--
-- Copyright (c) 2024 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2024-08-22T06:36:20Z",numCharacters=73,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 34
F = function() provider.lookup[1] = "\10\21\10\21\10\21\10\21\10\21\10\21\10\21\10\25\10\25\10\25\10\25\10\25\10\25\10\25\10\25\10\25\4\4" end F()

F = nil
RaiderIO.AddProvider(provider)
