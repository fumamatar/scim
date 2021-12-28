type 
    Header* = object of RootObj

    TransportLayerProtocol* = object of RootObj
    NetworkLayerPacket* = object of RootObj

method to_buf*(packet: NetworkLayerPacket): ptr byte =
    # implemented by subclasses
    return nil

method to_buf*(packet: TransportLayerProtocol): ptr byte =
    # implemented by subclasses
    return nil