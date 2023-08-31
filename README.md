# php-template

## Getting started

```sh
./composer.sh install
```

example:

```sh
$ ./composer.sh install
Installing dependencies from lock file (including require-dev)
Verifying lock file contents can be installed on current platform.
Package operations: 28 installs, 0 updates, 0 removals
  - Downloading composer/pcre (3.1.0)
  - Downloading psr/container (2.0.2)
  - Downloading symfony/service-contracts (v3.3.0)
  ...
    - Installing composer/xdebug-handler (3.0.3): Extracting archive
  - Installing composer/semver (3.4.0): Extracting archive
  - Installing friendsofphp/php-cs-fixer (v3.24.0): Extracting archive
Generating autoload files
23 packages you are using are looking for funding.
Use the `composer fund` command to find out more!
```

## Development

## Run app

```sh
./run.sh
```

```sh
$ ./run.sh
Hello World!
```

## Format

```sh
./format.sh
```

example:

```sh
$ ./format.sh
Loaded config default from ".php-cs-fixer.php".
Using cache file "/usr/src/myapp/.php-cs-fixer.cache".
Paths from configuration file have been overridden by paths provided as command arguments.

Fixed 0 of 1 files in 0.011 seconds, 12.000 MB memory used
```

## Lint

```sh
./lint.sh
```

example:

```sh
$ ./lint.sh
 1/1 [▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓] 100%



 [OK] No errors


```

