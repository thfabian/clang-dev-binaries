#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LLVMDemangle" for configuration "Release"
set_property(TARGET LLVMDemangle APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMDemangle PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMDemangle.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMDemangle )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMDemangle "${_IMPORT_PREFIX}/lib/LLVMDemangle.lib" )

# Import target "LLVMSupport" for configuration "Release"
set_property(TARGET LLVMSupport APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMSupport PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMSupport.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMSupport )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMSupport "${_IMPORT_PREFIX}/lib/LLVMSupport.lib" )

# Import target "LLVMTableGen" for configuration "Release"
set_property(TARGET LLVMTableGen APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMTableGen PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMTableGen.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMTableGen )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMTableGen "${_IMPORT_PREFIX}/lib/LLVMTableGen.lib" )

# Import target "llvm-tblgen" for configuration "Release"
set_property(TARGET llvm-tblgen APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-tblgen PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-tblgen.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-tblgen )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-tblgen "${_IMPORT_PREFIX}/bin/llvm-tblgen.exe" )

# Import target "LLVMCore" for configuration "Release"
set_property(TARGET LLVMCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMCore PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMCore.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMCore "${_IMPORT_PREFIX}/lib/LLVMCore.lib" )

# Import target "LLVMFuzzMutate" for configuration "Release"
set_property(TARGET LLVMFuzzMutate APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMFuzzMutate PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMFuzzMutate.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMFuzzMutate )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMFuzzMutate "${_IMPORT_PREFIX}/lib/LLVMFuzzMutate.lib" )

# Import target "LLVMIRReader" for configuration "Release"
set_property(TARGET LLVMIRReader APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMIRReader PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMIRReader.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMIRReader )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMIRReader "${_IMPORT_PREFIX}/lib/LLVMIRReader.lib" )

# Import target "LLVMCodeGen" for configuration "Release"
set_property(TARGET LLVMCodeGen APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMCodeGen PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMCodeGen.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMCodeGen )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMCodeGen "${_IMPORT_PREFIX}/lib/LLVMCodeGen.lib" )

# Import target "LLVMSelectionDAG" for configuration "Release"
set_property(TARGET LLVMSelectionDAG APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMSelectionDAG PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMSelectionDAG.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMSelectionDAG )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMSelectionDAG "${_IMPORT_PREFIX}/lib/LLVMSelectionDAG.lib" )

# Import target "LLVMAsmPrinter" for configuration "Release"
set_property(TARGET LLVMAsmPrinter APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMAsmPrinter PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMAsmPrinter.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMAsmPrinter )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMAsmPrinter "${_IMPORT_PREFIX}/lib/LLVMAsmPrinter.lib" )

# Import target "LLVMMIRParser" for configuration "Release"
set_property(TARGET LLVMMIRParser APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMMIRParser PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMMIRParser.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMMIRParser )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMMIRParser "${_IMPORT_PREFIX}/lib/LLVMMIRParser.lib" )

# Import target "LLVMGlobalISel" for configuration "Release"
set_property(TARGET LLVMGlobalISel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMGlobalISel PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMGlobalISel.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMGlobalISel )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMGlobalISel "${_IMPORT_PREFIX}/lib/LLVMGlobalISel.lib" )

# Import target "LLVMBinaryFormat" for configuration "Release"
set_property(TARGET LLVMBinaryFormat APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMBinaryFormat PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMBinaryFormat.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMBinaryFormat )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMBinaryFormat "${_IMPORT_PREFIX}/lib/LLVMBinaryFormat.lib" )

# Import target "LLVMBitReader" for configuration "Release"
set_property(TARGET LLVMBitReader APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMBitReader PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMBitReader.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMBitReader )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMBitReader "${_IMPORT_PREFIX}/lib/LLVMBitReader.lib" )

# Import target "LLVMBitWriter" for configuration "Release"
set_property(TARGET LLVMBitWriter APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMBitWriter PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMBitWriter.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMBitWriter )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMBitWriter "${_IMPORT_PREFIX}/lib/LLVMBitWriter.lib" )

