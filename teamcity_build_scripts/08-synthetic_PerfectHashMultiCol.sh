ROOT_DIR="${PWD}"
cd omniscripts
python3 run_omnisci_benchmark.py -m synthetic -path="${ROOT_DIR}"/omniscidb/Benchmarks -u admin -p HyperInteractive -e "${ROOT_DIR}"/omniscidb/build/bin/omnisci_server --port 61274 -n omnisci -t perfect_hash_multi_col_benchmark -l perfect_hash_multi_col_test -nf 10 -sq PerfectHashMultiCol -i 5 -fs 5000000 -db-server=${DATABASE_SERVER_NAME} -db-user=${DATABASE_USER_NAME} -db-pass="${DATABASE_USER_PW}" -db-name="${DATABASE_NAME}" -db-table=perfecthashmulticolbench --env_name ${ENV_NAME} --env_check True --save_env True --ci_requirements ci_requirements.yml -commit ${BUILD_REVISION}
