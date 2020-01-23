# ------------------------------------------------- #
#                                                   #
#    MAKEFILE                                       #
#    --------                                       #
#                                                   #
#    Makefile commands for shopping API:            #
#                                                   #
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ #
#                                                   #
#        test:  run tests via pytest.               #
#                                                   #
# ------------------------------------------------- #

test:
	bash bin/test.sh;

deploy-neo4j:
	docker-compose up -d;