# Import target "LLVMTransformUtils" for configuration "Release"
set_property(TARGET LLVMTransformUtils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMTransformUtils PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMTransformUtils.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMTransformUtils )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMTransformUtils "${_IMPORT_PREFIX}/lib/LLVMTransformUtils.lib" )

# Import target "LLVMInstrumentation" for configuration "Release"
set_property(TARGET LLVMInstrumentation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMInstrumentation PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMInstrumentation.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMInstrumentation )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMInstrumentation "${_IMPORT_PREFIX}/lib/LLVMInstrumentation.lib" )

# Import target "LLVMInstCombine" for configuration "Release"
set_property(TARGET LLVMInstCombine APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMInstCombine PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMInstCombine.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMInstCombine )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMInstCombine "${_IMPORT_PREFIX}/lib/LLVMInstCombine.lib" )

# Import target "LLVMScalarOpts" for configuration "Release"
set_property(TARGET LLVMScalarOpts APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMScalarOpts PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMScalarOpts.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMScalarOpts )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMScalarOpts "${_IMPORT_PREFIX}/lib/LLVMScalarOpts.lib" )

# Import target "LLVMipo" for configuration "Release"
set_property(TARGET LLVMipo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMipo PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMipo.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMipo )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMipo "${_IMPORT_PREFIX}/lib/LLVMipo.lib" )

# Import target "LLVMVectorize" for configuration "Release"
set_property(TARGET LLVMVectorize APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMVectorize PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMVectorize.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMVectorize )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMVectorize "${_IMPORT_PREFIX}/lib/LLVMVectorize.lib" )

# Import target "LLVMObjCARCOpts" for configuration "Release"
set_property(TARGET LLVMObjCARCOpts APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMObjCARCOpts PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMObjCARCOpts.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMObjCARCOpts )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMObjCARCOpts "${_IMPORT_PREFIX}/lib/LLVMObjCARCOpts.lib" )

# Import target "LLVMCoroutines" for configuration "Release"
set_property(TARGET LLVMCoroutines APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMCoroutines PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMCoroutines.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMCoroutines )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMCoroutines "${_IMPORT_PREFIX}/lib/LLVMCoroutines.lib" )

# Import target "LLVMLinker" for configuration "Release"
set_property(TARGET LLVMLinker APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMLinker PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMLinker.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMLinker )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMLinker "${_IMPORT_PREFIX}/lib/LLVMLinker.lib" )

# Import target "LLVMAnalysis" for configuration "Release"
set_property(TARGET LLVMAnalysis APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMAnalysis PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMAnalysis.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMAnalysis )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMAnalysis "${_IMPORT_PREFIX}/lib/LLVMAnalysis.lib" )

# Import target "LLVMLTO" for configuration "Release"
set_property(TARGET LLVMLTO APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMLTO PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMLTO.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMLTO )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMLTO "${_IMPORT_PREFIX}/lib/LLVMLTO.lib" )

# Import target "LLVMMC" for configuration "Release"
set_property(TARGET LLVMMC APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMMC PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMMC.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMMC )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMMC "${_IMPORT_PREFIX}/lib/LLVMMC.lib" )

# Import target "LLVMMCParser" for configuration "Release"
set_property(TARGET LLVMMCParser APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMMCParser PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMMCParser.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMMCParser )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMMCParser "${_IMPORT_PREFIX}/lib/LLVMMCParser.lib" )

# Import target "LLVMMCDisassembler" for configuration "Release"
set_property(TARGET LLVMMCDisassembler APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMMCDisassembler PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMMCDisassembler.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMMCDisassembler )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMMCDisassembler "${_IMPORT_PREFIX}/lib/LLVMMCDisassembler.lib" )

# Import target "LLVMObject" for configuration "Release"
set_property(TARGET LLVMObject APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMObject PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMObject.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMObject )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMObject "${_IMPORT_PREFIX}/lib/LLVMObject.lib" )

# Import target "LLVMObjectYAML" for configuration "Release"
set_property(TARGET LLVMObjectYAML APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMObjectYAML PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMObjectYAML.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMObjectYAML )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMObjectYAML "${_IMPORT_PREFIX}/lib/LLVMObjectYAML.lib" )

