with (import <nixpkgs> {});

mkShell {
  buildInputs = [
    jdk17_headless
    sbt
    ruby
    influxdb
  ];
  shellHook = ''
    export LOGLOG_HOME=`pwd`
  '';
}
