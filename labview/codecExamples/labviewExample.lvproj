﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="stringToBase64.vi" Type="VI" URL="../stringToBase64.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Apache.Commons.Codec.dll" Type="Document" URL="../../commons-codec-dll/target/Apache.Commons.Codec.dll"/>
			<Item Name="IKVM.OpenJDK.Core.dll" Type="Document" URL="../../commons-codec-dll/target/IKVM.OpenJDK.Core.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