# Import target "LLVMOption" for configuration "Release"
set_property(TARGET LLVMOption APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMOption PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMOption.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMOption )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMOption "${_IMPORT_PREFIX}/lib/LLVMOption.lib" )

# Import target "LLVMDebugInfoDWARF" for configuration "Release"
set_property(TARGET LLVMDebugInfoDWARF APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMDebugInfoDWARF PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMDebugInfoDWARF.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMDebugInfoDWARF )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMDebugInfoDWARF "${_IMPORT_PREFIX}/lib/LLVMDebugInfoDWARF.lib" )

# Import target "LLVMDebugInfoMSF" for configuration "Release"
set_property(TARGET LLVMDebugInfoMSF APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMDebugInfoMSF PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMDebugInfoMSF.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMDebugInfoMSF )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMDebugInfoMSF "${_IMPORT_PREFIX}/lib/LLVMDebugInfoMSF.lib" )

# Import target "LLVMDebugInfoCodeView" for configuration "Release"
set_property(TARGET LLVMDebugInfoCodeView APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMDebugInfoCodeView PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMDebugInfoCodeView.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMDebugInfoCodeView )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMDebugInfoCodeView "${_IMPORT_PREFIX}/lib/LLVMDebugInfoCodeView.lib" )

# Import target "LLVMDebugInfoPDB" for configuration "Release"
set_property(TARGET LLVMDebugInfoPDB APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMDebugInfoPDB PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMDebugInfoPDB.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMDebugInfoPDB )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMDebugInfoPDB "${_IMPORT_PREFIX}/lib/LLVMDebugInfoPDB.lib" )

# Import target "LLVMSymbolize" for configuration "Release"
set_property(TARGET LLVMSymbolize APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMSymbolize PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMSymbolize.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMSymbolize )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMSymbolize "${_IMPORT_PREFIX}/lib/LLVMSymbolize.lib" )

# Import target "LLVMExecutionEngine" for configuration "Release"
set_property(TARGET LLVMExecutionEngine APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMExecutionEngine PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMExecutionEngine.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMExecutionEngine )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMExecutionEngine "${_IMPORT_PREFIX}/lib/LLVMExecutionEngine.lib" )

# Import target "LLVMInterpreter" for configuration "Release"
set_property(TARGET LLVMInterpreter APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMInterpreter PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMInterpreter.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMInterpreter )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMInterpreter "${_IMPORT_PREFIX}/lib/LLVMInterpreter.lib" )

# Import target "LLVMMCJIT" for configuration "Release"
set_property(TARGET LLVMMCJIT APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMMCJIT PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMMCJIT.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMMCJIT )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMMCJIT "${_IMPORT_PREFIX}/lib/LLVMMCJIT.lib" )

# Import target "LLVMOrcJIT" for configuration "Release"
set_property(TARGET LLVMOrcJIT APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMOrcJIT PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMOrcJIT.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMOrcJIT )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMOrcJIT "${_IMPORT_PREFIX}/lib/LLVMOrcJIT.lib" )

# Import target "LLVMRuntimeDyld" for configuration "Release"
set_property(TARGET LLVMRuntimeDyld APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMRuntimeDyld PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMRuntimeDyld.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMRuntimeDyld )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMRuntimeDyld "${_IMPORT_PREFIX}/lib/LLVMRuntimeDyld.lib" )

# Import target "LLVMTarget" for configuration "Release"
set_property(TARGET LLVMTarget APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMTarget PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMTarget.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMTarget )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMTarget "${_IMPORT_PREFIX}/lib/LLVMTarget.lib" )

# Import target "LLVMX86CodeGen" for configuration "Release"
set_property(TARGET LLVMX86CodeGen APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMX86CodeGen PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMX86CodeGen.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMX86CodeGen )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMX86CodeGen "${_IMPORT_PREFIX}/lib/LLVMX86CodeGen.lib" )

