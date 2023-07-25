---@module Unity.Baselib.LowLevel
Unity.Baselib.LowLevel = {}

---@class Unity.Baselib.LowLevel.Binding : System.Object
Unity.Baselib.LowLevel.Binding = {}

---@field public Unity.Baselib.LowLevel.Binding.Baselib_Memory_MaxAlignment : System.UIntPtr
Unity.Baselib.LowLevel.Binding.Baselib_Memory_MaxAlignment = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_Memory_MinGuaranteedAlignment : System.UIntPtr
Unity.Baselib.LowLevel.Binding.Baselib_Memory_MinGuaranteedAlignment = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_NetworkAddress_IpMaxStringLength : System.UInt32
Unity.Baselib.LowLevel.Binding.Baselib_NetworkAddress_IpMaxStringLength = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Buffer_Id_Invalid : System.IntPtr
Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Buffer_Id_Invalid = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Endpoint_MaxSize : System.UInt32
Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Endpoint_MaxSize = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_Thread_InvalidId : System.IntPtr
Unity.Baselib.LowLevel.Binding.Baselib_Thread_InvalidId = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_Thread_MaxThreadNameLength : System.UIntPtr
Unity.Baselib.LowLevel.Binding.Baselib_Thread_MaxThreadNameLength = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_TLS_MinimumGuaranteedSlots : System.UInt32
Unity.Baselib.LowLevel.Binding.Baselib_TLS_MinimumGuaranteedSlots = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_SecondsPerMinute : System.UInt64
Unity.Baselib.LowLevel.Binding.Baselib_SecondsPerMinute = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_MillisecondsPerSecond : System.UInt64
Unity.Baselib.LowLevel.Binding.Baselib_MillisecondsPerSecond = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_MillisecondsPerMinute : System.UInt64
Unity.Baselib.LowLevel.Binding.Baselib_MillisecondsPerMinute = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_MicrosecondsPerMillisecond : System.UInt64
Unity.Baselib.LowLevel.Binding.Baselib_MicrosecondsPerMillisecond = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_MicrosecondsPerSecond : System.UInt64
Unity.Baselib.LowLevel.Binding.Baselib_MicrosecondsPerSecond = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_MicrosecondsPerMinute : System.UInt64
Unity.Baselib.LowLevel.Binding.Baselib_MicrosecondsPerMinute = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_NanosecondsPerMicrosecond : System.UInt64
Unity.Baselib.LowLevel.Binding.Baselib_NanosecondsPerMicrosecond = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_NanosecondsPerMillisecond : System.UInt64
Unity.Baselib.LowLevel.Binding.Baselib_NanosecondsPerMillisecond = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_NanosecondsPerSecond : System.UInt64
Unity.Baselib.LowLevel.Binding.Baselib_NanosecondsPerSecond = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_NanosecondsPerMinute : System.UInt64
Unity.Baselib.LowLevel.Binding.Baselib_NanosecondsPerMinute = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_Timer_MaxNumberOfNanosecondsPerTick : System.UInt64
Unity.Baselib.LowLevel.Binding.Baselib_Timer_MaxNumberOfNanosecondsPerTick = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_Timer_MinNumberOfNanosecondsPerTick : System.Double
Unity.Baselib.LowLevel.Binding.Baselib_Timer_MinNumberOfNanosecondsPerTick = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_Timer_HighPrecisionTimerCrossThreadMontotonyTolerance_InNanoseconds : System.Double
Unity.Baselib.LowLevel.Binding.Baselib_Timer_HighPrecisionTimerCrossThreadMontotonyTolerance_InNanoseconds = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_Memory_PageAllocation_Invalid : Unity.Baselib.LowLevel.Baselib_Memory_PageAllocation
Unity.Baselib.LowLevel.Binding.Baselib_Memory_PageAllocation_Invalid = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Socket_UDP_Invalid : Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Socket_UDP
Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Socket_UDP_Invalid = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_Socket_Handle_Invalid : Unity.Baselib.LowLevel.Baselib_Socket_Handle
Unity.Baselib.LowLevel.Binding.Baselib_Socket_Handle_Invalid = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_DynamicLibrary_Handle_Invalid : Unity.Baselib.LowLevel.Baselib_DynamicLibrary_Handle
Unity.Baselib.LowLevel.Binding.Baselib_DynamicLibrary_Handle_Invalid = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_FileIO_EventQueue_Invalid : Unity.Baselib.LowLevel.Baselib_FileIO_EventQueue
Unity.Baselib.LowLevel.Binding.Baselib_FileIO_EventQueue_Invalid = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_FileIO_AsyncFile_Invalid : Unity.Baselib.LowLevel.Baselib_FileIO_AsyncFile
Unity.Baselib.LowLevel.Binding.Baselib_FileIO_AsyncFile_Invalid = nil

