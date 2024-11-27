<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
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
		<Item Name="adam-main" Type="Folder">
			<Item Name="depreciated" Type="Folder">
				<Item Name="adam-4069-basic.vi" Type="VI" URL="../adam-util/adam-4069-basic.vi"/>
				<Item Name="adam-4069-channel.vi" Type="VI" URL="../adam-util/adam-4069-channel.vi"/>
			</Item>
			<Item Name="adam-4xxxl.vi" Type="VI" URL="../adam-cmd-tester/adam-4xxxl.vi"/>
			<Item Name="adam-4069.ico" Type="Document" URL="../adam-4069.ico"/>
		</Item>
		<Item Name="adam-util" Type="Folder">
			<Item Name="adam-analog-data-read.vi" Type="VI" URL="../utils-sub-vi/adam-util/adam-analog-data-read.vi"/>
			<Item Name="adam-check-DO-reply.vi" Type="VI" URL="../utils-sub-vi/adam-util/adam-check-DO-reply.vi"/>
			<Item Name="adam-close-port.vi" Type="VI" URL="../utils-sub-vi/adam-util/adam-close-port.vi"/>
			<Item Name="adam-DO-channel-command-builder.vi" Type="VI" URL="../utils-sub-vi/adam-util/adam-DO-channel-command-builder.vi"/>
			<Item Name="adam-DO-send-command.vi" Type="VI" URL="../utils-sub-vi/adam-util/adam-DO-send-command.vi"/>
		</Item>
		<Item Name="template-state-machine" Type="Folder">
			<Item Name="csv-file-logging" Type="Folder">
				<Item Name="build-filepath.vi" Type="VI" URL="../utils-sub-vi/csv-file-logging-util/build-filepath.vi"/>
				<Item Name="csv-log-data-headings.vi" Type="VI" URL="../utils-sub-vi/csv-file-logging-util/csv-log-data-headings.vi"/>
				<Item Name="csv-log-data.vi" Type="VI" URL="../utils-sub-vi/csv-file-logging-util/csv-log-data.vi"/>
				<Item Name="datalogging-options.ctl" Type="VI" URL="../utils-sub-vi/csv-file-logging-util/datalogging-options.ctl"/>
			</Item>
			<Item Name="ctl" Type="Folder">
				<Item Name="filepath-json-cluster-feck.ctl" Type="VI" URL="../template-state-machine-iwh/filepath-json-cluster-feck.ctl"/>
				<Item Name="sensor-options.ctl" Type="VI" URL="../template-state-machine-iwh/sensor-options.ctl"/>
				<Item Name="serial-options-json-cluster-feck.ctl" Type="VI" URL="../template-state-machine-iwh/serial-options-json-cluster-feck.ctl"/>
				<Item Name="serial-options.ctl" Type="VI" URL="../template-state-machine-iwh/serial-options.ctl"/>
			</Item>
			<Item Name="util" Type="Folder">
				<Item Name="decode-from-json.vi" Type="VI" URL="../template-state-machine-iwh/decode-from-json.vi"/>
				<Item Name="encode-to-json.vi" Type="VI" URL="../template-state-machine-iwh/encode-to-json.vi"/>
				<Item Name="is-log-file-open.vi" Type="VI" URL="../template-state-machine-iwh/is-log-file-open.vi"/>
				<Item Name="is-serial-port-open.vi" Type="VI" URL="../template-state-machine-iwh/is-serial-port-open.vi"/>
				<Item Name="loop-time-sample-rate-calc-check.vi" Type="VI" URL="../template-state-machine-iwh/loop-time-sample-rate-calc-check.vi"/>
				<Item Name="sawtooth-wave-gen.vi" Type="VI" URL="../template-state-machine-iwh/sawtooth-wave-gen.vi"/>
				<Item Name="scale-sensors.vi" Type="VI" URL="../template-state-machine-iwh/scale-sensors.vi"/>
				<Item Name="scan-value-from-msg.vi" Type="VI" URL="../template-state-machine-iwh/scan-value-from-msg.vi"/>
				<Item Name="split-json-4-ways.vi" Type="VI" URL="../template-state-machine-iwh/split-json-4-ways.vi"/>
				<Item Name="start-stop-exit.vi" Type="VI" URL="../template-state-machine-iwh/start-stop-exit.vi"/>
			</Item>
			<Item Name="template-state-machine-iwh.vi" Type="VI" URL="../template-state-machine-iwh/template-state-machine-iwh.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="adam-cmd-builder-2(SubVI).vi" Type="VI" URL="../utils-sub-vi/adam-util/adam-cmd-builder-2(SubVI).vi"/>
			<Item Name="adam-init.vi" Type="VI" URL="../utils-sub-vi/adam-util/adam-init.vi"/>
			<Item Name="filepath-selection.ctl" Type="VI" URL="../utils-sub-vi/csv-file-logging-util/filepath-selection.ctl"/>
			<Item Name="state-enum.ctl" Type="VI" URL="../template-state-machine-iwh/state-enum.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="magnetic-actuator" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{295836AC-27DF-4A90-BD73-F87D354241FF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{11D6AA28-91CE-4448-9397-FD4E72C63AD4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B8D4161A-F2A7-47AC-A854-E5790C835FB0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">magnetic-actuator</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/magnetic-actuator</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9AB3EB08-1C08-4ABA-8D8B-5335201E1C9F}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">magnetic-actuator-control.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/magnetic-actuator/magnetic-actuator-control.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/magnetic-actuator/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{1C4413D0-0676-41B6-8161-87C96BB4F187}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">The University of Edinburgh King's Buildings Campus</Property>
				<Property Name="TgtF_fileDescription" Type="Str">magnetic-actuator</Property>
				<Property Name="TgtF_internalName" Type="Str">magnetic-actuator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 The University of Edinburgh King's Buildings Campus</Property>
				<Property Name="TgtF_productName" Type="Str">magnetic-actuator</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A3E5156B-2D29-44C1-9851-D0760BBA2E4B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">magnetic-actuator-control.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="magnetic-actuatorV1.03" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{010357FA-489D-402A-89CF-22E1BA0B1138}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9BB86296-29D2-4B4A-9F6D-B6C52F1CAB14}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1AFCE42A-B71A-4746-B674-A8FBCFF00427}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">magnetic-actuatorV1.03</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/magnetic-actuator-control</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{815E449D-E44F-445E-AC9F-5620191097C8}</Property>
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">magnetic-actuator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/magnetic-actuator-control/magnetic-actuator.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/magnetic-actuator-control/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/adam-main/adam-4069.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{22E016F6-12B6-4B5C-A4C9-6BD5E35A9763}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">The University of Edinburgh King's Buildings Campus</Property>
				<Property Name="TgtF_fileDescription" Type="Str">magnetic-actuatorV1.03</Property>
				<Property Name="TgtF_internalName" Type="Str">magnetic-actuatorV1.03</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 The University of Edinburgh King's Buildings Campus</Property>
				<Property Name="TgtF_productName" Type="Str">magnetic-actuatorV1.03</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C5FEA94C-8616-46E4-A1E1-242AE0541EB9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">magnetic-actuator.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="relative-file-path-finder-test-vi" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{62FA286E-D30C-458F-B0BF-31BD805DA883}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9E100D42-C93C-4534-A78C-C762700FE1E9}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FD78BB95-1176-4CC6-BC6F-F058DB456C83}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">relative-file-path-finder-test-vi</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/file-path-finder</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3AE5EF29-9055-438B-A4A0-87D56F8129EF}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">file-path-finder.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/file-path-finder/file-path-finder.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/file-path-finder/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3C194613-0D01-40F3-9F1A-188F75B2652A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">The University of Edinburgh King's Buildings Campus</Property>
				<Property Name="TgtF_fileDescription" Type="Str">relative-file-path-finder-test-vi</Property>
				<Property Name="TgtF_internalName" Type="Str">relative-file-path-finder-test-vi</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 The University of Edinburgh King's Buildings Campus</Property>
				<Property Name="TgtF_productName" Type="Str">relative-file-path-finder-test-vi</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E92FAAC3-05BC-45C2-9852-CBAB6119B2D2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">file-path-finder.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