# Import target "LLVMX86AsmParser" for configuration "Release"
set_property(TARGET LLVMX86AsmParser APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMX86AsmParser PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMX86AsmParser.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMX86AsmParser )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMX86AsmParser "${_IMPORT_PREFIX}/lib/LLVMX86AsmParser.lib" )

# Import target "LLVMX86Disassembler" for configuration "Release"
set_property(TARGET LLVMX86Disassembler APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMX86Disassembler PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMX86Disassembler.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMX86Disassembler )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMX86Disassembler "${_IMPORT_PREFIX}/lib/LLVMX86Disassembler.lib" )

# Import target "LLVMX86AsmPrinter" for configuration "Release"
set_property(TARGET LLVMX86AsmPrinter APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMX86AsmPrinter PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMX86AsmPrinter.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMX86AsmPrinter )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMX86AsmPrinter "${_IMPORT_PREFIX}/lib/LLVMX86AsmPrinter.lib" )

# Import target "LLVMX86Desc" for configuration "Release"
set_property(TARGET LLVMX86Desc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMX86Desc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMX86Desc.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMX86Desc )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMX86Desc "${_IMPORT_PREFIX}/lib/LLVMX86Desc.lib" )

# Import target "LLVMX86Info" for configuration "Release"
set_property(TARGET LLVMX86Info APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMX86Info PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMX86Info.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMX86Info )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMX86Info "${_IMPORT_PREFIX}/lib/LLVMX86Info.lib" )

# Import target "LLVMX86Utils" for configuration "Release"
set_property(TARGET LLVMX86Utils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMX86Utils PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMX86Utils.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMX86Utils )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMX86Utils "${_IMPORT_PREFIX}/lib/LLVMX86Utils.lib" )

# Import target "LLVMAsmParser" for configuration "Release"
set_property(TARGET LLVMAsmParser APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMAsmParser PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMAsmParser.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMAsmParser )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMAsmParser "${_IMPORT_PREFIX}/lib/LLVMAsmParser.lib" )

# Import target "LLVMLineEditor" for configuration "Release"
set_property(TARGET LLVMLineEditor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMLineEditor PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMLineEditor.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMLineEditor )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMLineEditor "${_IMPORT_PREFIX}/lib/LLVMLineEditor.lib" )

# Import target "LLVMProfileData" for configuration "Release"
set_property(TARGET LLVMProfileData APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMProfileData PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMProfileData.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMProfileData )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMProfileData "${_IMPORT_PREFIX}/lib/LLVMProfileData.lib" )

# Import target "LLVMCoverage" for configuration "Release"
set_property(TARGET LLVMCoverage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMCoverage PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMCoverage.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMCoverage )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMCoverage "${_IMPORT_PREFIX}/lib/LLVMCoverage.lib" )

# Import target "LLVMPasses" for configuration "Release"
set_property(TARGET LLVMPasses APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMPasses PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMPasses.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMPasses )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMPasses "${_IMPORT_PREFIX}/lib/LLVMPasses.lib" )

# Import target "LLVMDlltoolDriver" for configuration "Release"
set_property(TARGET LLVMDlltoolDriver APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMDlltoolDriver PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMDlltoolDriver.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMDlltoolDriver )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMDlltoolDriver "${_IMPORT_PREFIX}/lib/LLVMDlltoolDriver.lib" )

# Import target "LLVMLibDriver" for configuration "Release"
set_property(TARGET LLVMLibDriver APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMLibDriver PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMLibDriver.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMLibDriver )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMLibDriver "${_IMPORT_PREFIX}/lib/LLVMLibDriver.lib" )

# Import target "LLVMXRay" for configuration "Release"
set_property(TARGET LLVMXRay APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMXRay PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMXRay.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMXRay )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMXRay "${_IMPORT_PREFIX}/lib/LLVMXRay.lib" )

# Import target "LLVMWindowsManifest" for configuration "Release"
set_property(TARGET LLVMWindowsManifest APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMWindowsManifest PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LLVMWindowsManifest.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS LLVMWindowsManifest )
list(APPEND _IMPORT_CHECK_FILES_FOR_LLVMWindowsManifest "${_IMPORT_PREFIX}/lib/LLVMWindowsManifest.lib" )