---@field public Unity.Baselib.LowLevel.Binding.Baselib_FileIO_SyncFile_Invalid : Unity.Baselib.LowLevel.Baselib_FileIO_SyncFile
Unity.Baselib.LowLevel.Binding.Baselib_FileIO_SyncFile_Invalid = nil

---@param pathnameUtf8 : System.BytePointer
---@param errorState : Baselib_ErrorStatePointer
---@return Unity.Baselib.LowLevel.Baselib_DynamicLibrary_Handle
function Unity.Baselib.LowLevel.Binding.Baselib_DynamicLibrary_OpenUtf8(pathnameUtf8, errorState)
end

---@param pathnameUtf16 : System.CharPointer
---@param errorState : Baselib_ErrorStatePointer
---@return Unity.Baselib.LowLevel.Baselib_DynamicLibrary_Handle
function Unity.Baselib.LowLevel.Binding.Baselib_DynamicLibrary_OpenUtf16(pathnameUtf16, errorState)
end

---@param errorState : Baselib_ErrorStatePointer
---@return Unity.Baselib.LowLevel.Baselib_DynamicLibrary_Handle
function Unity.Baselib.LowLevel.Binding.Baselib_DynamicLibrary_OpenProgramHandle(errorState)
end

---@param handle : System.UInt64
---@param type : System.UInt32
---@param errorState : Baselib_ErrorStatePointer
---@return Unity.Baselib.LowLevel.Baselib_DynamicLibrary_Handle
function Unity.Baselib.LowLevel.Binding.Baselib_DynamicLibrary_FromNativeHandle(handle, type, errorState)
end

---@param handle : Unity.Baselib.LowLevel.Baselib_DynamicLibrary_Handle
---@param functionName : System.BytePointer
---@param errorState : Baselib_ErrorStatePointer
---@return System.IntPtr
function Unity.Baselib.LowLevel.Binding.Baselib_DynamicLibrary_GetFunction(handle, functionName, errorState)
end

---@param handle : Unity.Baselib.LowLevel.Baselib_DynamicLibrary_Handle
function Unity.Baselib.LowLevel.Binding.Baselib_DynamicLibrary_Close(handle)
end

---@param errorState : Baselib_ErrorStatePointer
---@param buffer : System.BytePointer
---@param bufferLen : System.UInt32
---@param verbosity : Unity.Baselib.LowLevel.Baselib_ErrorState_ExplainVerbosity
---@return System.UInt32
function Unity.Baselib.LowLevel.Binding.Baselib_ErrorState_Explain(errorState, buffer, bufferLen, verbosity)
end

---@return Unity.Baselib.LowLevel.Baselib_FileIO_EventQueue
function Unity.Baselib.LowLevel.Binding.Baselib_FileIO_EventQueue_Create()
end

---@param eq : Unity.Baselib.LowLevel.Baselib_FileIO_EventQueue
function Unity.Baselib.LowLevel.Binding.Baselib_FileIO_EventQueue_Free(eq)
end

---@param eq : Unity.Baselib.LowLevel.Baselib_FileIO_EventQueue
---@param results : Baselib_FileIO_EventQueue_ResultPointer
---@param count : System.UInt64
---@param timeoutInMilliseconds : System.UInt32
---@return System.UInt64
function Unity.Baselib.LowLevel.Binding.Baselib_FileIO_EventQueue_Dequeue(eq, results, count, timeoutInMilliseconds)
end

