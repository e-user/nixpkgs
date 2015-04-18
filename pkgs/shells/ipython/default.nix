{ stdenv, fetchurl, buildPythonPackage, pythonPackages, pyqt4 ? null
, notebookSupport ? true   # ipython notebook
, qtconsoleSupport ? true  # ipython qtconsole
, pylabSupport ? true      # ipython --pylab    (backend: agg - no gui, just file)
, pylabQtSupport ? true    # ipython --pylab=qt (backend: Qt4Agg - plot to window)
}:

# ipython qtconsole works with both pyside and pyqt4. But ipython --pylab=qt
# only works with pyqt4 (at least this is true for ipython 0.13.1). So just use
# pyqt4 for both.

assert qtconsoleSupport == true -> pyqt4 != null;
assert pylabQtSupport == true -> pyqt4 != null;

buildPythonPackage rec {
  name = "ipython-2.3.1";
  namePrefix = "";

  src = fetchurl {
    url = "http://pypi.python.org/packages/source/i/ipython/${name}.tar.gz";
    sha256 = "1764gi5m3ff481rjk336cw6i2h4zlc0nxam9rc5m8m7yl9m4d61y";
  };

  propagatedBuildInputs = [
    pythonPackages.readline
    pythonPackages.sqlite3  # required for history support
  ] ++ stdenv.lib.optionals notebookSupport [
    pythonPackages.tornado
    pythonPackages.pyzmq
    pythonPackages.jinja2
  ] ++ stdenv.lib.optionals qtconsoleSupport [
    pythonPackages.pygments
    pythonPackages.pyzmq
    pyqt4
  ] ++ stdenv.lib.optionals pylabSupport [
    pythonPackages.matplotlib
  ] ++ stdenv.lib.optionals pylabQtSupport [
    pythonPackages.matplotlib
    pyqt4
  ];

  doCheck = false;

  meta = {
    homepage = http://ipython.scipy.org/;
    description = "An interactive computing environment for Python";
    license = stdenv.lib.licenses.bsd3;
    longDescription = ''
      The goal of IPython is to create a comprehensive environment
      for interactive and exploratory computing. It consists of an
      enhanced interactive Python shell and an architecture for
      interactive parallel computing.
    '';
    maintainers = [ stdenv.lib.maintainers.bjornfor ];
  };
}
