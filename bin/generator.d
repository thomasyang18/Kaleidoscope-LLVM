bin/generator.o: src/generator.cpp include/generator.hpp \
  include/ast_types.hpp /usr/lib/llvm-10/include/llvm/ADT/APFloat.h \
  /usr/lib/llvm-10/include/llvm/ADT/APInt.h \
  /usr/lib/llvm-10/include/llvm/Support/Compiler.h \
  /usr/lib/llvm-10/include/llvm/Config/llvm-config.h \
  /usr/lib/llvm-10/include/llvm/Support/MathExtras.h \
  /usr/lib/llvm-10/include/llvm/Support/SwapByteOrder.h \
  /usr/lib/llvm-10/include/llvm/Support/DataTypes.h \
  /usr/lib/llvm-10/include/llvm-c/DataTypes.h \
  /usr/lib/llvm-10/include/llvm/ADT/ArrayRef.h \
  /usr/lib/llvm-10/include/llvm/ADT/Hashing.h \
  /usr/lib/llvm-10/include/llvm/Support/ErrorHandling.h \
  /usr/lib/llvm-10/include/llvm/Support/type_traits.h \
  /usr/lib/llvm-10/include/llvm/ADT/None.h \
  /usr/lib/llvm-10/include/llvm/ADT/SmallVector.h \
  /usr/lib/llvm-10/include/llvm/ADT/iterator_range.h \
  /usr/lib/llvm-10/include/llvm/Support/AlignOf.h \
  /usr/lib/llvm-10/include/llvm/Support/MemAlloc.h \
  /usr/lib/llvm-10/include/llvm/ADT/STLExtras.h \
  /usr/lib/llvm-10/include/llvm/ADT/Optional.h \
  /usr/lib/llvm-10/include/llvm/ADT/iterator.h \
  /usr/lib/llvm-10/include/llvm/Config/abi-breaking.h \
  /usr/lib/llvm-10/include/llvm/IR/BasicBlock.h \
  /usr/lib/llvm-10/include/llvm-c/Types.h \
  /usr/lib/llvm-10/include/llvm-c/ExternC.h \
  /usr/lib/llvm-10/include/llvm/ADT/Twine.h \
  /usr/lib/llvm-10/include/llvm/ADT/StringRef.h \
  /usr/lib/llvm-10/include/llvm/ADT/ilist.h \
  /usr/lib/llvm-10/include/llvm/ADT/simple_ilist.h \
  /usr/lib/llvm-10/include/llvm/ADT/ilist_base.h \
  /usr/lib/llvm-10/include/llvm/ADT/ilist_node_base.h \
  /usr/lib/llvm-10/include/llvm/ADT/PointerIntPair.h \
  /usr/lib/llvm-10/include/llvm/Support/PointerLikeTypeTraits.h \
  /usr/lib/llvm-10/include/llvm/ADT/ilist_iterator.h \
  /usr/lib/llvm-10/include/llvm/ADT/ilist_node.h \
  /usr/lib/llvm-10/include/llvm/ADT/ilist_node_options.h \
  /usr/lib/llvm-10/include/llvm/IR/Instruction.h \
  /usr/lib/llvm-10/include/llvm/IR/DebugLoc.h \
  /usr/lib/llvm-10/include/llvm/IR/TrackingMDRef.h \
  /usr/lib/llvm-10/include/llvm/IR/Metadata.h \
  /usr/lib/llvm-10/include/llvm/ADT/DenseMap.h \
  /usr/lib/llvm-10/include/llvm/ADT/DenseMapInfo.h \
  /usr/lib/llvm-10/include/llvm/Support/TypeSize.h \
  /usr/lib/llvm-10/include/llvm/ADT/EpochTracker.h \
  /usr/lib/llvm-10/include/llvm/Support/ReverseIteration.h \
  /usr/lib/llvm-10/include/llvm/ADT/PointerUnion.h \
  /usr/lib/llvm-10/include/llvm/ADT/StringMap.h \
  /usr/lib/llvm-10/include/llvm/Support/Allocator.h \
  /usr/lib/llvm-10/include/llvm/Support/Alignment.h \
  /usr/lib/llvm-10/include/llvm/IR/Constant.h \
  /usr/lib/llvm-10/include/llvm/IR/User.h \
  /usr/lib/llvm-10/include/llvm/IR/Use.h \
  /usr/lib/llvm-10/include/llvm/Support/CBindingWrapping.h \
  /usr/lib/llvm-10/include/llvm/Support/Casting.h \
  /usr/lib/llvm-10/include/llvm/IR/Value.h \
  /usr/lib/llvm-10/include/llvm/IR/Value.def \
  /usr/lib/llvm-10/include/llvm/IR/LLVMContext.h \
  /usr/lib/llvm-10/include/llvm/IR/DiagnosticHandler.h \
  /usr/lib/llvm-10/include/llvm/IR/FixedMetadataKinds.def \
  /usr/lib/llvm-10/include/llvm/IR/Metadata.def \
  /usr/lib/llvm-10/include/llvm/IR/SymbolTableListTraits.h \
  /usr/lib/llvm-10/include/llvm/IR/Instruction.def \
  /usr/lib/llvm-10/include/llvm/IR/Constants.h \
  /usr/lib/llvm-10/include/llvm/IR/DerivedTypes.h \
  /usr/lib/llvm-10/include/llvm/IR/Type.h \
  /usr/lib/llvm-10/include/llvm/ADT/SmallPtrSet.h \
  /usr/lib/llvm-10/include/llvm/IR/OperandTraits.h \
  /usr/lib/llvm-10/include/llvm/IR/Function.h \
  /usr/lib/llvm-10/include/llvm/ADT/DenseSet.h \
  /usr/lib/llvm-10/include/llvm/IR/Argument.h \
  /usr/lib/llvm-10/include/llvm/IR/Attributes.h \
  /usr/lib/llvm-10/include/llvm/ADT/FoldingSet.h \
  /usr/lib/llvm-10/include/llvm/IR/Attributes.inc \
  /usr/lib/llvm-10/include/llvm/IR/CallingConv.h \
  /usr/lib/llvm-10/include/llvm/IR/GlobalObject.h \
  /usr/lib/llvm-10/include/llvm/IR/GlobalValue.h \
  /usr/lib/llvm-10/include/llvm/Support/MD5.h \
  /usr/lib/llvm-10/include/llvm/ADT/SmallString.h \
  /usr/lib/llvm-10/include/llvm/Support/Endian.h \
  /usr/lib/llvm-10/include/llvm/Support/Host.h \
  /usr/lib/llvm-10/include/llvm/IR/IRBuilder.h \
  /usr/lib/llvm-10/include/llvm/IR/ConstantFolder.h \
  /usr/lib/llvm-10/include/llvm/IR/InstrTypes.h \
  /usr/lib/llvm-10/include/llvm/IR/DataLayout.h \
  /usr/lib/llvm-10/include/llvm/IR/GlobalVariable.h \
  /usr/lib/llvm-10/include/llvm/IR/Instructions.h \
  /usr/lib/llvm-10/include/llvm/Support/AtomicOrdering.h \
  /usr/lib/llvm-10/include/llvm/IR/IntrinsicInst.h \
  /usr/lib/llvm-10/include/llvm/IR/FPEnv.h \
  /usr/lib/llvm-10/include/llvm/IR/Intrinsics.h \
  /usr/lib/llvm-10/include/llvm/IR/IntrinsicEnums.inc \
  /usr/lib/llvm-10/include/llvm/IR/Module.h \
  /usr/lib/llvm-10/include/llvm/IR/Comdat.h \
  /usr/lib/llvm-10/include/llvm/IR/GlobalAlias.h \
  /usr/lib/llvm-10/include/llvm/IR/GlobalIndirectSymbol.h \
  /usr/lib/llvm-10/include/llvm/IR/GlobalIFunc.h \
  /usr/lib/llvm-10/include/llvm/IR/ProfileSummary.h \
  /usr/lib/llvm-10/include/llvm/Support/CodeGen.h \
  /usr/lib/llvm-10/include/llvm/IR/Operator.h \
  /usr/lib/llvm-10/include/llvm/IR/ValueHandle.h \
  /usr/lib/llvm-10/include/llvm/IR/ConstrainedOps.def \
  /usr/lib/llvm-10/include/llvm/IR/Verifier.h \
  /usr/lib/llvm-10/include/llvm/IR/PassManager.h \
  /usr/lib/llvm-10/include/llvm/ADT/TinyPtrVector.h \
  /usr/lib/llvm-10/include/llvm/IR/PassInstrumentation.h \
  /usr/lib/llvm-10/include/llvm/ADT/Any.h \
  /usr/lib/llvm-10/include/llvm/ADT/FunctionExtras.h \
  /usr/lib/llvm-10/include/llvm/Support/TypeName.h \
  /usr/lib/llvm-10/include/llvm/IR/PassManagerInternal.h \
  /usr/lib/llvm-10/include/llvm/Pass.h \
  /usr/lib/llvm-10/include/llvm/PassAnalysisSupport.h \
  /usr/lib/llvm-10/include/llvm/PassSupport.h \
  /usr/lib/llvm-10/include/llvm/PassInfo.h \
  /usr/lib/llvm-10/include/llvm/PassRegistry.h \
  /usr/lib/llvm-10/include/llvm/Support/RWMutex.h \
  /usr/lib/llvm-10/include/llvm/Support/Threading.h \
  /usr/lib/llvm-10/include/llvm/Support/Debug.h \
  /usr/lib/llvm-10/include/llvm/Support/raw_ostream.h \
  include/parse_func.hpp include/tokenizer.hpp