---@param eq : Unity.Baselib.LowLevel.Baselib_FileIO_EventQueue
---@param threadCount : System.UInt32
function Unity.Baselib.LowLevel.Binding.Baselib_FileIO_EventQueue_Shutdown(eq, threadCount)
end

---@param eq : Unity.Baselib.LowLevel.Baselib_FileIO_EventQueue
---@param pathname : System.BytePointer
---@param userdata : System.UInt64
---@param priority : Unity.Baselib.LowLevel.Baselib_FileIO_Priority
---@return Unity.Baselib.LowLevel.Baselib_FileIO_AsyncFile
function Unity.Baselib.LowLevel.Binding.Baselib_FileIO_AsyncOpen(eq, pathname, userdata, priority)
end

---@param file : Unity.Baselib.LowLevel.Baselib_FileIO_AsyncFile
---@param requests : Baselib_FileIO_ReadRequestPointer
---@param count : System.UInt64
---@param userdata : System.UInt64
---@param priority : Unity.Baselib.LowLevel.Baselib_FileIO_Priority
function Unity.Baselib.LowLevel.Binding.Baselib_FileIO_AsyncRead(file, requests, count, userdata, priority)
end

---@param file : Unity.Baselib.LowLevel.Baselib_FileIO_AsyncFile
function Unity.Baselib.LowLevel.Binding.Baselib_FileIO_AsyncClose(file)
end

---@param pathname : System.BytePointer
---@param openFlags : Unity.Baselib.LowLevel.Baselib_FileIO_OpenFlags
---@param errorState : Baselib_ErrorStatePointer
---@return Unity.Baselib.LowLevel.Baselib_FileIO_SyncFile
function Unity.Baselib.LowLevel.Binding.Baselib_FileIO_SyncOpen(pathname, openFlags, errorState)
end

---@param handle : System.UInt64
---@param type : System.UInt32
---@return Unity.Baselib.LowLevel.Baselib_FileIO_SyncFile
function Unity.Baselib.LowLevel.Binding.Baselib_FileIO_SyncFileFromNativeHandle(handle, type)
end

---@param file : Unity.Baselib.LowLevel.Baselib_FileIO_SyncFile
---@param offset : System.UInt64
---@param buffer : System.IntPtr
---@param size : System.UInt64
---@param errorState : Baselib_ErrorStatePointer
---@return System.UInt64
function Unity.Baselib.LowLevel.Binding.Baselib_FileIO_SyncRead(file, offset, buffer, size, errorState)
end

---@param file : Unity.Baselib.LowLevel.Baselib_FileIO_SyncFile
---@param offset : System.UInt64
---@param buffer : System.IntPtr
---@param size : System.UInt64
---@param errorState : Baselib_ErrorStatePointer
---@return System.UInt64
function Unity.Baselib.LowLevel.Binding.Baselib_FileIO_SyncWrite(file, offset, buffer, size, errorState)
end

---@param file : Unity.Baselib.LowLevel.Baselib_FileIO_SyncFile
---@param errorState : Baselib_ErrorStatePointer
function Unity.Baselib.LowLevel.Binding.Baselib_FileIO_SyncFlush(file, errorState)
end

---@param file : Unity.Baselib.LowLevel.Baselib_FileIO_SyncFile
---@param size : System.UInt64
---@param errorState : Baselib_ErrorStatePointer
function Unity.Baselib.LowLevel.Binding.Baselib_FileIO_SyncSetFileSize(file, size, errorState)
end

---@param file : Unity.Baselib.LowLevel.Baselib_FileIO_SyncFile
---@param errorState : Baselib_ErrorStatePointer
---@return System.UInt64
function Unity.Baselib.LowLevel.Binding.Baselib_FileIO_SyncGetFileSize(file, errorState)
end

---@param file : Unity.Baselib.LowLevel.Baselib_FileIO_SyncFile
---@param errorState : Baselib_ErrorStatePointer
function Unity.Baselib.LowLevel.Binding.Baselib_FileIO_SyncClose(file, errorState)
end

---@param outPagesSizeInfo : Baselib_Memory_PageSizeInfoPointer
function Unity.Baselib.LowLevel.Binding.Baselib_Memory_GetPageSizeInfo(outPagesSizeInfo)
end