# Import target "LTO" for configuration "Release"
set_property(TARGET LTO APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LTO PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/LTO.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS LTO )
list(APPEND _IMPORT_CHECK_FILES_FOR_LTO "${_IMPORT_PREFIX}/bin/LTO.dll" )

# Import target "llvm-ar" for configuration "Release"
set_property(TARGET llvm-ar APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-ar PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-ar.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-ar )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-ar "${_IMPORT_PREFIX}/bin/llvm-ar.exe" )

# Import target "llvm-config" for configuration "Release"
set_property(TARGET llvm-config APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-config PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-config.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-config )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-config "${_IMPORT_PREFIX}/bin/llvm-config.exe" )

# Import target "llvm-lto" for configuration "Release"
set_property(TARGET llvm-lto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-lto PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-lto.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-lto )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-lto "${_IMPORT_PREFIX}/bin/llvm-lto.exe" )

# Import target "llvm-profdata" for configuration "Release"
set_property(TARGET llvm-profdata APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-profdata PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-profdata.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-profdata )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-profdata "${_IMPORT_PREFIX}/bin/llvm-profdata.exe" )

# Import target "bugpoint" for configuration "Release"
set_property(TARGET bugpoint APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(bugpoint PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/bugpoint.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS bugpoint )
list(APPEND _IMPORT_CHECK_FILES_FOR_bugpoint "${_IMPORT_PREFIX}/bin/bugpoint.exe" )

# Import target "llvm-dsymutil" for configuration "Release"
set_property(TARGET llvm-dsymutil APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-dsymutil PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-dsymutil.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-dsymutil )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-dsymutil "${_IMPORT_PREFIX}/bin/llvm-dsymutil.exe" )

# Import target "llc" for configuration "Release"
set_property(TARGET llc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llc PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llc.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llc )
list(APPEND _IMPORT_CHECK_FILES_FOR_llc "${_IMPORT_PREFIX}/bin/llc.exe" )

# Import target "lli" for configuration "Release"
set_property(TARGET lli APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lli PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/lli.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS lli )
list(APPEND _IMPORT_CHECK_FILES_FOR_lli "${_IMPORT_PREFIX}/bin/lli.exe" )

# Import target "llvm-as" for configuration "Release"
set_property(TARGET llvm-as APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-as PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-as.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-as )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-as "${_IMPORT_PREFIX}/bin/llvm-as.exe" )

# Import target "llvm-bcanalyzer" for configuration "Release"
set_property(TARGET llvm-bcanalyzer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-bcanalyzer PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-bcanalyzer.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-bcanalyzer )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-bcanalyzer "${_IMPORT_PREFIX}/bin/llvm-bcanalyzer.exe" )

# Import target "llvm-c-test" for configuration "Release"
set_property(TARGET llvm-c-test APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-c-test PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-c-test.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-c-test )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-c-test "${_IMPORT_PREFIX}/bin/llvm-c-test.exe" )

# Import target "llvm-cat" for configuration "Release"
set_property(TARGET llvm-cat APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-cat PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-cat.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-cat )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-cat "${_IMPORT_PREFIX}/bin/llvm-cat.exe" )

# Import target "llvm-cfi-verify" for configuration "Release"
set_property(TARGET llvm-cfi-verify APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-cfi-verify PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-cfi-verify.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-cfi-verify )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-cfi-verify "${_IMPORT_PREFIX}/bin/llvm-cfi-verify.exe" )

# Import target "llvm-cov" for configuration "Release"
set_property(TARGET llvm-cov APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-cov PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-cov.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-cov )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-cov "${_IMPORT_PREFIX}/bin/llvm-cov.exe" )

# Import target "llvm-cvtres" for configuration "Release"
set_property(TARGET llvm-cvtres APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-cvtres PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-cvtres.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-cvtres )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-cvtres "${_IMPORT_PREFIX}/bin/llvm-cvtres.exe" )

