# Source files and header files

# ... Source files
set(SOURCE_FILES
        ${AUX_DIR}/Logger.cpp
        ${AUX_DIR}/UID.cpp
        ${AUX_DIR}/SyncMethod.cpp
        ${AUX_DIR}/Sketches.cpp

        ${DATA_DIR}/DataObject.cpp

        ${COMM_DIR}/CommSocket.cpp
        ${COMM_DIR}/CommString.cpp
        ${COMM_DIR}/Communicant.cpp
        ${COMM_DIR}/CommDummy.cpp

        ${SYNC_DIR}/CPISync.cpp
        ${SYNC_DIR}/GenSync.cpp
        ${SYNC_DIR}/InterCPISync.cpp
        ${SYNC_DIR}/probCPISync.cpp
        ${SYNC_DIR}/HashSync.cpp
        ${SYNC_DIR}/GenIBLT.cpp
        ${SYNC_DIR}/IBLT.cpp
        ${SYNC_DIR}/IBLTMultiset.cpp
        ${SYNC_DIR}/IBLTSync.cpp
        ${SYNC_DIR}/IBLTSync_Multiset.cpp
        ${SYNC_DIR}/IBLTSetOfSets.cpp
        ${SYNC_DIR}/Compact2DBitArray.cpp
        ${SYNC_DIR}/Cuckoo.cpp
        ${SYNC_DIR}/CuckooSync.cpp
        ${SYNC_DIR}/FullSync.cpp
        ${SYNC_DIR}/BloomFilterSync.cpp
        ${SYNC_DIR}/BloomFilter.cpp
        ${SYNC_DIR}/MET_IBLTSync.cpp
        ${SYNC_DIR}/MET_IBLT.cpp

        ${BENCH_DIR}/BenchParams.cpp
        ${BENCH_DIR}/FromFileGen.cpp
)

# ... Header files
set(HEADERS
        ${AUX_DIR_INC}/Auxiliary.h
        ${AUX_DIR_INC}/ConstantsAndTypes.h
        ${AUX_DIR_INC}/Exceptions.h
        ${AUX_DIR_INC}/ForkHandle.h
        ${AUX_DIR_INC}/Logger.h
        ${AUX_DIR_INC}/SyncMethod.h
        ${AUX_DIR_INC}/UID.h
        ${AUX_DIR_INC}/Sketches.h

        ${DATA_DIR_INC}/DataFileC.h
        ${DATA_DIR_INC}/DataMemC.h
        ${DATA_DIR_INC}/DataObjC.h
        ${DATA_DIR_INC}/DataObject.h
        ${DATA_DIR_INC}/DataPriorityObject.h

        ${COMM_DIR_INC}/CommSocket.h
        ${COMM_DIR_INC}/CommString.h
        ${COMM_DIR_INC}/Communicant.h
        ${COMM_DIR_INC}/CommDummy.h

        ${SYNC_DIR_INC}/CPISync.h
        ${SYNC_DIR_INC}/CPISync_ExistingConnection.h
        ${SYNC_DIR_INC}/CPISync_HalfRound.h
        ${SYNC_DIR_INC}/CPISync_HalfRound_Hashed.h
        ${SYNC_DIR_INC}/CPISync_OneLessRound.h
        ${SYNC_DIR_INC}/FullSync.h
        ${SYNC_DIR_INC}/GenSync.h
        ${SYNC_DIR_INC}/HashSync.h
        ${SYNC_DIR_INC}/GenIBLT.h
        ${SYNC_DIR_INC}/IBLT.h
        ${SYNC_DIR_INC}/IBLTMultiset.h
        ${SYNC_DIR_INC}/IBLTSync.h
        ${SYNC_DIR_INC}/IBLTSetOfSets.h
        ${SYNC_DIR_INC}/IBLTSync_HalfRound.h
        ${SYNC_DIR_INC}/IBLTSync_Multiset.h
        ${SYNC_DIR_INC}/Compact2DBitArray.h
        ${SYNC_DIR_INC}/Cuckoo.h
        ${SYNC_DIR_INC}/CuckooSync.h
        ${SYNC_DIR_INC}/InterCPISync.h
        ${SYNC_DIR_INC}/PrioCPISync.h
        ${SYNC_DIR_INC}/ProbCPISync.h
        ${SYNC_DIR_INC}/BloomFilter.h
        ${SYNC_DIR_INC}/BloomFilterSync.h
        ${SYNC_DIR_INC}/BloomFilter.h
        ${SYNC_DIR_INC}/MET_IBLTSync.h
        ${SYNC_DIR_INC}/MET_IBLT.h

        ${SYNC_BENCH_INC}/BenchObserv.h
        ${SYNC_BENCH_INC}/BenchParams.h
        ${SYNC_BENCH_INC}/DataObjectGenerator.h
        ${SYNC_BENCH_INC}/RandGen.h
        ${SYNC_BENCH_INC}/FromFileGen.h
)