---@param size : System.UIntPtr
---@return System.IntPtr
function Unity.Baselib.LowLevel.Binding.Baselib_Memory_Allocate(size)
end

---@param ptr : System.IntPtr
---@param newSize : System.UIntPtr
---@return System.IntPtr
function Unity.Baselib.LowLevel.Binding.Baselib_Memory_Reallocate(ptr, newSize)
end

---@param ptr : System.IntPtr
function Unity.Baselib.LowLevel.Binding.Baselib_Memory_Free(ptr)
end

---@param size : System.UIntPtr
---@param alignment : System.UIntPtr
---@return System.IntPtr
function Unity.Baselib.LowLevel.Binding.Baselib_Memory_AlignedAllocate(size, alignment)
end

---@param ptr : System.IntPtr
---@param newSize : System.UIntPtr
---@param alignment : System.UIntPtr
---@return System.IntPtr
function Unity.Baselib.LowLevel.Binding.Baselib_Memory_AlignedReallocate(ptr, newSize, alignment)
end

---@param ptr : System.IntPtr
function Unity.Baselib.LowLevel.Binding.Baselib_Memory_AlignedFree(ptr)
end

---@param pageSize : System.UInt64
---@param pageCount : System.UInt64
---@param alignmentInMultipleOfPageSize : System.UInt64
---@param pageState : Unity.Baselib.LowLevel.Baselib_Memory_PageState
---@param errorState : Baselib_ErrorStatePointer
---@return Unity.Baselib.LowLevel.Baselib_Memory_PageAllocation
function Unity.Baselib.LowLevel.Binding.Baselib_Memory_AllocatePages(pageSize, pageCount, alignmentInMultipleOfPageSize, pageState, errorState)
end

---@param pageAllocation : Unity.Baselib.LowLevel.Baselib_Memory_PageAllocation
---@param errorState : Baselib_ErrorStatePointer
function Unity.Baselib.LowLevel.Binding.Baselib_Memory_ReleasePages(pageAllocation, errorState)
end

---@param addressOfFirstPage : System.IntPtr
---@param pageSize : System.UInt64
---@param pageCount : System.UInt64
---@param pageState : Unity.Baselib.LowLevel.Baselib_Memory_PageState
---@param errorState : Baselib_ErrorStatePointer
function Unity.Baselib.LowLevel.Binding.Baselib_Memory_SetPageState(addressOfFirstPage, pageSize, pageCount, pageState, errorState)
end

---@param dstAddress : Baselib_NetworkAddressPointer
---@param family : Unity.Baselib.LowLevel.Baselib_NetworkAddress_Family
---@param ip : System.BytePointer
---@param port : System.UInt16
---@param errorState : Baselib_ErrorStatePointer
function Unity.Baselib.LowLevel.Binding.Baselib_NetworkAddress_Encode(dstAddress, family, ip, port, errorState)
end

---@param srcAddress : Baselib_NetworkAddressPointer
---@param family : Baselib_NetworkAddress_FamilyPointer
---@param ipAddressBuffer : System.BytePointer
---@param ipAddressBufferLen : System.UInt32
---@param port : System.UInt16Pointer
---@param errorState : Baselib_ErrorStatePointer
function Unity.Baselib.LowLevel.Binding.Baselib_NetworkAddress_Decode(srcAddress, family, ipAddressBuffer, ipAddressBufferLen, port, errorState)
end

---@param pageAllocation : Unity.Baselib.LowLevel.Baselib_Memory_PageAllocation
---@param errorState : Baselib_ErrorStatePointer
---@return Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Buffer
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Buffer_Register(pageAllocation, errorState)
end

---@param buffer : Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Buffer
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Buffer_Deregister(buffer)
end

---@param buffer : Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Buffer
---@param offset : System.UInt32
---@param size : System.UInt32
---@return Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_BufferSlice
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_BufferSlice_Create(buffer, offset, size)
end

---@return Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_BufferSlice
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_BufferSlice_Empty()
end

---@param srcAddress : Baselib_NetworkAddressPointer
---@param dstSlice : Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_BufferSlice
---@param errorState : Baselib_ErrorStatePointer
---@return Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Endpoint
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Endpoint_Create(srcAddress, dstSlice, errorState)
end