# Import target "llvm-cxxdump" for configuration "Release"
set_property(TARGET llvm-cxxdump APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-cxxdump PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-cxxdump.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-cxxdump )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-cxxdump "${_IMPORT_PREFIX}/bin/llvm-cxxdump.exe" )

# Import target "llvm-cxxfilt" for configuration "Release"
set_property(TARGET llvm-cxxfilt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-cxxfilt PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-cxxfilt.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-cxxfilt )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-cxxfilt "${_IMPORT_PREFIX}/bin/llvm-cxxfilt.exe" )

# Import target "llvm-diff" for configuration "Release"
set_property(TARGET llvm-diff APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-diff PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-diff.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-diff )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-diff "${_IMPORT_PREFIX}/bin/llvm-diff.exe" )

# Import target "llvm-dis" for configuration "Release"
set_property(TARGET llvm-dis APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-dis PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-dis.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-dis )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-dis "${_IMPORT_PREFIX}/bin/llvm-dis.exe" )

# Import target "llvm-dwarfdump" for configuration "Release"
set_property(TARGET llvm-dwarfdump APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-dwarfdump PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-dwarfdump.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-dwarfdump )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-dwarfdump "${_IMPORT_PREFIX}/bin/llvm-dwarfdump.exe" )

# Import target "llvm-dwp" for configuration "Release"
set_property(TARGET llvm-dwp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-dwp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-dwp.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-dwp )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-dwp "${_IMPORT_PREFIX}/bin/llvm-dwp.exe" )

# Import target "llvm-extract" for configuration "Release"
set_property(TARGET llvm-extract APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-extract PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-extract.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-extract )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-extract "${_IMPORT_PREFIX}/bin/llvm-extract.exe" )

# Import target "llvm-link" for configuration "Release"
set_property(TARGET llvm-link APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-link PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-link.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-link )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-link "${_IMPORT_PREFIX}/bin/llvm-link.exe" )

# Import target "llvm-lto2" for configuration "Release"
set_property(TARGET llvm-lto2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-lto2 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-lto2.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-lto2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-lto2 "${_IMPORT_PREFIX}/bin/llvm-lto2.exe" )

# Import target "llvm-mc" for configuration "Release"
set_property(TARGET llvm-mc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-mc PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-mc.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-mc )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-mc "${_IMPORT_PREFIX}/bin/llvm-mc.exe" )

# Import target "llvm-mcmarkup" for configuration "Release"
set_property(TARGET llvm-mcmarkup APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-mcmarkup PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-mcmarkup.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-mcmarkup )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-mcmarkup "${_IMPORT_PREFIX}/bin/llvm-mcmarkup.exe" )

# Import target "llvm-modextract" for configuration "Release"
set_property(TARGET llvm-modextract APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-modextract PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-modextract.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-modextract )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-modextract "${_IMPORT_PREFIX}/bin/llvm-modextract.exe" )

# Import target "llvm-mt" for configuration "Release"
set_property(TARGET llvm-mt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-mt PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-mt.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-mt )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-mt "${_IMPORT_PREFIX}/bin/llvm-mt.exe" )

# Import target "llvm-nm" for configuration "Release"
set_property(TARGET llvm-nm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-nm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-nm.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-nm )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-nm "${_IMPORT_PREFIX}/bin/llvm-nm.exe" )

# Import target "llvm-objcopy" for configuration "Release"
set_property(TARGET llvm-objcopy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-objcopy PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-objcopy.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-objcopy )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-objcopy "${_IMPORT_PREFIX}/bin/llvm-objcopy.exe" )

# Import target "llvm-objdump" for configuration "Release"
set_property(TARGET llvm-objdump APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-objdump PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-objdump.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-objdump )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-objdump "${_IMPORT_PREFIX}/bin/llvm-objdump.exe" )

# Import target "llvm-opt-report" for configuration "Release"
set_property(TARGET llvm-opt-report APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-opt-report PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-opt-report.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-opt-report )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-opt-report "${_IMPORT_PREFIX}/bin/llvm-opt-report.exe" )