include/generator.hpp:

include/ast_types.hpp:

/usr/lib/llvm-10/include/llvm/ADT/APFloat.h:

/usr/lib/llvm-10/include/llvm/ADT/APInt.h:

/usr/lib/llvm-10/include/llvm/Support/Compiler.h:

/usr/lib/llvm-10/include/llvm/Config/llvm-config.h:

/usr/lib/llvm-10/include/llvm/Support/MathExtras.h:

/usr/lib/llvm-10/include/llvm/Support/SwapByteOrder.h:

/usr/lib/llvm-10/include/llvm/Support/DataTypes.h:

/usr/lib/llvm-10/include/llvm-c/DataTypes.h:

/usr/lib/llvm-10/include/llvm/ADT/ArrayRef.h:

/usr/lib/llvm-10/include/llvm/ADT/Hashing.h:

/usr/lib/llvm-10/include/llvm/Support/ErrorHandling.h:

/usr/lib/llvm-10/include/llvm/Support/type_traits.h:

/usr/lib/llvm-10/include/llvm/ADT/None.h:

/usr/lib/llvm-10/include/llvm/ADT/SmallVector.h:

/usr/lib/llvm-10/include/llvm/ADT/iterator_range.h:

/usr/lib/llvm-10/include/llvm/Support/AlignOf.h:

/usr/lib/llvm-10/include/llvm/Support/MemAlloc.h:

/usr/lib/llvm-10/include/llvm/ADT/STLExtras.h:

/usr/lib/llvm-10/include/llvm/ADT/Optional.h:

/usr/lib/llvm-10/include/llvm/ADT/iterator.h:

/usr/lib/llvm-10/include/llvm/Config/abi-breaking.h:

/usr/lib/llvm-10/include/llvm/IR/BasicBlock.h:

/usr/lib/llvm-10/include/llvm-c/Types.h:

/usr/lib/llvm-10/include/llvm-c/ExternC.h:

/usr/lib/llvm-10/include/llvm/ADT/Twine.h:

/usr/lib/llvm-10/include/llvm/ADT/StringRef.h:

/usr/lib/llvm-10/include/llvm/ADT/ilist.h:

/usr/lib/llvm-10/include/llvm/ADT/simple_ilist.h:

/usr/lib/llvm-10/include/llvm/ADT/ilist_base.h:

/usr/lib/llvm-10/include/llvm/ADT/ilist_node_base.h:

/usr/lib/llvm-10/include/llvm/ADT/PointerIntPair.h:

/usr/lib/llvm-10/include/llvm/Support/PointerLikeTypeTraits.h:

/usr/lib/llvm-10/include/llvm/ADT/ilist_iterator.h:

/usr/lib/llvm-10/include/llvm/ADT/ilist_node.h:

/usr/lib/llvm-10/include/llvm/ADT/ilist_node_options.h:

/usr/lib/llvm-10/include/llvm/IR/Instruction.h:

/usr/lib/llvm-10/include/llvm/IR/DebugLoc.h:

/usr/lib/llvm-10/include/llvm/IR/TrackingMDRef.h:

/usr/lib/llvm-10/include/llvm/IR/Metadata.h:

/usr/lib/llvm-10/include/llvm/ADT/DenseMap.h:

/usr/lib/llvm-10/include/llvm/ADT/DenseMapInfo.h:

/usr/lib/llvm-10/include/llvm/Support/TypeSize.h:

/usr/lib/llvm-10/include/llvm/ADT/EpochTracker.h:

/usr/lib/llvm-10/include/llvm/Support/ReverseIteration.h:

/usr/lib/llvm-10/include/llvm/ADT/PointerUnion.h:

/usr/lib/llvm-10/include/llvm/ADT/StringMap.h:

/usr/lib/llvm-10/include/llvm/Support/Allocator.h:

/usr/lib/llvm-10/include/llvm/Support/Alignment.h:

/usr/lib/llvm-10/include/llvm/IR/Constant.h:

/usr/lib/llvm-10/include/llvm/IR/User.h:

/usr/lib/llvm-10/include/llvm/IR/Use.h:

/usr/lib/llvm-10/include/llvm/Support/CBindingWrapping.h:

/usr/lib/llvm-10/include/llvm/Support/Casting.h:

/usr/lib/llvm-10/include/llvm/IR/Value.h:

/usr/lib/llvm-10/include/llvm/IR/Value.def:

/usr/lib/llvm-10/include/llvm/IR/LLVMContext.h:

/usr/lib/llvm-10/include/llvm/IR/DiagnosticHandler.h:

/usr/lib/llvm-10/include/llvm/IR/FixedMetadataKinds.def:

/usr/lib/llvm-10/include/llvm/IR/Metadata.def:

/usr/lib/llvm-10/include/llvm/IR/SymbolTableListTraits.h:

/usr/lib/llvm-10/include/llvm/IR/Instruction.def:

/usr/lib/llvm-10/include/llvm/IR/Constants.h:

/usr/lib/llvm-10/include/llvm/IR/DerivedTypes.h:

/usr/lib/llvm-10/include/llvm/IR/Type.h:

/usr/lib/llvm-10/include/llvm/ADT/SmallPtrSet.h:

/usr/lib/llvm-10/include/llvm/IR/OperandTraits.h:

/usr/lib/llvm-10/include/llvm/IR/Function.h:

/usr/lib/llvm-10/include/llvm/ADT/DenseSet.h:

/usr/lib/llvm-10/include/llvm/IR/Argument.h:

/usr/lib/llvm-10/include/llvm/IR/Attributes.h:

/usr/lib/llvm-10/include/llvm/ADT/FoldingSet.h:

/usr/lib/llvm-10/include/llvm/IR/Attributes.inc:

/usr/lib/llvm-10/include/llvm/IR/CallingConv.h:

/usr/lib/llvm-10/include/llvm/IR/GlobalObject.h:

/usr/lib/llvm-10/include/llvm/IR/GlobalValue.h:

/usr/lib/llvm-10/include/llvm/Support/MD5.h:

/usr/lib/llvm-10/include/llvm/ADT/SmallString.h:

/usr/lib/llvm-10/include/llvm/Support/Endian.h:

/usr/lib/llvm-10/include/llvm/Support/Host.h:

/usr/lib/llvm-10/include/llvm/IR/IRBuilder.h:

/usr/lib/llvm-10/include/llvm/IR/ConstantFolder.h:

/usr/lib/llvm-10/include/llvm/IR/InstrTypes.h:

/usr/lib/llvm-10/include/llvm/IR/DataLayout.h:

/usr/lib/llvm-10/include/llvm/IR/GlobalVariable.h:

/usr/lib/llvm-10/include/llvm/IR/Instructions.h:

/usr/lib/llvm-10/include/llvm/Support/AtomicOrdering.h:

/usr/lib/llvm-10/include/llvm/IR/IntrinsicInst.h:

/usr/lib/llvm-10/include/llvm/IR/FPEnv.h:

/usr/lib/llvm-10/include/llvm/IR/Intrinsics.h:

/usr/lib/llvm-10/include/llvm/IR/IntrinsicEnums.inc:

/usr/lib/llvm-10/include/llvm/IR/Module.h:

/usr/lib/llvm-10/include/llvm/IR/Comdat.h:

/usr/lib/llvm-10/include/llvm/IR/GlobalAlias.h:

/usr/lib/llvm-10/include/llvm/IR/GlobalIndirectSymbol.h:

/usr/lib/llvm-10/include/llvm/IR/GlobalIFunc.h:

/usr/lib/llvm-10/include/llvm/IR/ProfileSummary.h:

/usr/lib/llvm-10/include/llvm/Support/CodeGen.h:

/usr/lib/llvm-10/include/llvm/IR/Operator.h:

/usr/lib/llvm-10/include/llvm/IR/ValueHandle.h:

/usr/lib/llvm-10/include/llvm/IR/ConstrainedOps.def:

/usr/lib/llvm-10/include/llvm/IR/Verifier.h:

/usr/lib/llvm-10/include/llvm/IR/PassManager.h:

/usr/lib/llvm-10/include/llvm/ADT/TinyPtrVector.h:

/usr/lib/llvm-10/include/llvm/IR/PassInstrumentation.h:

/usr/lib/llvm-10/include/llvm/ADT/Any.h:

/usr/lib/llvm-10/include/llvm/ADT/FunctionExtras.h:

/usr/lib/llvm-10/include/llvm/Support/TypeName.h:

/usr/lib/llvm-10/include/llvm/IR/PassManagerInternal.h:

/usr/lib/llvm-10/include/llvm/Pass.h:

/usr/lib/llvm-10/include/llvm/PassAnalysisSupport.h:

/usr/lib/llvm-10/include/llvm/PassSupport.h:

/usr/lib/llvm-10/include/llvm/PassInfo.h:

/usr/lib/llvm-10/include/llvm/PassRegistry.h:

/usr/lib/llvm-10/include/llvm/Support/RWMutex.h:

/usr/lib/llvm-10/include/llvm/Support/Threading.h:

/usr/lib/llvm-10/include/llvm/Support/Debug.h:

/usr/lib/llvm-10/include/llvm/Support/raw_ostream.h:

include/parse_func.hpp:

include/tokenizer.hpp:
