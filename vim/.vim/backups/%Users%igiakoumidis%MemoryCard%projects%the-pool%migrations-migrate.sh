Vim�UnDo� X#�<��$�'߉$�eK���Z���)�yh�                                      X���    _�                             ����                                                                                                                                                                                                                                                                                                                                                             X���    �                   5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             X���     �                 #!/usr/bin/env bash       SCRIPT_DIR="$(dirname "$1")"       pushd $SCRIPT_DIR > /dev/null       getNextVersion() {   �        vendor/bin/doctrine-migrations migrations:status --db-configuration=migrations.php --show-versions --no-ansi | grep "Next Version:" | grep -E -o "\([0-9]+\)" | cut -c 2- | sed 's/.$//'       }       +    while [ "$(getNextVersion)" != "" ]; do   s            vendor/bin/doctrine-migrations migrations:migrate --db-configuration=migrations.php "$(getNextVersion)"           done               popd > /dev/null§§5��