# Import target "llvm-pdbutil" for configuration "Release"
set_property(TARGET llvm-pdbutil APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-pdbutil PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-pdbutil.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-pdbutil )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-pdbutil "${_IMPORT_PREFIX}/bin/llvm-pdbutil.exe" )

# Import target "llvm-rc" for configuration "Release"
set_property(TARGET llvm-rc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-rc PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-rc.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-rc )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-rc "${_IMPORT_PREFIX}/bin/llvm-rc.exe" )

# Import target "llvm-readobj" for configuration "Release"
set_property(TARGET llvm-readobj APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-readobj PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-readobj.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-readobj )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-readobj "${_IMPORT_PREFIX}/bin/llvm-readobj.exe" )

# Import target "llvm-rtdyld" for configuration "Release"
set_property(TARGET llvm-rtdyld APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-rtdyld PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-rtdyld.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-rtdyld )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-rtdyld "${_IMPORT_PREFIX}/bin/llvm-rtdyld.exe" )

# Import target "llvm-size" for configuration "Release"
set_property(TARGET llvm-size APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-size PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-size.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-size )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-size "${_IMPORT_PREFIX}/bin/llvm-size.exe" )

# Import target "llvm-split" for configuration "Release"
set_property(TARGET llvm-split APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-split PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-split.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-split )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-split "${_IMPORT_PREFIX}/bin/llvm-split.exe" )

# Import target "llvm-stress" for configuration "Release"
set_property(TARGET llvm-stress APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-stress PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-stress.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-stress )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-stress "${_IMPORT_PREFIX}/bin/llvm-stress.exe" )

# Import target "llvm-strings" for configuration "Release"
set_property(TARGET llvm-strings APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-strings PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-strings.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-strings )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-strings "${_IMPORT_PREFIX}/bin/llvm-strings.exe" )

# Import target "llvm-symbolizer" for configuration "Release"
set_property(TARGET llvm-symbolizer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-symbolizer PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-symbolizer.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-symbolizer )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-symbolizer "${_IMPORT_PREFIX}/bin/llvm-symbolizer.exe" )

# Import target "llvm-xray" for configuration "Release"
set_property(TARGET llvm-xray APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-xray PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/llvm-xray.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS llvm-xray )
list(APPEND _IMPORT_CHECK_FILES_FOR_llvm-xray "${_IMPORT_PREFIX}/bin/llvm-xray.exe" )

# Import target "obj2yaml" for configuration "Release"
set_property(TARGET obj2yaml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(obj2yaml PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/obj2yaml.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS obj2yaml )
list(APPEND _IMPORT_CHECK_FILES_FOR_obj2yaml "${_IMPORT_PREFIX}/bin/obj2yaml.exe" )

# Import target "opt" for configuration "Release"
set_property(TARGET opt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opt PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opt.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS opt )
list(APPEND _IMPORT_CHECK_FILES_FOR_opt "${_IMPORT_PREFIX}/bin/opt.exe" )

# Import target "sancov" for configuration "Release"
set_property(TARGET sancov APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(sancov PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/sancov.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS sancov )
list(APPEND _IMPORT_CHECK_FILES_FOR_sancov "${_IMPORT_PREFIX}/bin/sancov.exe" )

# Import target "sanstats" for configuration "Release"
set_property(TARGET sanstats APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(sanstats PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/sanstats.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS sanstats )
list(APPEND _IMPORT_CHECK_FILES_FOR_sanstats "${_IMPORT_PREFIX}/bin/sanstats.exe" )

# Import target "verify-uselistorder" for configuration "Release"
set_property(TARGET verify-uselistorder APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(verify-uselistorder PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/verify-uselistorder.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS verify-uselistorder )
list(APPEND _IMPORT_CHECK_FILES_FOR_verify-uselistorder "${_IMPORT_PREFIX}/bin/verify-uselistorder.exe" )

# Import target "yaml2obj" for configuration "Release"
set_property(TARGET yaml2obj APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(yaml2obj PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/yaml2obj.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS yaml2obj )
list(APPEND _IMPORT_CHECK_FILES_FOR_yaml2obj "${_IMPORT_PREFIX}/bin/yaml2obj.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
