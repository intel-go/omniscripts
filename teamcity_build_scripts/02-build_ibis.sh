python3 run_ibis_tests.py --env_name ibis-test --env_check False --save_env True --python_version 3.7 --task build --name agent_test_ibis --ci_requirements "${PWD}"/ci_requirements.yml --ibis_path $PWD/../ibis/ --executable $PWD/../omniscidb/build/bin/omnisci_server