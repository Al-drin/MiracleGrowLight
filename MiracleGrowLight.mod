<?xml version="1.0" encoding="UTF-8"?>
<ModuleFile xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<UiMod name="MiracleGrowLight" version="1.3.6" date="2024-06-25" >
    <VersionSettings gameVersion="1.4.8" windowsVersion="1.40" savedVariablesVersion="1.50" />

		<Author name="Idrinth"/>

		<Description text="Modifies the cultivation interface heavily based on MiracleGrow and adds auto-refill. Additional coding done or taken from Yun and Athalin" />
		<Dependencies>
			<Dependency name="EA_BankWindow" />
			<Dependency name="EA_CultivationWindow" />
		</Dependencies>
		<Files>
			<File name="window.xml" />
            <File name="MiracleGrowLight.lua" />
		</Files>
		<OnInitialize>
            <CallFunction name="MiracleGrowLight.Initialize" />
		</OnInitialize>
		<OnUpdate>
		   <CallFunction name="MiracleGrowLight.OnUpdate" />
		</OnUpdate>
		<OnShutdown/>
		<SavedVariables>
			<SavedVariable name="MiracleGrowLight.Settings"/>
		</SavedVariables>
		<WARInfo>
			<Categories>
				<Category name="ITEMS_INVENTORY"/>
			</Categories>
		</WARInfo>

	</UiMod>
</ModuleFile>