---@return Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Endpoint
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Endpoint_Empty()
end

---@param endpoint : Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Endpoint
---@param dstAddress : Baselib_NetworkAddressPointer
---@param errorState : Baselib_ErrorStatePointer
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Endpoint_GetNetworkAddress(endpoint, dstAddress, errorState)
end

---@param bindAddress : Baselib_NetworkAddressPointer
---@param endpointReuse : Unity.Baselib.LowLevel.Baselib_NetworkAddress_AddressReuse
---@param sendQueueSize : System.UInt32
---@param recvQueueSize : System.UInt32
---@param errorState : Baselib_ErrorStatePointer
---@return Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Socket_UDP
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Socket_UDP_Create(bindAddress, endpointReuse, sendQueueSize, recvQueueSize, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Socket_UDP
---@param requests : Baselib_RegisteredNetwork_RequestPointer
---@param requestsCount : System.UInt32
---@param errorState : Baselib_ErrorStatePointer
---@return System.UInt32
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Socket_UDP_ScheduleRecv(socket, requests, requestsCount, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Socket_UDP
---@param requests : Baselib_RegisteredNetwork_RequestPointer
---@param requestsCount : System.UInt32
---@param errorState : Baselib_ErrorStatePointer
---@return System.UInt32
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Socket_UDP_ScheduleSend(socket, requests, requestsCount, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Socket_UDP
---@param errorState : Baselib_ErrorStatePointer
---@return Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_ProcessStatus
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Socket_UDP_ProcessRecv(socket, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Socket_UDP
---@param errorState : Baselib_ErrorStatePointer
---@return Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_ProcessStatus
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Socket_UDP_ProcessSend(socket, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Socket_UDP
---@param timeoutInMilliseconds : System.UInt32
---@param errorState : Baselib_ErrorStatePointer
---@return Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_CompletionQueueStatus
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Socket_UDP_WaitForCompletedRecv(socket, timeoutInMilliseconds, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Socket_UDP
---@param timeoutInMilliseconds : System.UInt32
---@param errorState : Baselib_ErrorStatePointer
---@return Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_CompletionQueueStatus
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Socket_UDP_WaitForCompletedSend(socket, timeoutInMilliseconds, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Socket_UDP
---@param results : Baselib_RegisteredNetwork_CompletionResultPointer
---@param resultsCount : System.UInt32
---@param errorState : Baselib_ErrorStatePointer
---@return System.UInt32
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Socket_UDP_DequeueRecv(socket, results, resultsCount, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Socket_UDP
---@param results : Baselib_RegisteredNetwork_CompletionResultPointer
---@param resultsCount : System.UInt32
---@param errorState : Baselib_ErrorStatePointer
---@return System.UInt32
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Socket_UDP_DequeueSend(socket, results, resultsCount, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Socket_UDP
---@param dstAddress : Baselib_NetworkAddressPointer
---@param errorState : Baselib_ErrorStatePointer
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Socket_UDP_GetNetworkAddress(socket, dstAddress, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_RegisteredNetwork_Socket_UDP
function Unity.Baselib.LowLevel.Binding.Baselib_RegisteredNetwork_Socket_UDP_Close(socket)
end

---@param family : Unity.Baselib.LowLevel.Baselib_NetworkAddress_Family
---@param protocol : Unity.Baselib.LowLevel.Baselib_Socket_Protocol
---@param errorState : Baselib_ErrorStatePointer
---@return Unity.Baselib.LowLevel.Baselib_Socket_Handle
function Unity.Baselib.LowLevel.Binding.Baselib_Socket_Create(family, protocol, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_Socket_Handle
---@param address : Baselib_NetworkAddressPointer
---@param addressReuse : Unity.Baselib.LowLevel.Baselib_NetworkAddress_AddressReuse
---@param errorState : Baselib_ErrorStatePointer
function Unity.Baselib.LowLevel.Binding.Baselib_Socket_Bind(socket, address, addressReuse, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_Socket_Handle
---@param address : Baselib_NetworkAddressPointer
---@param addressReuse : Unity.Baselib.LowLevel.Baselib_NetworkAddress_AddressReuse
---@param errorState : Baselib_ErrorStatePointer
function Unity.Baselib.LowLevel.Binding.Baselib_Socket_TCP_Connect(socket, address, addressReuse, errorState)
end

---@param sockets : Baselib_Socket_PollFdPointer
---@param socketsCount : System.UInt32
---@param timeoutInMilliseconds : System.UInt32
---@param errorState : Baselib_ErrorStatePointer
function Unity.Baselib.LowLevel.Binding.Baselib_Socket_Poll(sockets, socketsCount, timeoutInMilliseconds, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_Socket_Handle
---@param address : Baselib_NetworkAddressPointer
---@param errorState : Baselib_ErrorStatePointer
function Unity.Baselib.LowLevel.Binding.Baselib_Socket_GetAddress(socket, address, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_Socket_Handle
---@param errorState : Baselib_ErrorStatePointer
function Unity.Baselib.LowLevel.Binding.Baselib_Socket_TCP_Listen(socket, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_Socket_Handle
---@param errorState : Baselib_ErrorStatePointer
---@return Unity.Baselib.LowLevel.Baselib_Socket_Handle
function Unity.Baselib.LowLevel.Binding.Baselib_Socket_TCP_Accept(socket, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_Socket_Handle
---@param messages : Baselib_Socket_MessagePointer
---@param messagesCount : System.UInt32
---@param errorState : Baselib_ErrorStatePointer
---@return System.UInt32
function Unity.Baselib.LowLevel.Binding.Baselib_Socket_UDP_Send(socket, messages, messagesCount, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_Socket_Handle
---@param data : System.IntPtr
---@param dataLen : System.UInt32
---@param errorState : Baselib_ErrorStatePointer
---@return System.UInt32
function Unity.Baselib.LowLevel.Binding.Baselib_Socket_TCP_Send(socket, data, dataLen, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_Socket_Handle
---@param messages : Baselib_Socket_MessagePointer
---@param messagesCount : System.UInt32
---@param errorState : Baselib_ErrorStatePointer
---@return System.UInt32
function Unity.Baselib.LowLevel.Binding.Baselib_Socket_UDP_Recv(socket, messages, messagesCount, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_Socket_Handle
---@param data : System.IntPtr
---@param dataLen : System.UInt32
---@param errorState : Baselib_ErrorStatePointer
---@return System.UInt32
function Unity.Baselib.LowLevel.Binding.Baselib_Socket_TCP_Recv(socket, data, dataLen, errorState)
end

---@param socket : Unity.Baselib.LowLevel.Baselib_Socket_Handle
function Unity.Baselib.LowLevel.Binding.Baselib_Socket_Close(socket)
end

function Unity.Baselib.LowLevel.Binding.Baselib_Thread_YieldExecution()
end

---@return System.IntPtr
function Unity.Baselib.LowLevel.Binding.Baselib_Thread_GetCurrentThreadId()
end

---@return System.UIntPtr
function Unity.Baselib.LowLevel.Binding.Baselib_TLS_Alloc()
end

---@param handle : System.UIntPtr
function Unity.Baselib.LowLevel.Binding.Baselib_TLS_Free(handle)
end

---@param handle : System.UIntPtr
---@param value : System.UIntPtr
function Unity.Baselib.LowLevel.Binding.Baselib_TLS_Set(handle, value)
end

---@param handle : System.UIntPtr
---@return System.UIntPtr
function Unity.Baselib.LowLevel.Binding.Baselib_TLS_Get(handle)
end

---@return Unity.Baselib.LowLevel.Baselib_Timer_TickToNanosecondConversionRatio
function Unity.Baselib.LowLevel.Binding.Baselib_Timer_GetTicksToNanosecondsConversionRatio()
end

---@return System.UInt64
function Unity.Baselib.LowLevel.Binding.Baselib_Timer_GetHighPrecisionTimerTicks()
end

---@param timeInMilliseconds : System.UInt32
function Unity.Baselib.LowLevel.Binding.Baselib_Timer_WaitForAtLeast(timeInMilliseconds)
end

---@return System.Double
function Unity.Baselib.LowLevel.Binding.Baselib_Timer_GetTimeSinceStartupInSeconds()
end