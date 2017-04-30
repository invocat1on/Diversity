<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="Columbus.ctl" Type="VI" URL="../Columbus.ctl"/>
			<Item Name="Destiny.ctl" Type="VI" URL="../Destiny.ctl"/>
			<Item Name="Harmony.ctl" Type="VI" URL="../Harmony.ctl"/>
			<Item Name="Kibo.ctl" Type="VI" URL="../Kibo.ctl"/>
			<Item Name="MSS.ctl" Type="VI" URL="../MSS.ctl"/>
			<Item Name="Progress.ctl" Type="VI" URL="../Progress.ctl"/>
			<Item Name="Radiators.ctl" Type="VI" URL="../Radiators.ctl"/>
			<Item Name="Soyuz.ctl" Type="VI" URL="../Soyuz.ctl"/>
			<Item Name="SPanels.ctl" Type="VI" URL="../SPanels.ctl"/>
			<Item Name="Zarya.ctl" Type="VI" URL="../Zarya.ctl"/>
			<Item Name="Zvezda.ctl" Type="VI" URL="../Zvezda.ctl"/>
		</Item>
		<Item Name="back.ctl" Type="VI" URL="../back.ctl"/>
		<Item Name="BuildSol.vi" Type="VI" URL="../BuildSol.vi"/>
		<Item Name="buton 1.ctl" Type="VI" URL="../../../../../D/NASA Hackathon/NASA Hackathon/Space/buton 1.ctl"/>
		<Item Name="CubeSat.vi" Type="VI" URL="../CubeSat.vi"/>
		<Item Name="Delievery.vi" Type="VI" URL="../Delievery.vi"/>
		<Item Name="Engine.vi" Type="VI" URL="../Engine.vi"/>
		<Item Name="Global 3.vi" Type="VI" URL="../Global 3.vi"/>
		<Item Name="Global info.vi" Type="VI" URL="../Global info.vi"/>
		<Item Name="GO.ctl" Type="VI" URL="../GO.ctl"/>
		<Item Name="Hello.ctl" Type="VI" URL="../Hello.ctl"/>
		<Item Name="icon.ico" Type="Document" URL="../icon.ico"/>
		<Item Name="Imya.ctl" Type="VI" URL="../Imya.ctl"/>
		<Item Name="MAIN.vi" Type="VI" URL="../MAIN.vi"/>
		<Item Name="MAP.vi" Type="VI" URL="../MAP.vi"/>
		<Item Name="Obshee.vi" Type="VI" URL="../Obshee.vi"/>
		<Item Name="openPdfFile.vi" Type="VI" URL="../../../../../../RIO 23.03/openPdfFile.vi"/>
		<Item Name="OpenSpace.vi" Type="VI" URL="../OpenSpace.vi"/>
		<Item Name="Poehali.vi" Type="VI" URL="../Poehali.vi"/>
		<Item Name="Privet.vi" Type="VI" URL="../Privet.vi"/>
		<Item Name="Real SOL.vi" Type="VI" URL="../../../../../D/NASA Hackathon/NASA Hackathon/Space/Real SOL.vi"/>
		<Item Name="Roboarm.vi" Type="VI" URL="../Roboarm.vi"/>
		<Item Name="Schedule.vi" Type="VI" URL="../Schedule.vi"/>
		<Item Name="Science.vi" Type="VI" URL="../Science.vi"/>
		<Item Name="Solar Panels real.vi" Type="VI" URL="../Solar Panels real.vi"/>
		<Item Name="Zagruzka.vi" Type="VI" URL="../Zagruzka.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Diversity" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1C9229AD-48FA-42D8-8C5A-932F8971F86B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6744043D-F630-431E-A075-E9CA9BC39D44}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{44299537-5835-4B25-9AEF-12063EF1E790}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Diversity</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/F/Diversity</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5230733B-4B12-4049-B4BE-04C452C56E4D}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Diversity.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/F/Diversity/Diversity.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/F/Diversity/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{9000A01D-8A3D-4573-BCAA-F999AB27758F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Zagruzka.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">usdo</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Diversity</Property>
				<Property Name="TgtF_internalName" Type="Str">Diversity</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 usdo</Property>
				<Property Name="TgtF_productName" Type="Str">Diversity</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AC66D627-1D28-48DF-B374-2D410E22DD44}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Diversity.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
