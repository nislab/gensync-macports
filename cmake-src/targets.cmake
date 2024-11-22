# TARGETS
install(CODE "FILE(REMOVE_RECURSE ${CMAKE_INSTALL_INCLUDEDIR}/gensync)") #Remove the existing GenSync library data and reinstall
install(CODE "FILE(REMOVE_RECURSE ${CMAKE_INSTALL_LIBDIR}/libgensync.a)") #Remove the existing GenSync library data and reinstall
install(TARGETS gensync LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR} ARCHIVE DESTINATION ${CMAKE_INSTALL_LIBDIR})
install(DIRECTORY DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/GenSync) #create a new folder for GenSync inside of the system include directory
install(DIRECTORY ${AUX_DIR_INC} ${DATA_DIR_INC} ${COMM_DIR_INC} ${SYNC_DIR_INC} DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/GenSync COMPONENT devel) #copy the contents of the include folder into the system include directory
