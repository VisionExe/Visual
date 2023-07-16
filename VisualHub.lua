--[[

Vision Hub Official Source Code
by Xynos

Original by Vision Team

We using Vision UI Library V2
Dont need to know

Credit to :
Ancestor, Silent, 50Calspecialist, Applebox

-------------------------------------------

Build V1
Generation Christy48 [ Gen48 ]

]]--

print("\n\n\nMade by Skidzoo And Gabriel \nVersion Generation 48 (V3) \nPowered by LuaWare Softwares \nCredits to Ancestor, Silentben8x, 50calspecialist \n\nProtected by GSLM Technology\nObfuscated by MoonSec \n\nWe Love Christy JKT48\n\nLauching GSLM Technology \n\n\n")

if not LPH_OBFUSCATED then
    LPH_NO_VIRTUALIZE = function(...) return(...) end;
end


LoadTime = tick()







for i,v in pairs(game.CoreGui:GetDescendants()) do
   if v.Name == "ArrayField" then
    local ArrayField = loadstring(game:HttpGet('https://raw.githubusercontent.com/Fiberian/is-uiRequirement/main/is_ArrayField%23Notif'))()
    Window = ArrayField:CreateWindow({
        Name = "Fiber Hub V3",
        LoadingTitle = "JKT48 Hub | Michie Edition",
        LoadingSubtitle = "by Gabriel | Powered by LuaWare",
        ConfigurationSaving = {
           Enabled = true,
           FolderName = "Fiber Hub Config", -- Create a custom folder for your hub/game
           FileName = "ArrayField"
        },
        KeySystem = false, -- Set this to true to use our key system
        KeySettings = {
           Title = "Untitled",
           Subtitle = "Key System",
           Note = "No method of obtaining the key is provided",
           FileName = "Key", -- It is recommended to use something unique as other scripts using ArrayField may overwrite your key file
           SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
           GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like ArrayField to get the key from
           Actions = {
                 [1] = {
                     Text = 'Click here to copy the key link <--',
                     OnPress = function()
                         print('Pressed')
                     end,
                     }
                 },
           Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
        }
     })
     
     
     
     
     
     
       qNotePrompt({
           Title = 'Cannot Re-Execute JKT Forty-Eight',
           Description = 'JKT48 Hub cant be re-executed. \nif you re-execute the script it wont work.',
       })
       ArrayField:Notify({
           Content = "Reexecute Detected, All fiber hub features won't work, please rejoin so that the fiber hub features work!",
           Duration = 6.5,
           Image = 4483362458,
           Actions = { -- Notification Buttons
              Ignore = {
                 Name = "Rejoin",
                 Callback = function()
                   qNotePrompt({
                       Title = 'FH Forty-Eight',
                       Description = 'Rejoinning... Please wait \nStatus: Getting JobId',
                   })
                   wait(3)
                   game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId,game.JobId, game.Players.LocalPlayer)
              end
           },
         },
        })
        wait(99999999999999999999999999)
   end
  end

  local ArrayField = loadstring(game:HttpGet('https://raw.githubusercontent.com/Fiberian/is-uiRequirement/main/is_ArrayField%23Notif'))()
    Window = ArrayField:CreateWindow({
        Name = "Fiber Hub V3",
        LoadingTitle = "JKT48 Hub | Michie Edition",
        LoadingSubtitle = "by Gabriel | Powered by LuaWare",
        ConfigurationSaving = {
           Enabled = true,
           FolderName = "Fiber Hub Config", -- Create a custom folder for your hub/game
           FileName = "ArrayField"
        },
        KeySystem = false, -- Set this to true to use our key system
        KeySettings = {
           Title = "Untitled",
           Subtitle = "Key System",
           Note = "No method of obtaining the key is provided",
           FileName = "Key", -- It is recommended to use something unique as other scripts using ArrayField may overwrite your key file
           SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
           GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like ArrayField to get the key from
           Actions = {
                 [1] = {
                     Text = 'Click here to copy the key link <--',
                     OnPress = function()
                         print('Pressed')
                     end,
                     }
                 },
           Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
        }
     })
    
     
     
     
       qNotePrompt({
           Title = 'Generation 48 FH',
           Description = 'Installing Requirement Please Wait.. \nStatus: Unknown',
       })
       ArrayField:Notify({Content = "Welcome to Fiber Hub!",Duration = 6.5,})

        Tab = Window:CreateTab("Tab Example", 4483362458) -- Title, Image

        local Section = Tab:CreateSection("Ready to launch",true) -- The 2nd argument is to tell if its only a Title and doesnt contain element
        wait(2)
        Hide()



   



 


 ----\\ Fiber Hub //----

local Executor = identifyexecutor()

getgenv().Ancestor_Loaded = false

local SupportedExecutors = {'Synapse X', 'ScriptWare', 'Krnl', 'Valyse', 'Fluxus', 'Electron'}
local Supported = table.find(SupportedExecutors, Executor) ~= nil

assert(Supported, 'Executor Not Supported')

repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild('PlayerGui') and game.Players.LocalPlayer.PlayerGui:FindFirstChild('OnboardingGUI') and game.Players.LocalPlayer.PlayerGui.OnboardingGUI.DoOnboarding.Loaded.Value

local Maid, Ancestor, GUISettings, Connections = loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/Fiberian/Fiber-Hub/main/FynalicyHub.lua'))(), {

    SelectedTreeType             = 'Generic',
    BringTreeAmount              = 1,
    AutobuyAmount                = 1,
    AutobuySelectedItem          = 'Basic Hatchet',
    BringTreeSelectedPosition    = 'Current Position',
    RotatingObject               = false,
    Sprinting                    = false,
    ModerationType               = 'Vehicle',
    ModerationAction             = 'Kill',
    LatestSupportedVersion       = '2258',
    InventoryDuplicationAmount   = 1,
    PropertyToDuplicate          = 1,
    PlayerToDuplicatePropertyTo  = game.Players:GetPlayers()[1],
    ModWoodSawmill               = nil,
    AutofarmTrees                = false,
    CharacterGodMode             = 'FirstTimeExecutionProtection',
    IsClientFlying               = false,
    TreeToDismember              = false,
    SelectedVehicleColourToSpawn = 'Dark red',
    CurrentlySavingOrLoading     = nil,
    DonatingProperty             = false,
    SpawnItemsAmount             = 1,
    SpawnItemName                = 'BasicHatchet',
    ModdingWood                  = false

}, {
    
    WalkSpeed                          = 16,
    JumpPower                          = 50,
    HipHeight                          = 0,
    SprintSpeed                        = 20,
    FOV                                = 70,
    InfiniteJump                       = false,
    SelectedDropType                   = 'Both',
    Light                              = false,
    SprintKey                          = 'LeftShift',
    NoclipKey                          = 'LeftControl',
    KeyTP                              = 'G',
    FastCheckout                       = false,
    FixCashierRange                    = false,
    HardDragger                        = false,
    AxeRangeActive                     = false,
    AxeSwingActive                     = false,
    FlyKey                             = 'Del',
    WaterWalk                          = false,
    WaterFloat                         = true,
    FlySprintSpeed                     = 10,
    AlwaysDay                          = false,
    AlwaysNight                        = false,
    NoFog                              = false,
    AxeSwing                           = 0,
    AxeRange                           = 0,
    FlySpeed                           = 200,
    CarSpeed                           = 1,
    CarPitch                           = 1,
    AntiAFK                            = (Executor ~= 'Krnl' and true) or false,
    TreesEnabled                       = true,
    StopPlayersLoading                 = false,
    SignDuplicationAmount              = 1,
    TeleportBackAfterBringTree         = true,
    FastRotate                         = false,
    XRotate                            = 1,
    YRotate                            = 1,
    SelectedTreeTypeSize               = 'Largest',
    ActivateVehicleModifications       = true,
    AutoSaveGUIConfiguration           = true,
    Brightness                         = 1,
    GlobalShadows                      = true,
    RejoinExecute                      = false,
    UnboxItems                         = false,
    FreeCamera                         = false,
    WaterGodMode                       = false,
    BetterGraphics                     = false,
    DropToolsAfterInventoryDuplication = false,
    InstantDropAxes                    = false,
    ClickDelete                        = false,
    SellPlankAfterMilling              = false,
    AutoStopOnPinkVehicle              = false,
    DeleteSpawnPadAfterVehicleSpawn    = false,
    AutoChopTrees                      = false,
    SitInAnyVehicle                    = false,
    ClickToSell                        = false

}, {}

local Players, TeleportService, UIS, CoreGui, StarterGui, Lighting, RunService, ReplicatedStorage, HttpService, PerformanceStats, UserInputService, Terrain = game:GetService('Players'), game:GetService('TeleportService'), game:GetService('UserInputService'), game:GetService('CoreGui'), game:GetService('StarterGui'), game:GetService('Lighting'), game:GetService('RunService'), game:GetService('ReplicatedStorage'), game:GetService('HttpService'), game:GetService('Stats').PerformanceStats, game:GetService('UserInputService'), workspace.Terrain

local Player = Players.LocalPlayer

local Mouse = Player:GetMouse()

getgenv().Character = Player.Character or Player.CharacterAdded:Wait()

local PlayerGui, Camera = Player.PlayerGui, workspace.CurrentCamera

local Properties, Stores, PlayerModels = Workspace.Properties:GetChildren(), Workspace.Stores:GetChildren(), Workspace.PlayerModels

local NPCChattingClient, CharacterFloat, PropertyPurchasingClient, LoadSaveClient, UserInput, SettingsClient, InteractionPermission = getsenv(PlayerGui.ChatGUI.NPCChattingClient), getsenv(PlayerGui.Scripts.CharacterFloat), getsenv(PlayerGui.PropertyPurchasingGUI.PropertyPurchasingClient), getsenv(PlayerGui.LoadSaveGUI.LoadSaveClient), getsenv(PlayerGui.Scripts.UserInput), getsenv(PlayerGui.SettingsGUI.SettingsClient), require(ReplicatedStorage.Interaction.InteractionPermission)

local RequestLoad, RequestSave, GetMetaData, ClientMayLoad, SendUserNotice, ClientGetUserPermissions, ClientExpandedProperty, ClientPurchasedProperty, ClientInteracted, ClientIsDragging, RemoteProxy, PromptChat, PlayerChatted, SetChattingValue, TestPing, UpdateUserSettings, ClientPlacedStructure, SelectLoadPlot, ClientPlacedBlueprint, DestroyStructure = ReplicatedStorage.LoadSaveRequests.RequestLoad, ReplicatedStorage.LoadSaveRequests.RequestSave, ReplicatedStorage.LoadSaveRequests.GetMetaData, ReplicatedStorage.LoadSaveRequests.ClientMayLoad, ReplicatedStorage.Notices.SendUserNotice, ReplicatedStorage.Interaction.ClientGetUserPermissions, ReplicatedStorage.PropertyPurchasing.ClientExpandedProperty, ReplicatedStorage.PropertyPurchasing.ClientPurchasedProperty, ReplicatedStorage.Interaction.ClientInteracted, ReplicatedStorage.Interaction.ClientIsDragging, ReplicatedStorage.Interaction.RemoteProxy, ReplicatedStorage.NPCDialog.PromptChat, ReplicatedStorage.NPCDialog.PlayerChatted, ReplicatedStorage.NPCDialog.SetChattingValue, ReplicatedStorage.TestPing, ReplicatedStorage.Interaction.UpdateUserSettings, ReplicatedStorage.PlaceStructure.ClientPlacedStructure, ReplicatedStorage.PropertyPurchasing.SelectLoadPlot,  ReplicatedStorage.PlaceStructure.ClientPlacedBlueprint, ReplicatedStorage.Interaction.DestroyStructure

local LoadPass = getupvalue(LoadSaveClient.saveSlot, 12)

local AxeFolder, LogModels, ClientItemInfo, Util = ReplicatedStorage.AxeClasses, workspace.LogModels, ReplicatedStorage.ClientItemInfo, ReplicatedStorage:WaitForChild('Util', 10) 

local TransientFunctionCache = require(Util:WaitForChild('TransientFunctionCache', 10))

local VehicleColours = {'Dark red','Sand red','Sand yellow metalic','Lemon metalic','Gun metalic','Earth orange','Earth yellow','Brick yellow','Rust','Really black','Faded green','Sand green','Black metalic','Dark grey metallic','Dark grey','Silver','Medium stone grey','Mid grey', 'Hot pink'}

local ConfigurationIsIntact = pcall(function()

    HttpService:JSONDecode(readfile('FiberHubConfiguration.cfg'))

end)

if not getgenv().UserCanInteract then

    getgenv().CharacterFloatOld = CharacterFloat.isInWater
    getgenv().UserCanInteract = InteractionPermission.UserCanInteract
    getgenv().BetterGraphicsEnabled = false

end

getgenv().LoadedTrees = {

    ['Update'] = function(_, Tree)

    LoadedTrees[#LoadedTrees + 1] = {

        Parent = Tree.Parent,
        Model  = Tree

    }

    Tree.Parent = (GUISettings.TreesEnabled and Tree.Parent) or Lighting
    
end}

if not isfile('FyberHubSlotNames.cfg') then

    local DefaultSlotNames = {}

    DefaultSlotNames[tostring(Player)] = {

        Slot1 = 'Slot 1',
        Slot2 = 'Slot 2',
        Slot3 = 'Slot 3',
        Slot4 = 'Slot 4',
        Slot5 = 'Slot 5',
        Slot6 = 'Slot 6'

    }

    writefile('FyberHubSlotNames.cfg', HttpService:JSONEncode(DefaultSlotNames))

end

local CashiersAutobuy = {}

local CashierIDConnection = PromptChat.OnClientEvent:Connect(function(_, Cashier)

    if CashiersAutobuy[Cashier.Name] == nil then

        CashiersAutobuy[Cashier.Name] = Cashier.ID

    end

end)

function BTools()
    local Pllayyrs = game:GetService("Players").LocalPlayer
    local deletetool = Instance.new("Tool", Pllayyrs.Backpack)
    local undotool = Instance.new("Tool", Pllayyrs.Backpack)
    
    if editedparts == nil then
    editedparts = {}
    parentfix = {}
    positionfix = {}
    end
    
    
    deletetool.Name = "Delete"
    undotool.Name = "Undo"
    undotool.CanBeDropped = false
    deletetool.CanBeDropped = false
    undotool.RequiresHandle = false
    deletetool.RequiresHandle = false
    
    
    deletetool.Activated:Connect(function()
    
    table.insert(editedparts, mouse.Target)
    table.insert(parentfix, mouse.Target.Parent)
    table.insert(positionfix, mouse.Target.CFrame)
    mouse.Target.Parent = nil
    end)
    undotool.Activated:Connect(function()
    
    editedparts[#editedparts].Parent = parentfix[#parentfix]
    editedparts[#editedparts].CFrame = positionfix[#positionfix]
    table.remove(positionfix, #positionfix)
    table.remove(editedparts, #editedparts)
    table.remove(parentfix, #parentfix)
    end)
   end
   

Maid.Threads:Create(function()  

    SetChattingValue:InvokeServer(1)

    repeat Maid.Timer:Wait() until CashiersAutobuy['Hoover'] ~= nil

    CashierIDConnection:Disconnect()
    CashierIDConnection = nil
    SetChattingValue:InvokeServer(0)

end)


local AncestorSlotNames = HttpService:JSONDecode(readfile('FyberHubSlotNames.cfg'))
local DoesPlayerExist = AncestorSlotNames[tostring(Player)] ~= nil

if not DoesPlayerExist then

    local DefaultSlotNames = {}

    DefaultSlotNames = {

        Slot1 = 'Slot 1',
        Slot2 = 'Slot 2',
        Slot3 = 'Slot 3',
        Slot4 = 'Slot 4',
        Slot5 = 'Slot 5',
        Slot6 = 'Slot 6'

    }

    local SlotNamesOld = HttpService:JSONDecode(readfile('FyberHubSlotNames.cfg'))
    SlotNamesOld[tostring(Player)] = DefaultSlotNames
    writefile('FyberHubSlotNames.cfg', HttpService:JSONEncode(SlotNamesOld))

end

if not isfile('FiberHubConfiguration.cfg') then

    writefile('FiberHubConfiguration.cfg', HttpService:JSONEncode(GUISettings))

end

local DefaultSettings = GUISettings

GUISettings = HttpService:JSONDecode(readfile('FiberHubConfiguration.cfg'))

if not ConfigurationIsIntact then

    delfile('FiberHubConfiguration.cfg')
    writefile('FiberHubConfiguration.cfg', HttpService:JSONEncode(GUISettings))

    SendUserNotice:Fire('構成が見つからないか、破損しています。')

end

PlayerDropType = GUISettings.SelectedDropType

for Index, Value in next, DefaultSettings do 

    if GUISettings[Index] == nil then 

        GUISettings[Index] = Value 

        writefile('FiberHubConfiguration.cfg', HttpService:JSONEncode(GUISettings))

        SendUserNotice:Fire('構成が更新されました')
        
    end

end

local Slots = HttpService:JSONDecode(readfile('FyberHubSlotNames.cfg'))
local SlotNames = Slots[tostring(Player)]

function Ancestor:GetModelByName(Name)

    local PlayerModels = workspace.PlayerModels:GetChildren()

    for i = 1, #PlayerModels do

        local Model = PlayerModels[i]

        if Model:FindFirstChild('Owner') and Model.Owner.Value == Player then

            local ItemType = Model:FindFirstChild('ItemName')

            if ItemType and tostring(ItemType.Value):match(Name) then

                return Model

            end

        end

    end

    return false

end

function Ancestor:DropTool(Axe)

    ClientInteracted:FireServer(Axe, 'Drop tool',Player.Character.PrimaryPart.CFrame)

end

function Ancestor:DropTools()

Player.Character.Humanoid:UnequipTools()

    if GUISettings.InstantDropAxes then 

    Player.Character.Humanoid.Health = 0

        return

    end

    local Axes = self:GetAxes()

    for i = 1, #Axes do 

        local Axe = Axes[i]

        self:DropTool(Axe)
        Maid.Timer:Wait(.125)

    end

end

function Ancestor:FastRotate(State)

    setconstant(UserInput.getSteerFromKeys, 1, (State and GUISettings.FastRotate and GUISettings.XRotate) or 1)
    setconstant(UserInput.getThrottleFromKeys, 1, (State and GUISettings.FastRotate and GUISettings.YRotate) or 1)

end

function Ancestor:SellSigns()

    self:BringAll('PropertySoldSign', CFrame.new(315, 3, 85))

end

Connections.RotateStarted = {Function = UserInputService.InputBegan:Connect(function(Key, Processed)

    if Key.KeyCode == Enum.KeyCode.LeftShift and not Processed then

        Ancestor.RotatingObject = true

    end

end)}

Connections.RotateEnded = {Function = UserInputService.InputEnded:Connect(function(Key, Processed)

    if Key.KeyCode == Enum.KeyCode.LeftShift and not Processed then

        Ancestor.RotatingObject = false

    end

end)}

function Ancestor:SaveSlotNames()

    local SlotNamesOld = HttpService:JSONDecode(readfile('FyberHubSlotNames.cfg'))
    SlotNamesOld[tostring(Player)] = nil
    SlotNamesOld[tostring(Player)] = SlotNames
    writefile('FyberHubSlotNames.cfg', HttpService:JSONEncode(SlotNamesOld))
    ArrayField:Notify({Title = "Fiber Hub", Content = "Saved Slot Names", Duration = 5})

end

function Ancestor:SaveConfigurationFile(Bypass)

    writefile('FyberHubSlotNames.cfg', HttpService:JSONEncode(GUISettings))

    if not Bypass then
    
        ArrayField:Notify({Title = "Fiber Hub", Content = "Saved Configuratin File", Duration = 5})

    end

end

function Ancestor:DeleteConfigurationFile()

    GUISettings.AutoSaveGUIConfiguration = false
    delfile('FyberHubSlotNames.cfg')
    ArrayField:Notify({Title = "Fiber Hub", Content = "Deleted Configuration File", Duration = 5})

end

function Ancestor:CheckClientPrivilege(Player, Privilege)

    return TransientFunctionCache:New(function(...)
            
        return ClientGetUserPermissions:InvokeServer(...)

    end, 1, {
        
        ReturnOldResultInsteadOfYielding = true
    
    }).Callback(Player, Privilege)

end

function Ancestor:CheckPrivilege(Player, Privilege)

    return ClientGetUserPermissions:InvokeServer(Player.UserId, Privilege)

end

Connections.DeathFix = {Function = Player.CharacterAdded:Connect(function()

    repeat Maid.Timer:Wait() 

    until Player.Character:FindFirstChild('Humanoid')

    Ancestor:ApplyLight()
    Ancestor:Fly()

    if Ancestor.CharacterGodMode then 

        Ancestor:GodMode()

    end

    Connections.AxeModifier ={Function = Player.Character.ChildAdded:Connect(function(Tool)

        if Tool:IsA('Tool') then

            repeat Maid.Timer:Wait()until getconnections(Tool.Activated)[1]

            if GUISettings.AxeRangeActive then 

                Ancestor:SetAxeRange(true, GUISettings.AxeRange)

            end

            if GUISettings.AxeSwingActive then 

                Ancestor:SetSwingCooldown(true,GUISettings.AxeSwing)
            end

        end

    end)}

    Connections.CharacterDied = {Function = Player.Character.Humanoid:GetPropertyChangedSignal('Health'):Connect(function()

        if Player.Character.Humanoid.Health <= 0 then
        
            self:GetConnection('AxeModifier', true)

        end

    end)}

end)}

--// ANCESTOR API

function Ancestor:GetAllTrees()
    
    LoadedTrees = {

        ['Update'] = function(_, Tree)
    
        LoadedTrees[#LoadedTrees + 1] = {
    
            Parent = Tree.Parent,
            Model  = Tree
    
        }
    
        Tree.Parent = (GUISettings.TreesEnabled and Tree.Parent) or Lighting
    
    end}

    local Children = workspace:GetChildren()

    for i = 1, #Children do

        local TreeRegion = Children[i]

        if tostring(TreeRegion):match('TreeRegion') then

            local Trees = TreeRegion:GetChildren()

            for i = 1, #Trees do

                local Tree = Trees[i]

                if Tree:FindFirstChild('TreeClass') and #Tree:GetChildren() >= 4 then

                    LoadedTrees[#LoadedTrees + 1] = {

                        Parent = Tree.Parent,
                        Model  = Tree

                    }

                end
        
            end

        end

    end

    return LoadedTrees

end

function Ancestor:GetLava()
    
    local Lava = workspace['Region_Volcano']:GetChildren()
    
    for i = 1, #Lava do 
        
        local Lava = Lava[i]
        
        if Lava:FindFirstChild('Lava') and Lava.Lava.CFrame == CFrame.new(-1675.2002, 255.002533, 1284.19983, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268) then 
            
            return Lava
            
        end
        
    end
    
end

local LavaPart = Ancestor:GetLava()

function Ancestor:SetAxeRange(Active, Value)

    local Tool =Player.Character:FindFirstChildOfClass('Tool')

    if not Tool or not AxeRangeLabel then

        return

    end

    local AttemptChop = getconnections(Tool.Activated)[1].Function
    local OldStats = getupvalues(AttemptChop)
    local NewStats = OldStats[1]

    NewStats.Range = (Active and Value) or require(AxeFolder:FindFirstChild('AxeClass_'..tostring(Tool.ToolName.Value))).new().Range

    AxeRangeLabel:UpdateText('Range: ' .. tostring(NewStats.Range))
    setupvalue(AttemptChop, 1, NewStats)

end

function Ancestor:UpdateAxeInfo()

    if not AxeNameLabel or not AxeRangeLabel or not AxeCooldownLabel then

        return

    end

    if Player.Character:FindFirstChild('Tool') then

        local Tool =Player.Character:FindFirstChild('Tool')
        repeat Maid.Timer:Wait()

        until getconnections(Tool.Activated)[1] ~= nil

        local AttemptChop = getconnections(Tool.Activated)[1].Function
        local Stats = getupvalues(AttemptChop)[1]

        AxeNameLabel:UpdateText('Name: ' ..Player.Character.Tool.ToolName.Value)
        AxeRangeLabel:UpdateText('Range: ' .. tostring(Stats.Range))
        AxeCooldownLabel:UpdateText('Cooldown: ' .. tostring(Stats.SwingCooldown))

    else

        AxeNameLabel:UpdateText('Current Axe Not Found')
        AxeRangeLabel:UpdateText('Range: Not Currently Available')
        AxeCooldownLabel:UpdateText('Cooldown: Not Currently Available')

    end

end

Connections.UpdateAxeEquip = {Function = RunService.Stepped:Connect(function(Tool)

    pcall(function()

        Ancestor:UpdateAxeInfo()

    end)

end)}

function Ancestor:Rejoin()

    if GUISettings.RejoinExecute then

        if not syn then

            RejoinToggle:Toggle()
            return ArrayField:Notify({Title = "Fiber Hub", Content = "Re-Execution is only supported for Synapse x.", Duration = 5})

        end
        
        syn.queue_on_teleport([[

            repeat task.Wait() until game:IsLoaded()
            loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/KhayneGleave/Ancestor/main/AncestorV2'))()


        ]])

    end

    TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, Player)

end

function Ancestor:SetThreadContext(Level)

    if Executor == 'Krnl' then 

        return ArrayField:Notify({Title = "Fiber Hub", Content = "Use Fluxus or a paid executor to use.", Duration = 5})

    end

    if syn then 

        syn.set_thread_identity(Level)

    else

        setthreadcontext(Level)

    end
    
end

function Ancestor:SetSwingCooldown(Active)

    local Tool = Player.Character:FindFirstChildOfClass('Tool')

    if not Tool or not AxeCooldownLabel then

        return

    end

    local AttemptChop = getconnections(Tool.Activated)[1].Function

    local OldStats = getupvalues(AttemptChop)
    local NewStats = OldStats[1]

    local Cooldown = require(AxeFolder:FindFirstChild('AxeClass_'..tostring(Tool.ToolName.Value))).new().SwingCooldown

    NewStats.SwingCooldown = (Active and Cooldown / 2) or Cooldown

    AxeCooldownLabel:UpdateText(string.format('Cooldown : %s', tostring(NewStats.SwingCooldown)))

    setupvalue(AttemptChop, 1, NewStats)

end

function Ancestor:ToggleTrees(State)

    Maid.Threads:Create(function()

        for i = 1, #LoadedTrees do 

            pcall(function()
            
                local Tree = LoadedTrees[i]

                if not Tree.Model:FindFirstChild('WoodSection') then 

                    Tree.Model:Destroy()

                    LoadedTrees[i] = nil

                end

                Tree.Model.Parent = (State and Tree.Parent) or Lighting

            end)
                
        end

    end)

end

function Ancestor:GetConnection(Name, DisconnectConnection)

    for Connection, Data in next, Connections do

        if tostring(Connection) == tostring(Name) then

            if DisconnectConnection then

                Data.Function:Disconnect()
                Connections[Name] = nil

                return false

            end

            return Data.Function

        end
        
    end

    return false

end

function Ancestor:FastCheckout(Value)

    setconstant(NPCChattingClient.advanceChat, 19, Value)

end

function Ancestor:MergeTables(Tbl, NewTbl)

    for Index, Value in next, Tbl do 

        NewTbl[#NewTbl + 1] = Value 

    end

    return NewTbl

end

function Ancestor:GetAxes()

    local Axes = {}
    local Tools = self:MergeTables(Player.Backpack:GetChildren(), Player.Character:GetChildren())

    for i = 1, #Tools do

        local Axe = Tools[i]

        if Axe:FindFirstChild('CuttingTool') then

            Axes[#Axes + 1] = Axe

        end

    end

    return Axes

end

function Ancestor:GetPlayersSlotInfo(Client)

    local Data = GetMetaData:InvokeServer(Players[tostring(Client)])

    local Info = {}

    for i = 1, #Data do

        if Data[i].SaveMeta[#Data[i].SaveMeta] then

            local Datasize = Data[i].SaveMeta[#Data[i].SaveMeta].NumKeys

            Info[#Info + 1] = Datasize

        end

    end

    return Info

end

function Ancestor:DoesAxeExist()

    return Ancestor:GetAxes()[1] ~= nil

end

function Ancestor:GetLoadedSlot()

    return Player.CurrentSaveSlot.Value

end

function Ancestor:SaveSlot()

    if self.CurrentlySavingOrLoading or self.DonatingProperty then 

        return ArrayField:Notify({Title = "Fiber Hub", Content = (self.CurrentlySavingOrLoading and 'You Are Currently Saving/Loading') or 'Cannot Perform This Action During Property Duplication.', Duration = 5})

    end

    self.CurrentlySavingOrLoading = true
    RequestSave:InvokeServer(self:GetLoadedSlot(), Player)
    self.CurrentlySavingOrLoading = false

end

function Ancestor:DeleteSlot(SlotNumber)

    if self.CurrentlySavingOrLoading or self.DonatingProperty then 

        return ArrayField:Notify({Title = "Fiber Hub", Content = (self.CurrentlySavingOrLoading and 'You Are Currently Saving/Loading') or 'Cannot Perform This Action During Property Duplication.', Duration = 5})

    end

    if Ancestor:GetLoadedSlot() ~= -1 then

        ArrayField:Notify({Title = "Fiber Hub", Content = "Unloading Current Slot... Please Wait.", Duration = 5})

    end

    self.CurrentlySavingOrLoading = true
    RequestLoad:InvokeServer(math.huge, Player)
    Ancestor:Set(-1)
    RequestSave:InvokeServer(SlotNumber, Player)
    ArrayField:Notify({Title = "Fiber Hub", Content = string.format('Deleted Slot %s.', tostring(SlotNumber)), Duration = 5})
    self.CurrentlySavingOrLoading = false 

end

function Ancestor:GetSignClosestToPlayer()

    local Max, PlayerModels, ClosestSign = 9e9, PlayerModels:GetChildren(), nil

    for i = 1, #PlayerModels do

        local Sign = PlayerModels[i]

        if Sign:FindFirstChild('ItemName') and tostring(Sign.ItemName.Value) == 'PropertySoldSign' and Sign:FindFirstChild('Owner') and tostring(Sign.Owner.Value) == tostring(Player) then 
            
            if (Player.Character.PrimaryPart.CFrame.p - Sign.PrimaryPart.CFrame.p).Magnitude <= Max then 

                ClosestSign = Sign 
                Max = (Player.Character.PrimaryPart.CFrame.p - Sign.PrimaryPart.CFrame.p).Magnitude

            end

        end

    end

    return ClosestSign

end

function Ancestor:GetFreeLand()

    local Max, NearestProperty = 9e9

    for i = 1, #Properties do

        local Property = Properties[i]

        if Property.Owner.Value == nil and (Property.OriginSquare.CFrame.p - Player.Character.Head.CFrame.p).Magnitude < Max then

            NearestProperty = Property
            Max = (Property.OriginSquare.CFrame.p - Player.Character.Head.CFrame.p).Magnitude

        end

    end

    return NearestProperty

end

function Ancestor:GetOrphanedHillProperty()

    local Properties, HillProperties = workspace.Properties:GetChildren(), {
    
        ['-240, 19, 204, 1, 0, 0, 0, 1, 0, 0, 0, 1'] = true,
        ['-61, 19, 526, 1, 0, 0, 0, 1, 0, 0, 0, 1']  = true
        
    }
    
    for i = 1, #Properties do 
    
        local Property = Properties[i]
    
        if rawget(HillProperties, tostring(Property.OriginSquare.CFrame)) and Property.Owner.Value == nil then 
    
            return Property
            
        end
    
    end

    return false

end

--[[

    0, 0, 0 = Left
    0,-90,0 = front
    0,90,0  = back
    0,180,0 = right

]]

function Ancestor:ModSawmill()

    self.ModWoodSawmill = nil

    self:SelectSawmill('To Mod')

    repeat Maid.Timer:Wait() until self.ModWoodSawmill

    local Conveyor, Conveyors = nil, self.ModWoodSawmill.Conveyor.Model:GetChildren()

    local Orientation = self.ModWoodSawmill.Main.Orientation.Y

    for i = (self.ModWoodSawmill.ItemName.Value:match('Sawmill4L') and  #Conveyors - 1) or #Conveyors, #Conveyors do 
        
        Conveyor = Conveyors[i]

        break
        
    end

    local Offset = .4

    for i = 1, 4 do
        
        Offset += .2

        ClientPlacedBlueprint:FireServer('Floor2', CFrame.new(Conveyor.CFrame.p + Vector3.new((Orientation == 0 and -Offset) or (Orientation == 180 and Offset) or 0, 1.5, (Orientation == -90 and -Offset) or (Orientation == 90 and Offset))) * CFrame.Angles(math.rad(((Orientation == 180 or Orientation == 0) and 90) or 45), math.rad(((Orientation == 180 or Orientation == 0) and 0) or 90), math.rad(((Orientation == 180 or Orientation == 0) and 90) or 45)), Player)
        Maid.Timer:Wait(1.5)

    end

    ArrayField:Notify({Title = "Fiber Hub", Content = "Fill Blueprint To Complete Mod. \n \nThis Will Be Automated In The Future.", Duration = 5})

end

function Ancestor:FreeLand(IgnoreTeleport, ForceHillLoad)

    -- if Ancestor:GetPlayersBase(Player) then

    --     return SendUserNotice:Fire('You already have a Property!')

    -- end

    local Property = ForceHillLoad and self:GetOrphanedHillProperty() or Ancestor:GetFreeLand()

    if ForceHillLoad and not Property then

        return ArrayField:Notify({Title = "Fiber Hub", Content = "Please Make Sure At Least One Property On The Hill Is Free.", Duration = 5})

    end

    if not Property then 

        repeat Maid.Timer:Wait()

            Property = Ancestor:GetFreeLand()

        until Property 

    end

    ClientPurchasedProperty:FireServer(Property, Property.OriginSquare.CFrame.p)

    if not IgnoreTeleport then

        ArrayField:Notify({Title = "Fiber Hub", Content = "Free Land Acquired.", Duration = 5})
        
    end

    if not ForceHillLoad then

        self:Teleport(CFrame.new(Property.OriginSquare.CFrame.p) + Vector3.new(0, 5, 0))

    end

    repeat Maid.Timer:Wait() until workspace.Effects:FindFirstChild('Particles') and (Player.Character.PrimaryPart.CFrame.p - Property.OriginSquare.CFrame.p).Magnitude < 15

    local Sign = self:GetSignClosestToPlayer()

    if not Sign then 

        repeat Maid.Timer:Wait()

            Sign = self:GetSignClosestToPlayer()

        until Sign

    end

    return Property

end

local enterPurchaseMode = PropertyPurchasingClient.enterPurchaseMode

local PlayerObjects = {
    
    ['Tool']         = {},
    ['Structure']    = {},
    ['Loose Item']   = {},
    ['Furniture']    = {},
    ['Vehicle']      = {},
    ['Vehicle Spot'] = {},
    ['Wire']         = {},
    ['Gift']         = {}
    
}

function GetType(SelectedObject)
    
    local Objects = ClientItemInfo:GetChildren()

    for i = 1, #Objects do 
    
        local Object = Objects[i]

        if tostring(Object) == SelectedObject then 
            
            return Object.Type.Value
            
        end
        
    end
    
    return false
    
end

SelectLoadPlot.OnClientInvoke = function(StructureModel)
    
    local PreviewModel = StructureModel
    
    local StructureModel = StructureModel:GetChildren()
    
    for i = 1, #StructureModel do 
        
        local Object = StructureModel[i]
    
        if not tostring(Object):match('Square') and not tostring(Object):match('PropertySoldSign') and not tostring(Object):match('Plank') then

            local Type = GetType(tostring(Object))

            if Type then    

                PlayerObjects[Type][#PlayerObjects[Type] + 1] = Object

            end
            
        end
        
    end
    
    for Index, DataType in next, PlayerObjects do
        
        warn(string.format('[%s]: Count: %s', string.upper(Index), tostring(#DataType)))
        
    end
    
    Ancestor:SetThreadContext(2)
        
    enterPurchaseMode(0, false, PreviewModel)

    Maid.Threads:Create(function()

        if Ancestor.DonatingProperty then

            Ancestor:SetThreadContext(8)

            Ancestor.DonatingProperty = false
            Maid.Timer:Wait(End / 1.5)
            game:shutdown()

        end
    
    end)
        
    return getupvalue(PropertyPurchasingClient.enterPurchaseMode, 10), 0
    
end

Connections.ClearPlayerObjects = {Function = Player.CurrentSaveSlot:GetPropertyChangedSignal('Value'):Connect(function()

    PlayerObjects =  {
    
        ['Tool']         = {},
        ['Structure']    = {},
        ['Loose Item']   = {},
        ['Furniture']    = {},
        ['Vehicle']      = {},
        ['Vehicle Spot'] = {},
        ['Wire']         = {},
        ['Gift']         = {}

    }

end)}

function Ancestor:MaxLand(Property, IgnoreLimit)

    if not Ancestor:GetPlayersBase(Player) then

        Ancestor:FreeLand()
        
        repeat Maid.Timer:Wait() 
        
        until Ancestor:GetPlayersBase(Player)

    end

    if not Property then

        Property = Ancestor:GetPlayersBase(Player)

    end

    local OriginSquare = Property.OriginSquare
    local Squares = #Property:GetChildren()

    if Squares >= 26 then

        return ArrayField:Notify({Title = "Fiber Hub", Content = "Already Max-Landed.", Duration = 5})

    end

    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X + 40, OriginSquare.Position.Y, OriginSquare.Position.Z))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X - 40, OriginSquare.Position.Y, OriginSquare.Position.Z))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X, OriginSquare.Position.Y, OriginSquare.Position.Z + 40))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X, OriginSquare.Position.Y, OriginSquare.Position.Z - 40))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X + 40, OriginSquare.Position.Y, OriginSquare.Position.Z + 40))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X + 40, OriginSquare.Position.Y, OriginSquare.Position.Z - 40))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X - 40, OriginSquare.Position.Y, OriginSquare.Position.Z + 40))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X - 40, OriginSquare.Position.Y, OriginSquare.Position.Z - 40))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X + 80, OriginSquare.Position.Y, OriginSquare.Position.Z))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X - 80, OriginSquare.Position.Y, OriginSquare.Position.Z))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X, OriginSquare.Position.Y, OriginSquare.Position.Z + 80))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X, OriginSquare.Position.Y, OriginSquare.Position.Z - 80))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X + 80, OriginSquare.Position.Y, OriginSquare.Position.Z + 80))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X + 80, OriginSquare.Position.Y, OriginSquare.Position.Z - 80))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X - 80, OriginSquare.Position.Y, OriginSquare.Position.Z + 80))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X - 80, OriginSquare.Position.Y, OriginSquare.Position.Z - 80))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X + 40, OriginSquare.Position.Y, OriginSquare.Position.Z + 80))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X - 40, OriginSquare.Position.Y, OriginSquare.Position.Z + 80))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X + 80, OriginSquare.Position.Y, OriginSquare.Position.Z + 40))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X + 80, OriginSquare.Position.Y, OriginSquare.Position.Z - 40))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X - 80, OriginSquare.Position.Y, OriginSquare.Position.Z + 40))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X - 80, OriginSquare.Position.Y, OriginSquare.Position.Z - 40))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X + 40, OriginSquare.Position.Y, OriginSquare.Position.Z - 80))
    ClientExpandedProperty:FireServer(Property, CFrame.new(OriginSquare.Position.X - 40, OriginSquare.Position.Y, OriginSquare.Position.Z - 80))
    
    if not IgnoreLimit then
        
        Ancestor:Teleport(CFrame.new(Property.OriginSquare.CFrame.p) + Vector3.new(0, 5, 0))
        
    end
    
end

function Ancestor:BuyItem(Details)

    local Cashier, CashierID = Details.Model, CashiersAutobuy[tostring(Details.Model)]

    if Cashier and CashierID then

        PlayerChatted:InvokeServer({Character = Cashier, Name = Cashier, ID = CashierID}, 'ConfirmPurchase')

    end

end

function Ancestor:GetClientMoney()

    return Player.leaderstats.Money.Value

end

function Ancestor:GetBestAxe()

    local Axes, BestAxe, BestDamage, Damage = {}, nil, 0, nil

    local Tools = self:MergeTables(Player.Backpack:GetChildren(),Player.Character:GetChildren())

    for i = 1, #Tools do 

        local Tool = Tools[i]

        if Tool:FindFirstChild('CuttingTool') then

            Axes[#Axes + 1] = Tool

        end

    end

    for i = 1, #Axes do 

        local Axe = Axes[i]

        if Axe:FindFirstChild('ToolName') and AxeFolder:FindFirstChild('AxeClass_'..tostring(Axe.ToolName.Value)) then

            if self.SelectedTreeType == 'LoneCave' and Axe.ToolName.Value == 'EndTimesAxe' then 

                return Axe

            end

            if self.SelectedTreeType == 'Volcano' and Axe.ToolName.Value == 'FireAxe' then 

                return Axe

            end

            if self.SelectedTreeType == 'CaveCrawler' and Axe.ToolName.Value == 'CaveAxe' then 

                return Axe

            end

            if self.SelectedTreeType == 'Frost' and Axe.ToolName.Value == 'IceAxe' then 

                return Axe

            end

            if self.SelectedTreeType == 'GoldSwampy' and Axe.ToolName.Value == 'AxeSwamp' then 

                return Axe

            end

            AxeStats = require(AxeFolder:FindFirstChild('AxeClass_'..tostring(Axe.ToolName.Value))).new()

            if AxeStats.SpecialTrees then

                if AxeStats.SpecialTrees[Ancestor.SelectedTreeType] then

                    return Axe

                end

            end

            Damage = AxeStats.Damage

            Range = AxeStats.Range

            if Damage > BestDamage then

                BestDamage = Damage
                BestAxe = Axe

            end

        end

    end

    return BestAxe

end

function Ancestor:IsNetworkOwnerOfModel(Model)

    if (Executor == 'Krnl' or Executor == 'Fluxus' or 'Valyse') then 

        for i = 1, 4 do 

            TestPing:InvokeServer()

        end

        return true

    end

    local Children = Model:GetChildren()

    for i = 1, #Children do 

        local Child = Children[i]

        if Child:IsA('BasePart') and isnetworkowner(Child) then 

            return true 

        end

    end

end

function Ancestor:GetPlotButtonByID(ID)

    local Amount = -1
    local Buttons = PlayerGui.LoadSaveGUI.SlotList.Main:GetChildren()

    for i = 1, #Buttons do
        local Button = Buttons[i]

        if Button.ClassName == 'TextButton' then

            Amount = Amount + 1

            if Amount == ID then

                return Button.SlotName

            end

        end

    end

end

function Ancestor:SellAllLogs()

    local Logs = workspace.LogModels:GetChildren()

    for i = 1, #Logs do 

        local Log = Logs[i]

        if Log:FindFirstChild('Owner') and (Log.Owner.Value == nil or Log.Owner.Value == Player) then 

        Log.PrimaryPart = Log.PrimaryPart or Log:FindFirstChildOfClass('Part')

            pcall(function()

                repeat Maid.Timer:Wait()

                    if not Log.PrimaryPart then 

                        break

                    end

                    if (Player.Character.Head.CFrame.p - Log.PrimaryPart.CFrame.p).Magnitude >= 8 then

                        self:Teleport(CFrame.new(Log.PrimaryPart.CFrame.p + Vector3.new(0, 5, 0)))
    
                    end

                    ClientIsDragging:FireServer(Log)
                
                until self:IsNetworkOwnerOfModel(Log)

                for i = 1, 35 do 

                    Log:PivotTo(CFrame.new(315, 3, 85))

                end

            end)

        end

    end

end

function Ancestor:GetVehicle()

    return (Player.Character.Humanoid.SeatPart and Player.Character.Humanoid.SeatPart.Parent)

end

function Ancestor:ForcePlayerIntoClientVehicle()

    local Vehicle = self:GetVehicle()

    if Vehicle and Vehicle:FindFirstChild('DriveSeat') then 

        repeat Maid.Timer:Wait()

            self:Teleport(Ancestor.PlayerToModerate.Player.Character.PrimaryPart.CFrame * CFrame.Angles(math.rad(-180), 0, 0) + Vector3.new(-1, 2, 0))

        until Ancestor.PlayerToModerate.Player.Character.Humanoid.SeatPart == Vehicle.Seat

    end

    return Ancestor.PlayerToModerate.Player.Character.Humanoid.SeatPart == Vehicle.Seat

end

function Ancestor:PlaceObject(Model, CF, SelectedPlayer)

    local ItemName = Model:WaitForChild('ItemName', 10) or Model:WaitForChild('PurchasedBoxItemName', 10)

    if not ItemName then 

        self:GetConnection('ObjectPlaced', true)
        return ArrayField:Notify({Title = "Fiber Hub", Content = string.format('%s Doesn\'t Support This Teleportation Method', tostring(Model)), Duration = 5})

    end

    SelectedPlayer = SelectedPlayer or Player

    Connections.ObjectPlaced = {PlayerModels.ChildAdded:Connect(function(Child)

        local Owner, ItemName = Child:WaitForChild('Owner', 10), Child:WaitForChild('ItemName', 10)

        if Owner and Owner.Value == SelectedPlayer and Child:FindFirstChild('ItemName') and Child.ItemName.Value:match(ItemName.Value) then

            self:GetConnection('ObjectPlaced', true)

            ObjectPlaced = Child

        end
    
    end)}

    ClientPlacedStructure:FireServer(tostring(Model.ItemName.Value), CF, Player, nil, Model, true)

    repeat Maid.Timer:Wait() until typeof(self:GetConnection('ObjectPlaced')) ~= 'RBXScriptConnection'

    return ObjectPlaced

end

function Ancestor:CarKill()

    local Vehicle = self:ForcePlayerIntoClientVehicle()
    local OldPosition = Player.Character.HumanoidRootPart.CFrame

    if Vehicle then 

        self:Teleport(CFrame.new(-1887, 512, 1053))

        repeat Maid.Timer:Wait()

            firetouchinterest(Ancestor.PlayerToModerate.Player.Character.Head, LavaPart.Lava, 0)
            firetouchinterest(Ancestor.PlayerToModerate.Player.Character.Head, LavaPart.Lava, 1)

        until Ancestor.PlayerToModerate.Player.Character.Head:FindFirstChild('LavaFire')

        self:Teleport(OldPosition)

    end

end

function Ancestor:BetterGraphics()

    BetterGraphicsEnabled = (tonumber(string.format('%.2f', Lighting.ExposureCompensation)) == .03 and true) or false

    if BetterGraphicsEnabled and GUISettings.BetterGraphics then

        return

    end

    local LightingObjects = Lighting:GetChildren()

    for i = 1, #LightingObjects do 

        local Object = LightingObjects[i]

        if not (Object.Name == 'Spook' or Object.Name == 'SunPos') then

            Object:Destroy()

        end

    end

    local Water = workspace.Water:GetChildren()
    local WaterBridge = workspace.Bridge.VerticalLiftBridge.WaterModel:GetChildren()
    
    for i = 1, #WaterBridge do
        
        local Water = WaterBridge[i]
        Water.CanCollide = GUISettings.WaterWalk
        Water.Transparency = (GUISettings.BetterGraphics and 1) or 0
        Water.Orientation = Vector3.new(0, 0, 0)

        if Water:FindFirstChild('Mesh') then

            Water:FindFirstChild('Mesh'):Destroy()

        end

        if tostring(Water):match('Water') then

            Water.Size = Vector3.new(Water.Size.X, 48, Water.Size.Z)

            Water.Position = Vector3.new(Water.Position.X, -37.5, Water.Position.Z)

            Terrain:FillBlock(Water.CFrame, (Water.Size.Y == 48 and not GUISettings.BetterGraphics and Water.Size + Vector3.new(0, 90, 0) or Water.Size), (GUISettings.BetterGraphics and Enum.Material.Water) or Enum.Material.Air)
            
        end
    
    end
    
    for i = 1, #Water do
        
        local Water = Water[i]
        Water.CanCollide = GUISettings.WaterWalk
        Water.Transparency = (GUISettings.BetterGraphics and 1) or 0

        Water.Orientation = Vector3.new(0, 0, 0)

        if Water:FindFirstChild('Mesh') then

            Water:FindFirstChild('Mesh'):Destroy()

        end

        if tostring(Water):match('Water') then
        
            Water.Size = Vector3.new(Water.Size.X, 48, Water.Size.Z)

            Water.Position = Vector3.new(Water.Position.X, -37.5, Water.Position.Z)
        
            Terrain:FillBlock(Water.CFrame, (Water.Size.Y == 48 and not GUISettings.BetterGraphics and Water.Size + Vector3.new(0, 90, 0) or Water.Size), (GUISettings.BetterGraphics and Enum.Material.Water) or Enum.Material.Air)
    
        end
        
    end

    Lighting.GlobalShadows = GUISettings.GlobalShadows
    Lighting.GeographicLatitude = 0
    Lighting.ExposureCompensation = (GUISettings.BetterGraphics and .03) or 0
    Terrain.WaterColor = Color3.fromRGB(40, 40, 40)
    Terrain.WaterReflectance = .3
    Terrain.WaterWaveSize = 1
    Terrain.WaterWaveSpeed = 5

    if not GUISettings.BetterGraphics then 

        return 

    end
    
    local Blur = Instance.new('BlurEffect', Lighting)
    local ColorCorrectionEffect = Instance.new('ColorCorrectionEffect', Lighting)
    local SunRaysEffect = Instance.new('SunRaysEffect', Lighting)
    SunRaysEffect.Intensity = 0.1
    SunRaysEffect.Spread = 1
    ColorCorrectionEffect.Brightness = 0.03
    ColorCorrectionEffect.Contrast = 0.3
    ColorCorrectionEffect.Saturation = 0.01
    ColorCorrectionEffect.TintColor = Color3.fromRGB(244,244,244)
    Blur.Size = 3

end

function Ancestor:GetTree()

    local Largest, Smallest, LargestTree, SmallestTree = 0, 9e9
    
    for i = 1, #LoadedTrees do

        if LoadedTrees[i] ~= nil then

            local Tree = LoadedTrees[i].Model

            if Tree and Tree:FindFirstChild('WoodSection') and Tree:FindFirstChild('TreeClass') and Tree.TreeClass.Value == Ancestor.SelectedTreeType then

                local Sections = Tree:GetChildren()

                for i = 1, #Sections do 

                    local WoodSection = Sections[i]

                    if tostring(WoodSection):match('WoodSection') and WoodSection.ID.Value == 1 and WoodSection.Size.Y >= .6 then

                        OriginWoodSection = WoodSection

                    else

                        continue

                    end

                end
            
                if GUISettings.SelectedTreeTypeSize == 'Largest' and #Tree:GetChildren() >= Largest then 

                    Largest = #Tree:GetChildren()
                    LargestTree = OriginWoodSection
                    LargestIndex = i

                elseif GUISettings.SelectedTreeTypeSize == 'Smallest' and #Tree:GetChildren() <= Smallest then 

                    Smallest = #Tree:GetChildren()
                    SmallestTree = OriginWoodSection
                    SmallestIndex = i

                end

            end

        end
            
    end

    if not LoadedTrees[(GUISettings.SelectedTreeTypeSize == 'Largest' and LargestIndex) or SmallestIndex] then

        ArrayField:Notify({Title = "Fiber Hub", Content = "Unknown Error | Viper", Duration = 5})

    end

    LoadedTrees[(GUISettings.SelectedTreeTypeSize == 'Largest' and LargestIndex) or SmallestIndex] = nil

    return (GUISettings.SelectedTreeTypeSize == 'Largest' and LargestTree) or SmallestTree

end

function Ancestor:GetHitPoint(Axe)

    local AxeModule = require(AxeFolder['AxeClass_'..tostring(Axe.ToolName.Value)]).new()

    if self.SelectedTreeType == 'LoneCave' and Axe.ToolName.Value == 'EndTimesAxe' then

        return AxeModule.SpecialTrees.LoneCave.Damage

    end

    if self.SelectedTreeType == 'Volcano' and Axe.ToolName.Value == 'FireAxe' then

        return AxeModule.SpecialTrees.Volcano.Damage

    end

    return (AxeModule.SpecialTrees and AxeModule.SpecialTrees[self.SelectedTreeType] and AxeModule.SpecialTrees[self.SelectedTreeType].Damage) or AxeModule.Damage

end

function Ancestor:AttemptChop(Tree, Dismember)

    local Axe = self:GetBestAxe()

    if not Axe then

        return

    end

    if not Tree or not Tree.Parent then

        return

    end

    local Hitpoint, CutEvent = self:GetHitPoint(Axe), Tree.Parent:FindFirstChild('CutEvent') or Tree:FindFirstChild('CutEvent')

    local WoodSections = tostring(Tree):match('WoodSection') and Tree.Parent:GetChildren() or Tree:GetChildren()

    local LowestIndex = 9e9

    for i = 1, #WoodSections do 

        local WoodSection = WoodSections[i]

        if tostring(WoodSection):match('WoodSection') and WoodSection.ID.Value < LowestIndex then

            LowestIndex = WoodSection.ID.Value

            DismemberHeight = WoodSection.Size.Y

        end

    end

    RemoteProxy:FireServer(CutEvent, {

        ['tool'] = Axe,
        ['faceVector'] = Vector3.new(1, 0, 0),
        ['height'] = (Dismember and DismemberHeight) or .3,
        ['sectionId'] = LowestIndex,
        ['hitPoints'] = Hitpoint,
        ['cooldown'] = .1,
        ['cuttingClass'] = 'Axe'

    })

end

function Ancestor:GetBlueprints()

    local ClientItemInfo, Blueprints = ReplicatedStorage.ClientItemInfo:GetChildren(), {}

    for i = 1, #ClientItemInfo do 
        
        local Object = ClientItemInfo[i]
        
        if Object:FindFirstChild('ItemCategory') and not Player.PlayerBlueprints.Blueprints:FindFirstChild(tostring(Object)) then

            rawset(Blueprints, #Blueprints + 1, Object.ItemName.Value)
            
        end
        
    end

    return Blueprints

end

function Ancestor:PurchaseAllBlueprints()

    local Blueprints = self:GetBlueprints()

    for i = 1, #Blueprints do

        local Blueprint = Blueprints[i]

        if not Player.PlayerBlueprints.Blueprints:FindFirstChild(tostring(Blueprint)) then

            self.AutobuySelectedItem = tostring(Blueprint)

            self:AutobuyItem()

        end

    end

end

function Ancestor:SelectBlueprint()

    ArrayField:Notify({Title = "Fiber Hub", Content = "Select a Blueprint to Fill.", Duration = 5})

    Connections.SelectBlueprint = {Function = Mouse.Button1Down:Connect(function()
        
        local Target = Mouse.Target
        
        if not Target then 
            
            return
            
        end
        
        Target = Target.Parent
        
        local Blueprint = (Target:FindFirstChild('BuildDependentWood') and not Target:FindFirstChild('BlueprintWoodClass') and Target)
        
        if Blueprint then 
            
            self:GetConnection('SelectBlueprint', true)
            Ancestor.SelectedBlueprint = Blueprint
            ArrayField:Notify({Title = "Fiber Hub", Content = "Blueprint Selected.", Duration = 5})
            
        end
    
    end)}

end

function Ancestor:SelectPlank()

    ArrayField:Notify({Title = "Fiber Hub", Content = "Select a plank to fill Blueprint", Duration = 5})

    Connections.SelectPlank = {Function = Mouse.Button1Down:Connect(function()
        
        local Target = Mouse.Target
        
        if not Target then 
            
            return
            
        end
        
        Target = Target.Parent
        
        local Plank = (Target:FindFirstChild('WoodSection') and Target:FindFirstChild('TreeClass') and Target.Owner.Value == Player and Target)
        
        if Plank then 
            
            self:GetConnection('SelectPlank', true)
            Ancestor.SelectedPlank = Plank
            ArrayField:Notify({Title = "Fiber Hub", Content = "Plank Selected.", Duration = 5})
            
        end
    
    end)}

end

function Ancestor:ForceWhitelist()

    InteractionPermission.UserCanInteract = GUISettings.ForceWhitelist and function()

        return true

    end or UserCanInteract

end

function Ancestor:PlayerIsCloseToProperty(Position, RequestedPlayer, PlayerProperty)

    RequestedPlayer = RequestedPlayer or Player
    PlayerProperty = PlayerProperty or self:GetPlayersBase(RequestedPlayer)

    if not PlayerProperty then 

        return false

    end
    
    for _, Property in pairs(PlayerProperty:GetChildren()) do

        if Property:IsA("BasePart") and math.abs(Position.p.X - Property.Position.X) <= 25 and math.abs(Position.p.Z - Property.Position.Z) <= 25 and Position.p.Y > Property.Position.Y - 2 then

            return true

        end

    end
    
    return false

end

function Ancestor:FireAll(Type)

    for _, Object in next, PlayerModels:GetChildren() do 

        if Object:FindFirstChild('ItemName') and tostring(Object.ItemName.Value) == Type then 

            RemoteProxy:FireServer(Object:FindFirstChildOfClass'BindableEvent')

        end

    end

end;

function Ancestor:PlankToBlueprint()

    local PlankToBP = Instance.new('Tool', Player.Backpack)

    PlankToBP.Name = 'Plank To Blueprint'
    PlankToBP.RequiresHandle = false

    PlankToBP.Equipped:Connect(function()
    
        self:SelectBlueprint()

    end)

    PlankToBP.Unequipped:Connect(function()
    
        self:GetConnection('SelectBlueprint', true)
        self:GetConnection('SelectPlank', true)

    end)


    PlankToBP.Activated:Connect(function()

        repeat Maid.Timer:Wait() until self.SelectedBlueprint

        self:SelectPlank()

        repeat Maid.Timer:Wait() until self.SelectedPlank

        repeat Maid.Timer:Wait()
            
            ClientIsDragging:FireServer(self.SelectedPlank)
            
        until self:IsNetworkOwnerOfModel(self.SelectedPlank)

        self.SelectedPlank.WoodSection.CFrame = self.SelectedBlueprint.PrimaryPart.CFrame

        local Weld = Instance.new('Weld', self.SelectedBlueprint.PrimaryPart)
        Weld.Part0 = self.SelectedBlueprint.PrimaryPart
        Weld.Part1 = self.SelectedPlank.WoodSection
        Weld.C0, Weld.C1 = self.SelectedBlueprint.PrimaryPart.CFrame, self.SelectedBlueprint.PrimaryPart.CFrame

        Maid.Timer:Wait(.035)
        self.SelectedPlank.WoodSection.Anchored = false
        Weld:Destroy()

        for i = 1, 50 do 
            
            pcall(function()
                
                self.SelectedPlank.WoodSection.CFrame = self.SelectedBlueprint.PrimaryPart.CFrame
                Weld.C0, Weld.C1 = self.SelectedBlueprint.PrimaryPart.CFrame, self.SelectedBlueprint.PrimaryPart.CFrame
                
            end)
            
            Maid.Timer:Wait()
            
        end

        self.SelectedBlueprint, self.SelectedPlank = nil, nil

        self:SelectBlueprint()
    
    end)

end

function Ancestor:SelectSawmill(Type)

    ArrayField:Notify({Title = "Fiber Hub", Content = string.format('Select A Sawmill To %s.', Type), Duration = 5})

    Connections.SelectSawmill = {Function = Mouse.Button1Down:Connect(function()
        
        local Target = Mouse.Target
        
        if not Target then 
            
            return
            
        end
        
        Target = Target.Parent
        
        local Sawmill = Target:FindFirstChild('Settings') and Target.Settings:FindFirstChild('DimZ') or Target.Parent:FindFirstChild('Settings') and Target.Parent.Settings:FindFirstChild('DimZ')
        
        if Sawmill then 
            
            self:GetConnection('SelectSawmill', true)
            Ancestor.ModWoodSawmill = Sawmill.Parent.Parent
            ArrayField:Notify({Title = "Fiber Hub", Content = "Sawmill Selected.", Duration = 5})
            
        end
    
    end)}

end

function Ancestor:SpawnVehicle()

    ArrayField:Notify({Title = "Fiber Hub", Content = "Select Vehicle Spot.", Duration = 5})

    Connections.SelectVehicleSpot = {Function = Mouse.Button1Down:Connect(function()
        
        local Target = Mouse.Target
        
        if not Target then 
            
            return
            
        end
        
        Target = Target.Parent
        local VehicleSpot = (Target:FindFirstChild('Type') and Target.Type.Value:match('Vehicle Spot') and tostring(Target.Owner.Value):match(tostring(Player)) and Target)
        
        if VehicleSpot then 
            
            self:GetConnection('SelectVehicleSpot', true)
            self.VehicleSpawnerSpot = Vehicle

            ArrayField:Notify({Title = "Fiber Hub", Content = "Vehicle Spot Selected.", Duration = 5})

            Connections.VehicleSpawner = {Function = PlayerModels.ChildAdded:Connect(function(Vehicle)

                local Owner, Type = Vehicle:WaitForChild('Owner', 10), Vehicle:WaitForChild('Type', 10)

                if Owner.Value == Player and Type and Type.Value == 'Vehicle' then

                    local Settings = Vehicle:WaitForChild('Settings', 10)

                    local Color = Settings:WaitForChild('Color')

                    if Settings and Color and tostring(Color.Value) == (tostring(BrickColor.new((GUISettings.AutoStopOnPinkVehicle and 'Hot pink').Number or self.SelectedVehicleColourToSpawn).Number)) then

                        ArrayField:Notify({Title = "Fiber Hub", Content = 'Spawned %s Vehicle', self.SelectedVehicleColourToSpawn, Duration = 5})

                        if GUISettings.DeleteSpawnPadAfterVehicleSpawn then
                            
                            DestroyStructure:FireServer(VehicleSpot)

                        end

                        return self:GetConnection('VehicleSpawner', true)

                    end

                    repeat Maid.Timer:Wait()

                    until VehicleSpot:FindFirstChild('ButtonRemote_SpawnButton')

                    Maid.Timer:Wait(1.5)

                    RemoteProxy:FireServer(VehicleSpot.ButtonRemote_SpawnButton)

                end
            
            end)}
    
            RemoteProxy:FireServer(VehicleSpot.ButtonRemote_SpawnButton)

        end

    end)}

end

function Ancestor:SelectTree(Type)

    Type = Type or 'To Mod'

    ArrayField:Notify({Title = "Fiber Hub", Content = string.format('Select A Tree %s.', Type), Type, Duration = 5})

    Connections.SelectTree = {Function = Mouse.Button1Down:Connect(function()
        
        local Target = Mouse.Target
        
        if not Target then 
            
            return
            
        end
        
        Target = Target.Parent
        local Tree = (Target:FindFirstChild('WoodSection') and tostring(Target.Parent):match((Type == 'To Mod' and 'LogModels') or 'TreeRegion') and ((tostring(Target.Owner.Value):match(tostring(Player))) or tostring(Target.Owner.Value):match('nil')) and Target)
        
        if Tree then 
            
            self:GetConnection('SelectTree', true)
            self.ModWoodTree = (Type == 'To Mod' and self.ModWoodTree) or Tree
            self.TreeToDismember = (Type ~= 'To Mod' and Tree)
            ArrayField:Notify({Title = "Fiber Hub", Content = "Tree Selected.", Duration = 5})
            
        end
    
    end)}

end

function Ancestor:HighlightObject(Object, Colour)

    local BoxHandleAdornment = Instance.new('BoxHandleAdornment', Object)
    BoxHandleAdornment.Name = 'AncestorSelectedObject'
    BoxHandleAdornment.Adornee = Object
    BoxHandleAdornment.AlwaysOnTop = true
    BoxHandleAdornment.ZIndex = 0;
    BoxHandleAdornment.Size = Object.Size
    BoxHandleAdornment.Transparency = 0;
    BoxHandleAdornment.Color = BrickColor.new(Colour)

end

function Ancestor:ModWood(BruteForce)

    if self.ModdingWood then 

        return ArrayField:Notify({Title = "Fiber Hub", Content = "You Already Using This Feature.", Duration = 5})

    end

    local OldPosition = Player.Character.HumanoidRootPart.CFrame

    if not self:GetBestAxe() then 

        return ArrayField:Notify({Title = "Fiber Hub", Content = "You need an ace to use this feature", Duration = 5})

    end

    if not BruteForce then
        
        self:SelectSawmill('Mod Wood')

        repeat Maid.Timer:Wait() until self.ModWoodSawmill and not PlayerGui.NoticeGUI.Notice.Visible

        self:SelectTree()

        repeat Maid.Timer:Wait() until self.ModWoodTree

    end

    self.ModdingWood = true

    local Object = self.ModWoodTree

    local WoodSections, SmallestWoodSection, Size, MainSection = Object:GetDescendants(), nil, 9e9

    for i = 1, #WoodSections do 

        local WoodSection = WoodSections[i]

        if (self.ModWoodTree.TreeClass.Value == 'Pine' or self.ModWoodTree.TreeClass.Value == 'Fir') then 

            if tostring(WoodSection):match('WoodSection') and WoodSection.Size.X <= Size and WoodSection.Size.X >= .5 then 

                Size = WoodSection.Size.X
                SmallestWoodSection = WoodSection

            end

        elseif not (self.ModWoodTree.TreeClass.Value == 'Pine' or self.ModWoodTree.TreeClass.Value == 'Fir') and tostring(WoodSection):match('WoodSection') and WoodSection.ID.Value >= 3 and WoodSection:FindFirstChild('ParentID') then  

            Size = WoodSection.Size.X
            SmallestWoodSection = WoodSection

        end

    end

    if not SmallestWoodSection then 

        self.ModWoodSawmill, self.ModWoodTree = (Ancestor.AutofarmTrees and self.ModWoodSawmill) or nil, nil
        return ArrayField:Notify({Title = "Fiber Hub", Content = "This tree is not moddable", Duration = 5})
    end

    for i = 1, #WoodSections do 

        local WoodSection = WoodSections[i]

        if tostring(WoodSection):match('WoodSection') and WoodSection.ID.Value == SmallestWoodSection.ParentID.Value and WoodSection.Parent == SmallestWoodSection.Parent then

            SellPointPiece = WoodSection

        end

    end

    for i = 1, #WoodSections do 

        local WoodSection = WoodSections[i]

        if tostring(WoodSection):match('WoodSection') and WoodSection.ID.Value == 1 then

            MainSection = WoodSection

        end

    end

    -- self:HighlightObject(SmallestWoodSection, 'Really red')
    -- self:HighlightObject(SellPointPiece, 'Lime green')

    local OldFly = Ancestor.IsClientFlying

    if not OldFly then

        Ancestor.IsClientFlying = true

        Maid.Threads:Create(function()

            self:Fly()
        
        end)

    end

    Object.PrimaryPart = SellPointPiece

    if (Player.Character.Head.CFrame.p - MainSection.CFrame.p).Magnitude >= 5 then 

        repeat Maid.Timer:Wait()

            self:Teleport(CFrame.new(MainSection.CFrame.p + Vector3.new(0, 5, 0)))

        until (Player.Character.Head.CFrame.p - MainSection.CFrame.p).Magnitude <= 10

    end

    repeat Maid.Timer:Wait()

        ClientIsDragging:FireServer(Object)

    until self:IsNetworkOwnerOfModel(Object)

    self.IsClientFlying = true

    self:Teleport(MainSection.CFrame)

    repeat Maid.Timer:Wait()

        for i = 1, 25 do 

            ClientIsDragging:FireServer(Object)
            Object:PivotTo(CFrame.new(-1425, 489, 1244))
            Object.PrimaryPart.Velocity = Vector3.new()
            Object.PrimaryPart.RotVelocity = Vector3.new()
            Maid.Timer:Wait()
    
        end

        firetouchinterest(LavaPart.Lava, Object.PrimaryPart, 0)
        firetouchinterest(LavaPart.Lava, Object.PrimaryPart, 1)
    
    until Object.PrimaryPart:FindFirstChild('LavaFire')

    Object.PrimaryPart:FindFirstChild('LavaFire'):Destroy()

    for i = 1, 25 do 

        ClientIsDragging:FireServer(Object)
        Object:PivotTo(CFrame.new(-1055, 291, -458))
        Maid.Timer:Wait()

    end

    self:Teleport(CFrame.new(-1055, 291, -458))

    local SellPieceSold

    SellPointPiece.AncestryChanged:Connect(function()

        SellPieceSold = true

    end)

    Maid.Threads:Create(function()

        repeat Maid.Timer:Wait()

            for i = 1, 25 do
                
                Maid.Timer:Wait()
                SellPointPiece.CFrame = CFrame.new(315, 0, 85)
                ClientIsDragging:FireServer(Object)

            end

        until SellPieceSold

    end)

    repeat Maid.Timer:Wait() until SellPieceSold

    self:Teleport(SmallestWoodSection.CFrame)

    for i = 1, #WoodSections do 

        local WoodSection = WoodSections[i]

        if tostring(WoodSection):match('WoodSection') and WoodSection ~= SmallestWoodSection then 

            Object.PrimaryPart = WoodSection

        end

    end

    Maid.Threads:Create(function()

        repeat Maid.Timer:Wait()

            ClientIsDragging:FireServer(Object)

        until self:IsNetworkOwnerOfModel(Object)

        for i = 1, 25 do

            if not self.ModWoodSawmill:IsDescendantOf(PlayerModels) then

                break

            end
                
            Maid.Timer:Wait()
            -- self:Teleport(SmallestWoodSection.CFrame)
            SmallestWoodSection.CFrame = self.ModWoodSawmill.Particles.CFrame + Vector3.new(0, .5, 0)
            ClientIsDragging:FireServer(Object)

        end

    end)

    if not self.ModWoodSawmill:IsDescendantOf(PlayerModels) then

        return ArrayField:Notify({Title = "Fiber Hub", Content = "Mod Wood Failed | Unknown", Duration = 5})

    end

    self:Teleport(CFrame.new(Object.PrimaryPart.CFrame.p + Vector3.new(0, 5, 4)))

    Connections.WoodModded = {Function = LogModels.ChildAdded:Connect(function(Tree)

        local Owner = Tree:WaitForChild('Owner', 10)

        if Owner.Value == Player then

            self:GetConnection('WoodModded', true)

        end

    end)}

    if GUISettings.SellPlankAfterMilling then

        Connections.PlankAdded = {Function = PlayerModels.ChildAdded:Connect(function(Plank)

            local Owner = Plank:FindFirstChild('Owner', 10)

            repeat Maid.Timer:Wait() until Owner and Owner.Value ~= nil

            if Owner.Value == Player and tostring(Plank):match('Plank') then

                self.ModdingWood = false
                self:GetConnection('PlankAdded', true)

                self:MoveObject(Plank, CFrame.new(315, 3, 85) * CFrame.Angles(math.rad(-90), 0, 0), OldPosition, true, 25)

            end

        end)}

    end

    local Threshold = 0 
    
    repeat Maid.Timer:Wait()
        
        self:Teleport(CFrame.new(Object.WoodSection.CFrame.p + Vector3.new(0, 0, 5)))
        self:AttemptChop(Object)

        for i = 1, 40 do
            
            Maid.Timer:Wait()

            SmallestWoodSection.CFrame = self.ModWoodSawmill.Particles.CFrame
            ClientIsDragging:FireServer(Object)

            if (SmallestWoodSection.CFrame.p - self.ModWoodSawmill.Particles.CFrame.p).Magnitude <= 10 then

                Threshold += 1

                if Threshold >= 45 then

                    break

                end

            end
    
        end

    until typeof(self:GetConnection('WoodModded')) ~= 'RBXScriptConnection'

    self.ModWoodSawmill, self.ModWoodTree = (Ancestor.AutofarmTrees and self.ModWoodSawmill) or nil, nil

    Ancestor.IsClientFlying = OldFly

    self:Teleport(OldPosition)
    self.ModdingWood = false
    Maid.Timer:Wait(.5)

end

function Ancestor:HardDragger(State)

    if not State then

        Ancestor:GetConnection('HardDragger', true)
        return

    end

    Connections.HardDragger = {Function = workspace.ChildAdded:Connect(function(Dragger)

        if tostring(Dragger) == 'Dragger' then

            local BodyGyro = Dragger:WaitForChild('BodyGyro')
            local BodyPosition = Dragger:WaitForChild ('BodyPosition')
            repeat Maid.Timer:Wait() until workspace:FindFirstChild('Dragger')

            repeat Maid.Timer:Wait()

                BodyPosition.P = 10000 * 8
                BodyPosition.D = 1000
                BodyPosition.maxForce = Vector3.new(1, 1, 1) * 1000000
                BodyGyro.maxTorque = Vector3.new(1, 1, 1) * 200
                BodyGyro.P = 1200
                BodyGyro.D = 140

            until not workspace:FindFirstChild('Dragger')

            -->Revert
            BodyPosition.P = 10000
            BodyPosition.D = 800
            BodyPosition.maxForce = Vector3.new(17000, 17000, 17000)
            BodyGyro.maxTorque = Vector3.new(200, 200, 200)
            BodyGyro.P = 1200
            BodyGyro.D = 140

        end
        
    end)}

end

function Ancestor:SitInAnyVehicle()

    Player.PlayerScripts.SitPermissions.Disabled = GUISettings.SitInAnyVehicle

end

function Ancestor:SetSawmillSize(Type)

    self:SelectSawmill('Mod Wood')

    repeat Maid.Timer:Wait() until self.ModWoodSawmill and not PlayerGui.NoticeGUI.Notice.Visible

    local Original = ClientItemInfo:FindFirstChild(self.ModWoodSawmill.ItemName.Value).OtherInfo.MaxOutputSize.Value

    local MaxXSize = tonumber(string.format('%.1f', Original.X))
    local MaxZSize = tonumber(string.format('%.1f', Original.Z))

    local XSize = (Type == 'Maximum' and MaxXSize) or tonumber(string.format('%.1f', .6))
    local ZSize = (Type == 'Maximum' and MaxZSize) or tonumber(string.format('%.1f', .4))

    Maid.Threads:Create(function()

        repeat Maid.Timer:Wait()

            RemoteProxy:FireServer(self.ModWoodSawmill:FindFirstChild((Type == 'Maximum' and 'ButtonRemote_XUp') or 'ButtonRemote_XDown'))

        until tonumber(string.format('%.1f', self.ModWoodSawmill.Settings.DimX.Value)) == XSize

    end)

    Maid.Threads:Create(function()

        repeat Maid.Timer:Wait()

            RemoteProxy:FireServer(self.ModWoodSawmill:FindFirstChild((Type == 'Maximum' and 'ButtonRemote_YUp') or 'ButtonRemote_YDown'))

        until tonumber(string.format('%.1f', self.ModWoodSawmill.Settings.DimZ.Value)) == ZSize

    end)

end

function Ancestor:AutoChop()

    Maid.Threads:Create(function()
    
        while Maid.Timer:Wait(.2) do 

            if not GUISettings.AutoChopTrees or not Ancestor_Loaded then

                break;

            end;

            for i = 1, #LoadedTrees do 

                local PrimaryPart = LoadedTrees[i].Model:FindFirstChild('WoodSection')

                if Player.Character and (Player.Character.HumanoidRootPart.CFrame.p - PrimaryPart.CFrame.p).magnitude <= 20 and Ancestor:GetBestAxe() then 
                    
                    Ancestor:AttemptChop(LoadedTrees[i].Model)

                end

            end
            
        end

    end)

end

function Ancestor:ClickDelete()

    if not GUISettings.ClickDelete then

        pcall(function()
        
            Player.Backpack:FindFirstChild('DeleteTool'):Destroy()

        end)

        return

    end

    local DeleteTool = Instance.new('Tool', Player.Backpack)

    DeleteTool.Name = 'DeleteTool'
    DeleteTool.RequiresHandle = false

    DeleteTool.Activated:Connect(function()

        local Target = Mouse.Target

        if not Target then 

            return

        end

        Target = Target.Parent

        if Target:FindFirstChild('Owner') and Target.Owner.Value == Player and not tostring(Target.Parent):match('Properties') then 

            DestroyStructure:FireServer(Target)

        end
    
    end)

end

function Ancestor:ClickToSell()

    if not GUISettings.ClickToSell then

        pcall(function()
        
            Player.Backpack:FindFirstChild('Click To Sell'):Destroy()

        end)

        return

    end

    local ClickToSell = Instance.new('Tool', Player.Backpack)

    ClickToSell.Name = 'Click To Sell'
    ClickToSell.RequiresHandle = false
    ClickToSell.CanBeDropped = false

    ClickToSell.Activated:Connect(function()

        local Tree = Mouse.Target

        if not Tree then 

            return

        end

        Tree = Tree.Parent

        if Tree:FindFirstChild('Owner') and Tree:FindFirstChild('WoodSection') and ((Tree.Owner.Value == nil or Tree.Owner.Value == Player)) then 

            if (Tree:FindFirstChild('WoodSection').CFrame.p - Player.Character.Head.CFrame.p).Magnitude >= 15 then 

                self:Teleport(CFrame.new(Tree:FindFirstChild('WoodSection').CFrame.p + Vector3.new(0, 0, 4)))

            end

            repeat Maid.Timer:Wait()

                ClientIsDragging:FireServer(Tree)

            until self:IsNetworkOwnerOfModel(Tree)

            for i = 1, 25 do 

                if not Tree then 

                    break

                end

                ClientIsDragging:FireServer(Tree)
                Tree:FindFirstChild('WoodSection').CFrame = CFrame.new(315, 3, 85)

            end

        end
    
    end)

end

function Ancestor:BringTree()

    local Tool = self:GetBestAxe()

    if not Player.Character or Player.Character:FindFirstChild('Humanoid') and Player.Character:FindFirstChild('Humanoid').Health <= 0 then 

        return
        
    end

    if self.Autobuying then 

        return ArrayField:Notify({Title = "Fiber Hub", Content = "You cannot use this feature while using autobuy.", Duration = 5})

    end

    if self.BringingTree then 

        return ArrayField:Notify({Title = "Fiber Hub", Content = "You Already Using This Feature", Duration = 5})

    end

    if self.DupingInventory then 

        return ArrayField:Notify({Title = "Fiber Hub", Content = "You cannot use this feature while duping inventory", Duration = 5})

    end

    if not Tool then

        return ArrayField:Notify({Title = "Fiber Hub", Content = string.format('You Need An %s Axe To Use This Feature!', (self.SelectedTreeType == 'LoneCave' and 'EndTimes') or ''), Duration = 5})

    end

    if self.BringTreeSelectedPosition == 'To Property' and not self:GetPlayersBase() then 

        return ArrayField:Notify({Title = "Fiber Hub", Content = "You need a property for this feature.", Duration = 5})

    end

    local OldPos = (self.BringTreeSelectedPosition == 'Current Position' and Player.Character.HumanoidRootPart.CFrame) or (self.BringTreeSelectedPosition == 'Sell Point' and CFrame.new(315, 3, 85)) or (self.BringTreeSelectedPosition == 'Spawn' and CFrame.new(174, 15, 66)) or (self.BringTreeSelectedPosition == 'To Property' and self:GetPlayersBase().OriginSquare.CFrame + Vector3.new(0, 5, 0))

    for i = 1, self.BringTreeAmount do

        if self.CurrentlySavingOrLoading then

            break
            
        end

        self.BringingTree = true
        local Tree = self:GetTree()

        if not Tree then 

            self.BringingTree = false
            self.AutofarmTrees = false
            return ArrayField:Notify({Title = "Fiber Hub", Content = string.format('There Are No %s Trees In This Server At The Moment!', self.SelectedTreeType), Duration = 5})

        end

        if self.SelectedTreeType == 'LoneCave' then 

            self:GodMode(true, true)

        end

        Player.Character:SetPrimaryPartCFrame(CFrame.new(Tree.CFrame.p))
        
        Connections.BringTree = {Function = LogModels.ChildAdded:Connect(function(Tree)

            local Owner = Tree:WaitForChild('Owner', 10)

            if Owner.Value == Player then

                Ancestor:GetConnection('BringTree', true)

                if Ancestor.AutofarmTrees then

                    self.ModWoodTree = Tree

                    Maid.Timer:Wait(1)
                    self:ModWood(true)

                end

                Tree.PrimaryPart = Tree:WaitForChild('WoodSection', 10)

                for i = 1, (self.SelectedTreeType == 'LoneCave' and 140) or 25 do

                    ClientIsDragging:FireServer(Tree)
                    Tree:SetPrimaryPartCFrame(OldPos)
                    Maid.Timer:Wait()

                end

                repeat Maid.Timer:Wait()

                until self:IsNetworkOwnerOfModel(Tree)

                for i = 1, (self.SelectedTreeType == 'LoneCave' and 140) or 25 do

                    ClientIsDragging:FireServer(Tree)
                    Tree:SetPrimaryPartCFrame(OldPos)
                    Maid.Timer:Wait()

                end

                SelectedTree = nil

            end

        end)}

        for i = 1, 8 do

            TestPing:InvokeServer()

        end

        repeat Maid.Timer:Wait()
            
            self:AttemptChop(Tree)
            Player.Character.PrimaryPart.Anchored = not Player.Character.PrimaryPart.Anchored
            GUISettings.Noclip = true

            if self.SelectedTreeType == 'LoneCave' or self.AutofarmTrees then 
                
                Player.Character:SetPrimaryPartCFrame(CFrame.new(Tree.CFrame.p + Vector3.new(4, 4, 4)))

            end

        until not self:GetBestAxe() or self.CurrentlySavingOrLoading or self.DonatingProperty or typeof(self:GetConnection('BringTree')) ~= 'RBXScriptConnection'

        self.BringingTree = false
        Player.Character.PrimaryPart.Anchored = false
        GUISettings.Noclip = false

    end

    if GUISettings.TeleportBackAfterBringTree then 

        Player.Character:PivotTo(OldPos)

    end

    self.IsClientFlying = OldFly

    if self.AutofarmTrees then

        repeat Maid.Timer:Wait() until typeof(self:GetConnection('ObjectSold')) == 'RBXScriptConnection'
        repeat Maid.Timer:Wait() until typeof(self:GetConnection('ObjectSold')) ~= 'RBXScriptConnection'

        ArrayField:Notify({Title = "Fiber Hub", Content = "Modded tree", Duration = 5})

    end

    if self.SelectedTreeType == 'LoneCave' then 

        self:SafeSuicide()

    end

end

function Ancestor:UpdatePrivilege(Player, Type, Value)

    UpdateUserSettings:FireServer('UserPermission', tostring(Player.UserId), Type, Value)

end

function Ancestor:ModeratePlayer(Option)

    if self.ModerationType == 'Axe' and not self:DoesAxeExist() then

        return ArrayField:Notify({Title = "Fiber Hub", Content = "You need an axe to use this feature.", Duration = 5})

    end

    if self.ModerationType == 'Vehicle' and not self:GetVehicle() then

        return ArrayField:Notify({Title = "Fiber Hub", Content = "You need a vehicle to use this feature.", Duration = 5})

    end

    if self.ModerationType == 'Vehicle' then 

        self:UpdatePrivilege(self.PlayerToModerate, 'Sit', true)

    end

    if tostring(self.PlayerToModerate) == tostring(Player) then

        return ArrayField:Notify({Title = "Fiber Hub", Content = "You cannot perform this action on yourself", Duration = 5})
    end

    if not Players:FindFirstChild(tostring(self.PlayerToModerate)) then

        return ArrayField:Notify({Title = "Fiber Hub", Content = "Selected player has left the game", Duration = 5})

    end

    if Player.Character.Humanoid.SeatPart ~= nil and tostring(Player.Character.Humanoid.SeatPart) ~= 'DriveSeat' then 

        return ArrayField:Notify({Title = "Fiber Hub", Content = "You need to be in the driver's seat.", Duration = 5})

    end

    if Players:FindFirstChild(tostring(self.PlayerToModerate)).Character.Humanoid.SeatPart ~= nil and Player.Character.Humanoid.SeatPart ~= nil and tostring(Player.Character.Humanoid.SeatPart) == 'DriveSeat' and Players:FindFirstChild(tostring(self.PlayerToModerate)).Player.Character.Humanoid.SeatPart.Parent ~= Player.Character.Humanoid.SeatPart.Parent then

        return ArrayField:Notify({Title = "Fiber Hub", Content = ((tostring(Player.Character.Humanoid.SeatPart) == 'DriveSeat' and 'Selected Player Is Seated!') or 'You Need To Be In The Driver\'s Seat.'), Duration = 5})
    end

    if self.ModerationType == 'Vehicle' and Option == 'Hard Kill' then 

        return self:CarKill()

    end

    local Humanoid = Player.Character.Humanoid
    
    if not Player.Character:FindFirstChild('Tool') then

        local Tools = Ancestor:GetAxes()

        for i = 1, #Tools do 

            Tools[i].Parent = Player.Character

        end

    end

    repeat Maid.Timer:Wait() until Player.Character:FindFirstChild('Tool')

    local Axe = Player.Character:FindFirstChild('Tool')
    local NewHumanoid = Player.Character.Humanoid:Clone()
    Player.Character.Humanoid:Destroy()
    NewHumanoid.Parent = Player.Character

    if Option == 'Hard Kill' then

        Player.Character.HumanoidRootPart.CFrame = CFrame.new(-1675, 740, 1295)
        Maid.Timer:Wait(1)

    end

    repeat Maid.Timer:Wait()  
        
        Ancestor.PlayerToModerate.Character.HumanoidRootPart.CFrame = Axe.Handle.CFrame
        
    
    until not Player.Character:FindFirstChild('Tool')

    if Option == 'Fling' then

        Maid.Threads:Create(function()

            for i = 1, 600 do 

                if not Player.Character:FindFirstChild('HumanoidRootPart') then 

                    break

                end

                Player.Character.HumanoidRootPart.Velocity = Vector3.new(600, 600, 600)
                Player.Character.HumanoidRootPart.RotVelocity = Vector3.new(600, 600, 600)

                Maid.Timer:Wait()

            end

        end)

    end

    Maid.Timer:Wait(1)
    Player.Character:Destroy()

    self:UpdatePrivilege('Sit', false)

end

function Ancestor:FlingObject(Object)

    local Fling = Instance.new('BodyPosition', Object.PrimaryPart)

    Fling.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
    Fling.P = 65000
    Fling.Position = Vector3.new(9e9, 9e9, 9e9)

end

function Ancestor:GetCashiers()

    getgenv().CashierList = {}

    local Stores = workspace.Stores:GetChildren()

    for i = 1, #Stores do

        local Store = Stores[i]

        local Cashiers = Store:GetChildren()

        for i = 1, #Cashiers do

            local Cashier = Cashiers[i]

            if Cashier:FindFirstChild('Head') then

                CashierList[#CashierList + 1] = {

                    Model   = Cashier,
                    Counter = Cashier.Parent:FindFirstChild('Counter')

                }

            end

        end

    end

end

if not CashierList then 

    Ancestor:GetCashiers()

end

function Ancestor:FixCashierRange(State)

    if State == 'Disable' then

        return Ancestor:GetConnection('FixCashierRange', true)

    end

    Connections.FixCashierRange = {Function = RunService.Stepped:Connect(function()

        if Player.Character and Player.Character:FindFirstChild('Head') then

            local Min, NearestCashier = 9e9, nil

            for i = 1, #CashierList do

                local Cashier = CashierList[i].Model

                if (Player.Character.Head.CFrame.p - Cashier.Head.CFrame.p).Magnitude < Min then

                    NearestCashier = Cashier

                    Min = (Player.Character.Head.CFrame.p - Cashier.Head.CFrame.p).Magnitude

                end

            end

            if (Player.Character.Head.CFrame.p - NearestCashier.Head.CFrame.p).Magnitude <= 10 then

                PlayerGui.ChatGUI.PromptChat.PromptText.Text = string.format('Chat with %s', tostring(NearestCashier))

                NPCChattingClient.setPromptVisibility(true)

            else

                NPCChattingClient.setPromptVisibility(false)

            end

        end

    end)}

end


function Ancestor:GetPlayersBase(Target)

    Target = Target or Player
    
    for i = 1, #Properties do

        local Property = Properties[i]

        if tostring(Property.Owner.Value):match(tostring(Target)) then

            return Property

        end

    end

    return false

end

function Ancestor:Fly()

    local MaxSpeed, WeldOne, WeldTwo = 9e9

    repeat Maid.Timer:Wait() until Player.Character and Player.Character:FindFirstChild('Head')

    local Steer, BackSteer = {Forward = 0, Back = 0, Left = 0, Right = 0}, {Forward = 0, Back = 0, Left = 0, Right = 0}

    Player.Character.Humanoid.PlatformStand = (not Player.Character.Humanoid.SeatPart and true) or false
    
    if Player.Character.Humanoid.SeatPart then

        Car = Player.Character.Humanoid.SeatPart
        WeldOne = Instance.new('Weld', Player.Character.Humanoid.SeatPart)
        WeldTwo = Instance.new('Weld', Player.Character.HumanoidRootPart)
        WeldOne.Part0 = Player.Character.HumanoidRootPart
        WeldOne.Part1 = Player.Character.Humanoid.SeatPart
        WeldTwo.Part0 = Player.Character.HumanoidRootPart
        WeldTwo.Part1 = Player.Character.Humanoid.SeatPart

    end

    function Fly()

        GUISettings.WaterFloat = false
        local Gyro = Instance.new('BodyGyro', Player.Character.HumanoidRootPart)
        Gyro.P = 9e4
        Gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        Gyro.CFrame = Player.Character.HumanoidRootPart.CFrame
        local Velocity = Instance.new('BodyVelocity', Player.Character.HumanoidRootPart)
        Velocity.Velocity = Vector3.new(0, 0, 0)
        Velocity.maxForce = Vector3.new(9e9, 9e9, 9e9)
        GUISettings.Noclip = true

        repeat Maid.Timer:Wait()

            if not (Ancestor.RotatingObject and workspace:FindFirstChild('Dragger')) then 

                local FlySpeed, SteerSpeed = GUISettings.FlySpeed, 50

                if Steer.Left + Steer.Right ~= 0 or Steer.Forward + Steer.Back ~= 0 then

                    SteerSpeed = FlySpeed

                    if SteerSpeed > MaxSpeed then

                        SteerSpeed = MaxSpeed

                    end

                elseif not (Steer.Left + Steer.Right ~= 0 or Steer.Forward + Steer.Back ~= 0) and speed ~= 0 then

                    SteerSpeed = SteerSpeed - 50

                    if SteerSpeed < 0 then

                        FlySpeed = 0
                        
                    end

                end

                if (Steer.Left + Steer.Right) ~= 0 or (Steer.Forward + Steer.Back) ~= 0 then

                    Velocity.Velocity = ((Camera.CoordinateFrame.lookVector * (Steer.Forward + Steer.Back)) + ((Camera.CoordinateFrame * CFrame.new(Steer.Left + Steer.Right, (Steer.Forward + Steer.Back) * .2, 0).p) - Camera.CoordinateFrame.p)) * SteerSpeed
                    BackSteer = {Forward = Steer.Forward, Back = Steer.Back, Left = Steer.Left, Right = Steer.Right}

                elseif (Steer.Left + Steer.Right == 0 or Steer.Forward + Steer.Back == 0) and SteerSpeed ~= 0 then
                    
                    Velocity.Velocity =((Camera.CoordinateFrame.lookVector * (BackSteer.Forward + BackSteer.Back)) + ((Camera.CoordinateFrame * CFrame.new(BackSteer.Left + BackSteer.Right, (BackSteer.Forwardorward + BackSteer.Back) * .2, 0).p) - Camera.CoordinateFrame.p)) * SteerSpeed
                
                else
                    
                    Velocity.Velocity = Vector3.new(0, 0, 0)
                
                end

                Gyro.CFrame = Camera.CoordinateFrame * CFrame.Angles(-math.rad((Steer.Forward + Steer.Back) * 50 * SteerSpeed / MaxSpeed), 0, 0)

            end
        
        until not Ancestor.IsClientFlying

        Gyro:Destroy()

        Velocity:Destroy()

        if WeldOne and WeldTwo then

            WeldOne:Destroy()
            WeldTwo:Destroy()
            Ancestor:Teleport(CFrame.new(Car.CFrame.p))

        end

        GUISettings.Noclip = false
    Player.Character.Humanoid.PlatformStand = false

    end

    Mouse.KeyDown:Connect(
        function(Key)
            if Key:lower() == 'w' then
                isWDown = true
                Steer.Forward = 1
            elseif Key:lower() == 'a' then
                isADown = true
                Steer.Left = -1
            elseif Key:lower() == 's' then
                isSDown = true
                Steer.Back = -1
            elseif Key:lower() == 'd' then
                isSDown = true
                Steer.Right = 1
            end
        end
    )
    Mouse.KeyUp:Connect(
        function(Key)
            if Key:lower() == 'w' then
                isWDown = false
                Steer.Forward = 0
            elseif Key:lower() == 'a' then
                isADown = false
                Steer.Left = 0
            elseif Key:lower() == 's' then
                isSDown = false
                Steer.Back = 0
            elseif Key:lower() == 'd' then
                isDDown = false
                Steer.Right = 0
            end
        end
    )
    Fly()
end

function Ancestor:DoesSaveExist(Slot)

    local Data = GetMetaData:InvokeServer(Player)

    for i = 1, #Data do

        if i == Slot and Data[i].SaveMeta[#Data[i].SaveMeta] then

            local Datasize = Data[i].SaveMeta[#Data[i].SaveMeta].NumKeys

            return Datasize

        end

    end

end

function Ancestor:CanClientLoad()

    if not ClientMayLoad:InvokeServer(Player) then

        ArrayField:Notify({Title = "Fiber Hub", Content = "Waiting for load timeout, Please wait..", Duration = 5})

        repeat 
            
            Maid.Timer:Wait()

        until ClientMayLoad:InvokeServer(Player)

    end

    return true

end

function Ancestor:Set(SlotNumber)

    Player.CurrentSaveSlot.Set:Invoke(SlotNumber, LoadPass)

end

function Ancestor:LoadSlot(Slot)

    if self.CurrentlySavingOrLoading or self.DonatingProperty then 

        return ArrayField:Notify({Title = "Fiber Hub", Content = (self.CurrentlySavingOrLoading and 'You Are Currently Saving/Loading') or 'Cannot Perform This Action During Property Duplication.', Duration = 5})

    end

    if not Ancestor:DoesSaveExist(Slot)then

        return

    end

    self.CurrentlySavingOrLoading = true
    Ancestor:CanClientLoad()

    if Ancestor:GetLoadedSlot() ~= -1 then

        Ancestor:SaveSlot()

    end

    Maid.Threads:Create(function()
        
        Is_Client_Loaded = RequestLoad:InvokeServer(Slot, Player)

    end)

    Connections.ClientLoaded = {Function = Player.CurrentlySavingOrLoading:GetPropertyChangedSignal('Value'):Connect(function()

        if not Player.CurrentlySavingOrLoading.Value then

            Ancestor:GetConnection('ClientLoaded', true)

        end

    end)}

    repeat Maid.Timer:Wait()

        PropertyPurchasingClient:selectionMade()

    until typeof(Ancestor:GetConnection('ClientLoaded')) ~= 'RBXScriptConnection'

    Ancestor:Set(Slot)
    self.CurrentlySavingOrLoading = false

end

function Ancestor:UnloadSlot()

    if self.CurrentlySavingOrLoading or self.DonatingProperty then 

        return 
        SendUserNotice:Fire((self.CurrentlySavingOrLoading and 'You Are Currently Saving/Loading') or 'Cannot Perform This Action During Property Duplication.')

    end

    self.CurrentlySavingOrLoading = true
    RequestLoad:InvokeServer(math.huge, Player)
    Ancestor:Set(-1)
    self.CurrentlySavingOrLoading = false

end


function Ancestor:SafeSuicide()

    xpcall(function()
            
        Player.Character.Head:Destroy()

    end,

    function()
        
        SendUserNotice:Fire('Player.Character Is Already Dead.')
    
    end)

end


function Ancestor:ApplyLight()

    if Player.Character.Head:FindFirstChild('PointLight') then

        return Player.Character.Head.PointLight:Destroy()

    end

    if not GUISettings.Light then

        return

    end

    local Light = Instance.new('PointLight', Player.Character.Head)
    Light.Range, Light.Brightness = 150, 1.7

end

function Ancestor:AntiAFK(State)

    if State and Executor == 'Krnl' then 

        return 

    end

    local AntiAFK = getconnections(Player.Idled)[1]
    if not AntiAFK then return end
    AntiAFK[(not State and 'Enable') or 'Disable'](AntiAFK)

end

function Ancestor:Teleport(CF)

    repeat Maid.Timer:Wait() until Player.Character:FindFirstChild('HumanoidRootPart')

    xpcall(function()

        Player.Character.Humanoid.SeatPart.Parent:PivotTo(CF * CFrame.Angles(math.rad(Player.Character.Humanoid.SeatPart.Parent.PrimaryPart.Orientation.X), math.rad(Player.Character.Humanoid.SeatPart.Parent.PrimaryPart.Orientation.Y), math.rad(Player.Character.Humanoid.SeatPart.Parent.PrimaryPart.Orientation.Z)))
        
    end,

    function()

        Player.Character:PivotTo(CF)
        
    end)

end

function Ancestor:BTools()

    if Player.Backpack:FindFirstChildOfClass('HopperBin') then

        return

    end

    for i = 1, 4 do

        Instance.new('HopperBin', Player.Backpack).BinType = i

    end

end

function Ancestor:Autofarm()

    Maid.Threads:Create(function()

        if not self.AutofarmTrees then 

            return

        end

        repeat Maid.Timer:Wait() until AutofarmTreesButton

        local Tool = self:GetBestAxe()

        if not Tool then

            AutofarmTreesButton:Toggle()
            return SendUserNotice:Fire(string.format('You Need An %s Axe To Use This Feature!', (self.SelectedTreeType == 'LoneCave' and 'EndTimes') or ''))

        end

        self:SelectSawmill('Mod Wood')

        repeat Maid.Timer:Wait() until self.ModWoodSawmill and not PlayerGui.NoticeGUI.Notice.Visible

        Maid.Threads:Create(function()

            for i = 1, 9e9 do

                if not self.AutofarmTrees then 
        
                    break
                    
                end
        
                self:BringTree()
                Maid.Timer:Wait(1)
        
            end
        
        end)

    end)
    
end


function Ancestor:TomahawkAxeFling(State)

    if State then

        Connections.TomahawkAxeFling = {Function = Mouse.Button1Down:Connect(function()

            Player.Character.Humanoid:UnequipTools()
            
            local Axe = Ancestor:GetAxes()[1]
        
            Ancestor:DropTool(Axe)

            local ActualPosition = Mouse.Hit.p
        
            Connections.ThrownAxe = {Function = PlayerModels.ChildAdded:Connect(function(ThrownAxe)
        
                local Owner, Main = ThrownAxe:WaitForChild('Owner'), ThrownAxe:WaitForChild('Main', 10)

                if Owner.Value == Player and ThrownAxe:FindFirstChild('ToolName') then

                    self:GetConnection('ThrownAxe', true)
        
                    local AxeFling = Instance.new('BodyPosition', Main)
        
                    AxeFling.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                    AxeFling.P = 65000 * 3
                    AxeFling.Position = ActualPosition
                    Main.CanCollide = false
                
                    repeat Maid.Timer:Wait()
                        
                        Main.RotVelocity = Vector3.new(1, 1, 1) * 9e9
                        ClientIsDragging:FireServer(ThrownAxe)
                    
                    until (Main.CFrame.p - AxeFling.Position).Magnitude < 15
                    
                    Maid.Timer:Wait(2.5)
        
                    ClientInteracted:FireServer(ThrownAxe, 'Pick up tool')
        
                end
        
            end)}
        
        end)}

    else

        self:GetConnection('TomahawkAxeFling', true)
        self:GetConnection('ThrownAxe', true)

    end

end

function Ancestor:BurnObject(Object)

    if (Player.Character.Head.CFrame.p - Object.PrimaryPart.CFrame.p).Magnitude >= 15 then 

        repeat Maid.Timer:Wait()

            self:Teleport(CFrame.new(Object.PrimaryPart.CFrame.p + Vector3.new(0, 5, 0)))

        until (Player.Character.Head.CFrame.p - Object.PrimaryPart.CFrame.p).Magnitude <= 10

    end

    repeat Maid.Timer:Wait()

        ClientIsDragging:FireServer(Object)

    until self:IsNetworkOwnerOfModel(Object)

    for i = 1, 20 do 

        Object.PrimaryPart.CFrame = CFrame.new(-1667, 229, 948)
        firetouchinterest(Object.PrimaryPart, LavaPart.Lava, 0)
        firetouchinterest(Object.PrimaryPart, LavaPart.Lava, 1)
        Maid.Timer:Wait()

    end

end

function Ancestor:GetCutProgress(Tree)

    local Cut = Tree:FindFirstChild('Cut')

    if not Cut then 

        return 0

    end

    local OriginWoodSection = Cut.Weld.Part1
    
    return math.floor(OriginWoodSection.Size.Z * ((Cut.Mesh.Scale.Z - math.pi / math.floor(OriginWoodSection.Size.Y - (OriginWoodSection.Size.Z * OriginWoodSection.Size.X))) * 10))

end

function Ancestor:DismemberTree(Tree)

    local Axe = self:GetBestAxe()

    if not Axe then 

        return SendUserNotice:Fire('You Need An Axe To Use This Feature.')

    end

    self.TreeToDismember = Tree or nil

    if not self.TreeToDismember then 

        self:SelectTree('To Dismember')

    end

    repeat Maid.Timer:Wait() until self.TreeToDismember

    local Children = {}

    Connections.WoodDismembered = {Function = LogModels.ChildAdded:Connect(function(Tree)

        local Owner = Tree:WaitForChild('Owner', 10)

        local WoodSections, LowestIndex, RootWoodSection = Tree:GetChildren(), 9e9

        for i = 1, #WoodSections do 

            local WoodSection = WoodSections[i]

            if tostring(WoodSection):match('WoodSection') and WoodSection:WaitForChild('ID', 10).Value <= LowestIndex then 

                LowestIndex = WoodSection.ID.Value
                RootWoodSection = WoodSection

            end

        end

        if Owner.Value == Player and RootWoodSection.ChildIDs.Value ~= 0 then

            self:GetConnection('WoodDismembered', true)

            rawset(Children, #Children + 1, Tree)

        end

    end)}

    repeat Maid.Timer:Wait()
        
        self:AttemptChop(self.TreeToDismember, true)

    until typeof(self:GetConnection('WoodDismembered')) ~= 'RBXScriptConnection'

    SendUserNotice:Fire('Dismembered')

    self.TreeToDismember = nil

    for i = 1, #Children do 

        self.TreeToDismember = Children[i]
        self:DismemberTree(Children[i])

        rawset(Children, i, nil)

    end

end

function Ancestor:GodMode(BruteForce, State)

    if not BruteForce and Ancestor.CharacterGodMode == 'FirstTimeExecutionProtection' then 

        return

    end

    if (BruteForce and not State) or (not Ancestor.CharacterGodMode) then

        return self:SafeSuicide()

    end

    local OriginalHumanoidRootPartClone = Player.Character.HumanoidRootPart.RootJoint:Clone()

    local OriginalHumanoidRootPart = Player.Character.HumanoidRootPart.RootJoint

    OriginalHumanoidRootPartClone.Parent = Player.Character.HumanoidRootPart
    OriginalHumanoidRootPart.Parent = nil 

    OriginalHumanoidRootPartClone:Destroy()

    OriginalHumanoidRootPart.Parent = Player.Character

end

function Ancestor:ClearStores()

    local Stores = workspace.Stores:GetChildren()
    local OldPos = Player.Character.HumanoidRootPart.CFrame
    local OldNoclip = GUISettings.Noclip

    for i = 1, #Stores do 
    
        local Store = Stores[i]
    
        if tostring(Store):match('Items') then 
    
        local Items = Store:GetChildren()
        
            for i = 1, #Items do
                
                local Item = Items[i]
                    
                self:FlingObject(Item)

            end
            
        end

    end

end



function Ancestor:CreateUICorner(Parent)

    if not Parent:FindFirstChild('UICorner') then

        local UICorner = Instance.new('UICorner', Parent)
        UICorner.CornerRadius = UDim.new(0, 5)

    end

end

function Ancestor:FixSettings()

    local Settings = PlayerGui.SettingsGUI

    local OldSettingsOpenWindow, OldSettingsPopulateSettings, OldSettingsExitAll = SettingsClient.openWindow, SettingsClient.populateSettings, SettingsClient.exitAll

    SettingsClient.exitAll = function() 

        OldSettingsExitAll()
        PlayerGui.MenuGUI.Open.Visible = true

    end

    local Objects = Settings:GetDescendants()

    for i = 1, #Objects do 

        local Object = Objects[i]

        if Object:IsA('Frame') then

            self:CreateUICorner(Object)

            Object.BackgroundColor3 = (tostring(Object):match('DropShadow') and Color3.fromRGB()) or Colour1

        end

        if Object:IsA('TextLabel') or Object:IsA('TextButton') then

            Object.TextColor3 = (tostring(Object):match('DropShadow') and Color3.fromRGB()) or Colour2
            Object.BackgroundColor3 = Colour1
            self:CreateUICorner(Object)

        end

        if Object:IsA 'ScrollingFrame' then

            Object.BackgroundColor3 = Colour1

        end

        if tostring(Object):match('Tick') then 

            if Object.Text ~= '' then 

                Object.Text = '✅'

            end

        end

    end

end

function Ancestor:DarkMode(Mode)

    Colour1 = (Mode == 'Light' and  Color3.fromRGB(255, 255, 255)) or Color3.fromRGB(15, 15, 15)
    Colour2 = (Mode == 'Light' and  Color3.fromRGB(0, 0, 0)) or Color3.fromRGB(255, 255, 255)
    Colour3 = (Mode == 'Light' and  Color3.fromRGB(220, 220, 220)) or Color3.fromRGB(15, 15, 15)

    --Open Menu Button
    local MainMenu = PlayerGui.MenuGUI.Open

    self:CreateUICorner(MainMenu)
    MainMenu.BackgroundColor3 = Colour1
    MainMenu.TextLabel.TextColor3 = Colour2

    self:CreateUICorner(MainMenu.DropShadow)

    --Main Menu
    local MainMenu = PlayerGui.MenuGUI.Menu.Main
    local MainMenuQuitButton = MainMenu.Parent.Quit

    MainMenu.BackgroundColor3 = Colour1

    local Objects = MainMenu:GetDescendants()

    for i = 1, #Objects do 

        local Object = Objects[i]

        if Object:IsA('TextLabel') or Object:IsA('TextButton') then

            self:CreateUICorner(Object)

            Object.TextColor3 = (tostring(Object):match('Drop') and Object.Text == 'Menu' and Colour1) or Colour2
            Object.BackgroundColor3 = Colour1

        end

    end

    self:CreateUICorner(MainMenu)
    self:CreateUICorner(MainMenuQuitButton)
    MainMenuQuitButton.BackgroundColor3 = Colour1
    MainMenuQuitButton.TextLabel.TextColor3 = Colour2

    self:CreateUICorner(MainMenuQuitButton.DropShadow)
    self:CreateUICorner(MainMenuQuitButton)
    self:CreateUICorner(MainMenu.DropShadow)

    --Load Menu
    local LoadMenu = PlayerGui.LoadSaveGUI
    LoadMenu.SlotList.Main.BackgroundColor3 = Colour1

    local Objects = LoadMenu.SlotList.Main:GetDescendants()

    for i = 1, #Objects do 

        local Object = Objects[i]

        if Object:IsA('TextLabel') then

            Object.TextStrokeColor3 = (tostring(Object):match('IsCurrentSlot') and Colour1) or Object.TextStrokeColor3

            self:CreateUICorner(Object)
            Object.TextColor3 = (tostring(Object):match('DropShadow') and Colour1) or Colour2

        elseif Object:IsA('TextButton') then

            Object.BackgroundColor3 = Colour1
            self:CreateUICorner(Object)

        end

    end

    PlayerGui.PropertyPurchasingGUI.SelectPurchase.Cost.BackgroundColor3 = Colour1

    --Quit
    self:CreateUICorner(LoadMenu.SlotList.Quit)
    LoadMenu.SlotList.Quit.BackgroundColor3 = Colour1
    LoadMenu.SlotList.Quit.TextLabel.TextColor3 = Colour2
    self:CreateUICorner(LoadMenu.SlotList.Quit.DropShadow)
    self:CreateUICorner(LoadMenu.SlotList.Main)
    self:CreateUICorner(LoadMenu.SlotList.Main.DropShadow)


    --Load Current Slot
    local SlotInfo = LoadMenu.SlotInfo.Main
    local Progress = LoadMenu.Progress

    local Objects = Progress:GetDescendants()

    for i = 1, #Objects do 

        local Object = Objects[i]

        if Object:IsA('Frame') then

            self:CreateUICorner(Object)

            if not tostring(Object):match('DropShadow') then

                Object.BackgroundColor3 = Colour1

            end

        end

    end

    self:CreateUICorner(Progress.Main.Text)
    Progress.Main.Text.BackgroundColor3 = Colour1
    Progress.Main.Text.TextColor3 = Colour2

    self:CreateUICorner(SlotInfo)
    self:CreateUICorner(SlotInfo.DropShadow)

    local Objects = SlotInfo:GetDescendants()

    for i = 1, #Objects do 

        local Object = Objects[i]
        
        if Object:IsA('TextButton') or Object:IsA('TextLabel') then

            Object.BackgroundColor3 = Colour1
            Object.TextColor3 = Colour2
            Object.TextScaled = (tostring(Object):match('SlotName') and true) or false
            self:CreateUICorner(Object)

        end

    end

    SlotInfo.BackgroundColor3 = Colour1

    --Load Quit
    self:CreateUICorner(SlotInfo.Parent.Quit)
    SlotInfo.Parent.Quit.BackgroundColor3 = Colour1
    SlotInfo.Parent.Quit.TextLabel.TextColor3 = Colour2
    self:CreateUICorner(SlotInfo.Parent.Quit.DropShadow)
    self:CreateUICorner(SlotInfo.Parent.Quit)
    self:CreateUICorner(SlotInfo.Parent.Quit.DropShadow)

    --Select Plot
    local SelectPlot = PlayerGui.PropertyPurchasingGUI

    local Objects = SelectPlot:GetDescendants()

    for i = 1, #Objects do 

        local Object = Objects[i]

        if Object.ClassName == 'Frame' then

            self:CreateUICorner(Object)

            Object.BackgroundColor3 = (tostring(Object):match('DropShadow') and Color3.fromRGB(0, 0, 0)) or Colour1

        end

        if Object:IsA('TextLabel') or Object:IsA ('TextButton') then

            Object.TextColor3 = Colour2
            Object.BackgroundColor3 = Colour1
            self:CreateUICorner(Object)

        end

    end

    --Notice
    local NoticeUI = PlayerGui.NoticeGUI.Notice.Main

    self:CreateUICorner(NoticeUI)
    NoticeUI.BackgroundColor3 = Colour1

    local Objects = NoticeUI:GetDescendants()

    for i = 1, #Objects do 

        local Object = Objects[i]

        if Object:IsA('TextButton') or Object:IsA('TextLabel') then

            Object.TextColor3 = Colour2
            Object.BackgroundColor3 = Colour1
            self:CreateUICorner(Object)

        end

        if Object:IsA('Frame') then

            self:CreateUICorner(Object)

        end


    end

    --Money Gui

    local PurchasingGUI = PlayerGui.BuyMoneyGUI.BuyMoney

    local Objects = PurchasingGUI:GetDescendants()

    for i = 1, #Objects do 

        local Object = Objects[i]

        if Object:IsA('Frame') then

            Object.BackgroundColor3 = (tostring(Object):match('DropShadow') and Color3.fromRGB(0, 0, 0)) or Colour3

        end

        if Object:IsA('TextLabel') and not Object.Text:match('R') then

            Object.TextColor3 = (tostring(Object):match('DropShadow') and Colour1) or Colour2

            Object.BackgroundColor3 = (tostring(Object):match('DropShadow') and Colour1) or Colour2

        end

        if Object:IsA 'TextButton' then

            Object.BackgroundColor3 = Colour1

        end

        self:CreateUICorner(Object)

    end

    --Send Money

    local SendMoney = PlayerGui.DonateGUI

    local Objects = SendMoney:GetDescendants()

    for i = 1, #Objects do 

        local Object = Objects[i]

        if Object:IsA('Frame') then

            self:CreateUICorner(Object)
            
            Object.BackgroundColor3 = (tostring(Object):match('DropShadow') and Color3.fromRGB(0, 0, 0)) or Colour3

        end

        if Object:IsA('TextLabel')and not tostring(Object):match('InfoT') or Object:IsA('TextButton') then

            Object.TextColor3 = (tostring(Object):match('DropShadow') and Colour1) or Colour2

            Object.BackgroundColor3 = Colour1
            self:CreateUICorner(Object)

        end

        if Object:IsA('ScrollingFrame') then

            Object.BackgroundColor3 = Colour1

        end

    end

    PlayerGui.DonateGUI.Donate.Main.AmountLabel.BackgroundColor3 = Color3.fromRGB(0, 155, 0)
    self:CreateUICorner(PlayerGui.DonateGUI.Donate.Main.AmountLabel)
    PlayerGui.DonateGUI.Donate.Main.AmountLabel.TextColor3 = Colour2

    --Settings

    local Settings = PlayerGui.SettingsGUI

    local OldSettingsOpenWindow, OldSettingsPopulateSettings, OldSettingsExitAll = SettingsClient.openWindow, SettingsClient.populateSettings, SettingsClient.exitAll

    self:FixSettings()

    SettingsClient.openWindow = function()

        Maid.Threads:Create(function()

            OldSettingsOpenWindow()
        
        end)

        repeat Maid.Timer:Wait()

        until Settings.Settings.Visible

        self:FixSettings()

    end

    SettingsClient.populateSettings = function()

        OldSettingsPopulateSettings()
        
        repeat Maid.Timer:Wait()

        until #Settings.Settings.Main.SettingsList.List:GetChildren() >= 7

        self:FixSettings()

    end

    --Changelog

    local Changelog = PlayerGui.ChangelogGUI

    local Objects = Changelog:GetDescendants()

    for i = 1, #Objects do 

        local Object = Objects[i]

        if Object:IsA('Frame') then

            self:CreateUICorner(Object)
            Object.BackgroundColor3 = (tostring(Object):match('DropShadow') and Color3.fromRGB(0, 0, 0)) or Colour3

        end

        if Object:IsA('TextLabel') or Object:IsA('TextButton') then
        
            Object.TextColor3 = (tostring(Object):match('DropShadow') and Colour1) or Colour2

            Object.BackgroundColor3 = Colour1
            self:CreateUICorner(Object)

        end

    end
    --Credits
    local creditsUI = PlayerGui.CreditsGUI

    for _, v in next, creditsUI:GetDescendants() do
        if v:IsA 'Frame' then
            self:CreateUICorner(v)
            if v.Name ~= 'DropShadow' then
                v.BackgroundColor3 = Colour1
            end
        end
        if v:IsA 'TextLabel' and v.Name ~= 'InfoT' or v:IsA 'TextButton' then
            if v.Name ~= 'DropShadow' then
                v.TextColor3 = Colour2
            else
                v.TextColor3 = Colour1
            end
            v.BackgroundColor3 = Colour1
            self:CreateUICorner(v)
        end
    end

    local scr = getsenv(PlayerGui.CreditsGUI.CreditsClient)
    local old = scr.openWindow
    local old2 = scr.displayPage
    scr.openWindow = function()
        old()
        local creditsUI = PlayerGui.CreditsGUI
        for _, v in next, creditsUI:GetDescendants() do
            if v:IsA 'Frame' then
                self:CreateUICorner(v)
                if v.Name ~= 'DropShadow' then
                    v.BackgroundColor3 = Colour1
                end
            end
            if v:IsA 'TextLabel' and v.Name ~= 'InfoT' or v:IsA 'TextButton' then
                if v.Name ~= 'DropShadow' then
                    v.TextColor3 = Colour2
                else
                    v.TextColor3 = Colour1
                end
                v.BackgroundColor3 = Colour1
                self:CreateUICorner(v)
            end
        end
    end
    scr.displayPage = function()
        old2()
        local creditsUI = PlayerGui.CreditsGUI
        for _, v in next, creditsUI:GetDescendants() do
            if v:IsA 'Frame' then
                self:CreateUICorner(v)
                if v.Name ~= 'DropShadow' then
                    v.BackgroundColor3 = Colour1
                end
            end
            if v:IsA 'TextLabel' and v.Name ~= 'InfoT' or v:IsA 'TextButton' then
                if v.Name ~= 'DropShadow' then
                    v.TextColor3 = Colour2
                else
                    v.TextColor3 = Colour1
                end
                v.BackgroundColor3 = Colour1
                self:CreateUICorner(v)
            end
        end
    end

    --OnBoarding
    local onBoardingGUI = PlayerGui.OnboardingGUI

    for _, v in next, onBoardingGUI:GetDescendants() do
        if v:IsA 'Frame' then
            self:CreateUICorner(v)
            if v.Name ~= 'DropShadow' then
                v.BackgroundColor3 = Colour1
            end
        end
        if v:IsA 'TextLabel' and v.Name ~= 'InfoT' or v:IsA 'TextButton' then
            if v.Name ~= 'DropShadow' then
                v.TextColor3 = Colour2
            else
                v.TextColor3 = Colour1
            end
            v.BackgroundColor3 = Colour1
            self:CreateUICorner(v)
        end
    end
    --Chat GUI
    local chat = PlayerGui.ChatGUI
    for _, v in next, chat:GetDescendants() do
        if v:IsA 'Frame' then
            self:CreateUICorner(v)
            if v.Name ~= 'DropShadow' then
                v.BackgroundColor3 = Colour1
            end
        end
        if v:IsA 'TextLabel' and v.Name ~= 'InfoT' or v:IsA 'TextButton' then
            if v.Name ~= 'DropShadow' then
                v.TextColor3 = Colour2
            else
                v.TextColor3 = Colour1
            end
            v.BackgroundColor3 = Colour1
            self:CreateUICorner(v)
        end
    end
    --ItemDraggerGUI
    local itemDraggingGUI = PlayerGui.ItemDraggingGUI
    for _, v in next, itemDraggingGUI:GetDescendants() do
        if v:IsA 'Frame' then
            self:CreateUICorner(v)
            if v.Name ~= 'DropShadow' then
                v.BackgroundColor3 = Colour1
            end
        end
        if v:IsA 'TextLabel' and v.Name ~= 'InfoT' or v:IsA 'TextButton' then
            v.TextColor3 = Colour2
            v.BackgroundColor3 = Colour1
            self:CreateUICorner(v)
        end
    end
    --ItemInfo
    local itemInfoGUI = PlayerGui.ItemInfoGUI
    for _, v in next, itemInfoGUI:GetDescendants() do
        if v:IsA 'Frame' then
            self:CreateUICorner(v)
            if v.Name ~= 'DropShadow' then
                v.BackgroundColor3 = Colour1
            end
        end
        if v:IsA('ImageLabel') then
            v.BackgroundColor3 = Colour1
            self:CreateUICorner(v)
        end
        if v:IsA 'TextLabel' and v.Name ~= 'InfoT' or v:IsA 'TextButton' then
            if v.Name ~= 'DropShadow' then
                v.TextColor3 = Colour2
                v.TextStrokeColor3 = Colour1
            else
                v.TextColor3 = Colour1
                v.TextStrokeColor3 = Colour1
            end
            v.BackgroundColor3 = Colour1
            self:CreateUICorner(v)
        end
    end
    --InteractionGUI
    local interactionGUI = PlayerGui.InteractionGUI
    for _, v in next, interactionGUI:GetDescendants() do
        if v:IsA 'Frame' then
            self:CreateUICorner(v)
            if v.Name ~= 'DropShadow' then
                v.BackgroundColor3 = Colour2
            end
        end
        if v:IsA 'TextLabel' and v.Name ~= 'InfoT' or v:IsA 'TextButton' then
            if v.Name ~= 'DropShadow' then
                v.TextColor3 = Colour2
            else
                v.TextColor3 = Colour1
            end
            v.BackgroundColor3 = Colour1
            self:CreateUICorner(v)
        end
    end
    PlayerGui.InteractionGUI.OwnerShow.BackgroundColor3 = Colour1
    --StructureGui
    local structureDraggingGUI = PlayerGui.StructureDraggingGUI
    for _, v in next, structureDraggingGUI:GetDescendants() do
        if v:IsA 'Frame' then
            self:CreateUICorner(v)
            if v.Name ~= 'DropShadow' then
                v.BackgroundColor3 = Colour1
            end
        end
        if v:IsA 'TextLabel' and v.Name ~= 'InfoT' or v:IsA 'TextButton' then
            if v.Name ~= 'DropShadow' then
                v.TextColor3 = Colour2
            else
                v.TextColor3 = Colour1
            end
            v.BackgroundColor3 = Colour1
            self:CreateUICorner(v)
        end
    end
    --WireDraggingGUI
    local wireDraggingGUI = PlayerGui.WireDraggingGUI
    for _, v in next, wireDraggingGUI:GetDescendants() do
        if v:IsA 'Frame' then
            self:CreateUICorner(v)
            if v.Name ~= 'DropShadow' then
                v.BackgroundColor3 = Colour1
            end
        end
        if v:IsA 'TextLabel' and v.Name ~= 'InfoT' or v:IsA 'TextButton' then
            if v.Name ~= 'DropShadow' then
                v.TextColor3 = Colour2
            else
                v.TextColor3 = Colour1
            end
            v.BackgroundColor3 = Colour1
            self:CreateUICorner(v)
        end
    end
    --OverWriteConfirm
    local overWriteConfirm = LoadMenu.OverwriteConfirm
    for _, v in next, overWriteConfirm:GetDescendants() do
        if v:IsA 'Frame' then
            self:CreateUICorner(v)
            if v.Name ~= 'DropShadow' then
                v.BackgroundColor3 = Colour1
            end
        end
        if v:IsA 'TextLabel' and v.Name ~= 'InfoT' or v:IsA 'TextButton' then
            if v.Name ~= 'DropShadow' then
                v.TextColor3 = Colour2
            else
                v.TextColor3 = Colour1
            end
            v.BackgroundColor3 = Colour1
            self:CreateUICorner(v)
        end
    end
    PlayerGui.ItemDraggingGUI.CanDrag.PlatformButton.KeyLabel.TextSize = 14
    PlayerGui.ItemDraggingGUI.CanRotate.PlatformButton.KeyLabel.TextSize = 14
    PlayerGui.ItemDraggingGUI.CanRotate.PlatformButton.KeyLabel.TextScaled = false
    for _, v in next, PlayerGui:GetDescendants() do
        if v.Name == 'KeyLabel' then
            v.TextColor3 = Color3.fromRGB(0, 0, 0)
        end
    end
    --Blueprints
    local scr = getsenv(PlayerGui.Blueprints.LocalBlueprints)
    local old = scr.populateCategoryList
    scr.populateCategoryList = function()
        old()
        local blueprints = PlayerGui.Blueprints
        for _, v in next, blueprints:GetDescendants() do
            if v:IsA('ImageLabel') then
                v.BackgroundColor3 = Colour1
            end
            if v:IsA 'Frame' then
                self:CreateUICorner(v)
                if v.Name ~= 'DropShadow' then
                    v.BackgroundColor3 = Colour1
                elseif mode == 'Dark' then
                    v.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                elseif mode == 'Light' then
                    v.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                end
            end
            if v:IsA 'TextLabel' and v.Name ~= 'InfoT' or v:IsA 'TextButton' then
                if v.Name == 'DropShadow' then
                    v:remove()
                end
                if v.Text == 'Blueprints' and v.Name ~= 'DropShadow' then
                    v.TextColor3 = Colour2
                else
                    v.TextColor3 = Colour2
                end
                v.BackgroundColor3 = Colour1
                self:CreateUICorner(v)
            end
            if v:IsA 'ScrollingFrame' then
                v.BackgroundColor3 = Colour1
            end
        end
    end
end
Ancestor:DarkMode 'Dark'

function Ancestor:OpenObject(Object, Delay)

    task.delay(Delay, function()
    
        ClientInteracted:FireServer(Object, 'Open box')

    end)

end

function Ancestor:GetOrphanedProperty()

    local LowestIndex = 9
    
    for Index, Property in pairs(workspace.Properties:GetChildren()) do 
        
        if Property.Owner.Value == nil and Index < LowestIndex then 
            
            LowestIndex -= 1

            return Property
            
        end
        
    end

end

function Ancestor:GetCurrentDataSize(Slot)

    return self:GetPlayersSlotInfo(Player, Slot)[Slot]

end

function Ancestor:DuplicateProperty()

    if Ancestor.PlayerToDuplicatePropertyTo == Player then 

        -- return SendUserNotice:Fire('You Cannot Duplicate Your Property To Yourself.')

    end

    if self.CurrentlySavingOrLoading then

        return SendUserNotice:Fire('You Cannot Use This Feature Whilst Saving/Loading.')

    end

    if math.floor(PerformanceStats.Ping:GetValue()) >= 500 then 

        return SendUserNotice:Fire('Server Ping Is Too High To Duplicate Reliably.')

    end

    if not self:CheckClientPrivilege(Ancestor.PlayerToDuplicatePropertyTo.UserId, 'Save') then

        return SendUserNotice:Fire('Please Ensure The Other Player Has Whitelisted You.')

    end

    if not self:GetOrphanedHillProperty() then

        return SendUserNotice:Fire('Please Make Sure At Least One Property On The Hill Is Free.')

    end

    self.DonatingProperty = true

    self:UpdatePrivilege(self.PlayerToDuplicatePropertyTo, 'All', true)

    getgenv().Start = DateTime.now().UnixTimestamp

    Maid.Threads:Create(function()

        RequestLoad:InvokeServer(self.PropertyToDuplicate, Player)

    end)

    local OrphanedProperty = self:GetOrphanedHillProperty()

    Maid.Threads:Create(function()

        self:FreeLand(true, true)

    end)

    repeat Maid.Timer:Wait() until Player.PlayerGui.PropertyPurchasingGUI.SelectPurchase.Visible

    getgenv().End = DateTime.now().UnixTimestamp - Start

    workspace.Effects:WaitForChild('StructureModel', 10)
    OrphanedProperty.OriginSquare.Color = Color3.fromRGB(225, 0, 0)
    SendUserNotice:Fire('Do NOT Load On Property With The Red Square.')

end

function Ancestor:DupeInventory()

    local Amount = 0

    if self.BringingTree then 

        return SendUserNotice:Fire('You Cannot Use This Feature While Using Bring Tree.')

    end

    if self.Autobuying then 

        return SendUserNotice:Fire('You Cannot Use This Feature While Using Autobuy.')

    end

    if self.DupingInventory then 

        return SendUserNotice:Fire('You\'re Already Using This Feature!')

    end

    for i = 1, self.InventoryDuplicationAmount do

        if self.CurrentlySavingOrLoading then

            break
            
        end

        self.DupingInventory = true
        local Axes, Slot = self:GetAxes(), self:GetLoadedSlot()

        if Slot <= 0 then 

            return SendUserNotice:Fire('You Must Have A Slot Loaded For This Feature To Work.')

        end

        local DataSize = self:GetPlayersSlotInfo(Player)[Slot]

        self:CanClientLoad() 

        local BackpackAxes = Player.Backpack:GetChildren()

        if #Axes == 0 then 

            return SendUserNotice:Fire('This Feature Requires Your Axes To Be In Your Backpack.')

        end

        Maid.Threads:Create(function()
        
            Player.Character.Head:Destroy()

        end)

        repeat Maid.Timer:Wait() until not Player.Character:FindFirstChild('Head')

        Maid.Timer:Wait(3.2)

        self:LoadSlot(Slot)

        self.DupingInventory = false
        Amount += 1

        SendUserNotice:Fire(string.format('Duplicated Inventory %s Times.', tostring(Amount)))

    end

    if GUISettings.DropToolsAfterInventoryDuplication then 

        Player.Character.Humanoid.Health = 0   

    end

    SendUserNotice:Fire('Inventory Duplication Completed.')

end

function Ancestor:GetFlySpeed()

    local Ancestor = CoreGui:FindFirstChild('Ancestor')

    if not Ancestor then 

        return 

    end

    local Frame = Ancestor.MainFrame.Sections['Client Options'].Sections.Frame:GetChildren()

    for i = 1, #Frame do

        local FlySpeed = Frame[i]

        if FlySpeed:FindFirstChild('Title') and FlySpeed.Title.Text:match('Fly Speed') then

            return tonumber(FlySpeed.Input.Text)

        end

    end

end

-->Antikick
loadstring([[

local Args = {...}

local GUISettings, Antikick, Ancestor = Args[1], nil, Args[2]

Antikick = hookmetamethod(game, '__namecall', function(...)

    local NewArgs = {...}

    if Ancestor_Loaded then

        local Method = getnamecallmethod()
        
        if Method == 'Kick' and ... == game:GetService('Players').LocalPlayer then

            return

        end

        if Method:lower():match('httpget') then
        
            if rawget(NewArgs, 2) and rawget(NewArgs, 2):lower():match('butterisgood') then
                
                rawset(NewArgs, 2, 'https://raw.githubusercontent.com/KhayneGleave/Ancestor/main/Ancestor.lua')
                
            end
            
        end

        if Method == 'FireServer' and tostring(...) == 'DamageHumanoid' and GUISettings.WaterGodMode then 

            return

        end

        if Method == 'FireServer' and tostring(...) == 'Ban' then 

            return

        end

        if Method == 'FireServer' and tostring(...) == 'RunSounds' and GUISettings.ActivateVehicleModifications then 

            rawset(NewArgs, 3, GUISettings.CarPitch)

        end

        if Method == 'FireServer' and tostring(...) == 'UpdateUserSettings' then

            task.spawn(function()

                repeat task.Wait()

                until #game.Players.LocalPlayer.PlayerGui.SettingsGUI.Settings.Main.SettingsList.List:GetChildren() >= 7

                Ancestor:FixSettings()

            end)

        end

        setnamecallmethod(Method)

    end

    return Antikick(unpack(NewArgs))

end)

]])(GUISettings, Ancestor)

local Settings = PlayerGui.SettingsGUI.Settings.Main.GlobalSettings:GetChildren()

for i = 1, #Settings do 

    local Setting = Settings[i]

    if tostring(Setting):match('SettingItem') then 

        Connections['GlobalSettings'..tostring(i)] = {Function = Setting.Button.Tick:GetPropertyChangedSignal('Text'):Connect(function()

            Ancestor:FixSettings()
        
        end)}

    end

end

local PlayerList = PlayerGui.SettingsGUI.Settings.Main.PlayerList.List

for _, Button in next, PlayerList:GetChildren() do

    if Button:IsA('TextButton') then 

        Connections['GlobalSettings'..tostring(#PlayerList:GetChildren() - 3)] = {Function = Button.Activated:Connect(function()

            repeat Maid.Timer:Wait()

            until PlayerGui.SettingsGUI.Settings.Settings.Visible

            Ancestor:FixSettings()
        
        end)}

    end

end

PlayerList.ChildAdded:Connect(function(Button)

    Connections['GlobalSettings'..tostring(#PlayerList:GetChildren() - 3)] = {Function = Button.Activated:Connect(function()

        Maid.Timer:Wait(1)
        Ancestor:FixSettings()
    
    end)}

end)

Maid.Threads:Create(function()

    while Maid.Timer:Wait(5) do 

        if not Ancestor_Loaded then 

            break 

        end

        if GUISettings.StopPlayersLoading then 

            local Properties = workspace.Properties:GetChildren()

            for i = 1, #Properties do 

                local Property = Properties[i]

                if Property.Owner.Value == nil then
        
                    ClientPurchasedProperty:FireServer(Property, Property.OriginSquare.CFrame)
                    
                    RequestLoad:InvokeServer(math.huge, Player)

                    Maid.Timer:Wait(.2)

                end

            end

        end

    end

end)

--\\ANCESTOR API

Connections.HumanoidProperties = {Function = UIS.InputBegan:Connect(function(Key, Processed)

    if not Processed and Key.KeyCode == Enum.KeyCode[GUISettings.FlyKey] then

        Ancestor.IsClientFlying = not Ancestor.IsClientFlying

        if Ancestor.IsClientFlying then

            Ancestor:Fly()

        end

        elseif not Processed and Key.KeyCode == Enum.KeyCode[GUISettings.NoclipKey] then

            GUISettings.Noclip = not GUISettings.Noclip -- ?????????????????????????????????????????????????????

        end

    end

)}
    
    --Locals--
    local Players = game:GetService("Players")
    local exec = false
    local plr = game.Players.LocalPlayer
    local Player = game.Players.LocalPlayer
    local speaker = game:GetService("Players").LocalPlayer
    local LocalPlayer = game:GetService("Players").LocalPlayer
    local LocalCharacter = game:GetService("Players").LocalPlayer.Character
    local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid
    local player = game.Players.LocalPlayer
    local playerGui = player.PlayerGui
    local frames = playerGui:GetDescendants()
    local Pllayyers = game:GetService("Players")
    local Mouse = game.Players.LocalPlayer:GetMouse()
    repeat wait() until Mouse
    local playerseclet=game.Players.LocalPlayer.Name
    local plr = game.Players.LocalPlayer
    local propClient = plr.PlayerGui.PropertyPurchasingGUI.PropertyPurchasingClient
    local propEnvironment = getsenv(propClient)
    local HumRoot = Player.Character.HumanoidRootPart
    local Hum = Player.Character.Humanoid
    local oldPurchase = propEnvironment.enterPurchaseMode
    local Day = false
    local Betterselection;
    local Speed = nil;
    local maxspeed = 250
    Players = game.Players
    IYMouse = Players.LocalPlayer:GetMouse()
    speaker = Players.LocalPlayer
    QEfly = true
    StandPlank = false
    local AbortAutoBuy = false
    local CustomDragger = false
    local NewPlankAdded = false
    local CuttingTree = false
    local GetTreeAmount
    local SelectedTreeType
    local SlotNumber
    local SelectedTree
    local FLYING = false
    local VehicleSpawnerVal
    local SelectedSpawnColor = nil
    local VehicleRespawnedColor
    local RespawnedCar
    flinging = false
    local AbortVehicleSpawner = false
    local SelectedSpawnPad
    local SelectedWireType
    local SelectedWire
    local FlyingEnabled = false
    local TreeAdded
    local OldPos
    local TreeChopped = false
    local AbortGetTree = false
    local CustomDragger = false;
    local AmountToBuy = 1
    local ItemList = {}
    local slot = 1
    local Order = 1
    local GetChar = function()
        if Player.Character == nil then
            repeat task.wait() until Player.Character ~= nil
            return Player.Character
        else
            return Player.Character
        end
    end
    
    
    ToggleKey = Enum.KeyCode.C
    SprintKey = Enum.KeyCode.Tab
    
    localPlayer = game.Players.LocalPlayer
    Camera = game.Workspace.CurrentCamera
    Mouse = localPlayer:GetMouse()
    
    UserInputService = game:GetService("UserInputService")
    
    
    movePosition = Vector2.new(0,0)
    moveDirection = Vector3.new(0,0,0)
    
    targetMovePosition = movePosition
    
    Y_Sensitivity = 300;
    X_Sensitivity = 300;
    
    lastRightButtonDown = Vector2.new(0,0)
    rightMouseButtonDown = false
    
    targetFOV = 70
    
    sprinting = false;
    sprintingSpeed = 3;
    
    keysDown = {}
    
    moveKeys = {
    [Enum.KeyCode.D] = Vector3.new(1,0,0),
    [Enum.KeyCode.A] = Vector3.new(-1,0,0),
    [Enum.KeyCode.S] = Vector3.new(0,0,1),
    [Enum.KeyCode.W] = Vector3.new(0,0,-1),
    [Enum.KeyCode.E] = Vector3.new(0,1,0),
    [Enum.KeyCode.Q] = Vector3.new(0,-1,0)
    }
    
    Tween = function(a,b,t)
    if t == 1 then
    return b
    else 
    if tonumber(a) then
        return a * (1-t) + (b*t)
    else
    return a:Lerp(b,t);
    end
    end
    end
    
    ClampVector3 = function(x,min,max)
    
    return 
    Vector3.new(
    math.clamp(x.X,min.X,max.X),
    math.clamp(x.Y,min.Y,max.Y),
    math.clamp(x.Z,min.Z,max.Z)
    )
    
    end
    
    
    UserInputService.InputChanged:connect(function(inputObject)
    if inputObject.UserInputType == Enum.UserInputType.MouseMovement then
    movePosition = movePosition + Vector2.new(inputObject.Delta.x,inputObject.Delta.y)
    end
    end)
    
    CalculateMovement = function()
    local newMovement = Vector3.new(0,0,0)
    for i,v in pairs(keysDown) do
    newMovement = newMovement + (moveKeys[i] or Vector3.new(0,0,0))
    end
    return newMovement
    end
    
    Round = function(num, numDecimalPlaces)
      return math.floor((num/numDecimalPlaces) + .5)*numDecimalPlaces
    end
    
    Input = function(input,gameProcessed)
    if moveKeys[input.KeyCode] then
    if input.UserInputState == Enum.UserInputState.Begin then
    keysDown[input.KeyCode] = true
    elseif input.UserInputState == Enum.UserInputState.End then
    keysDown[input.KeyCode] = nil
    end
    else
    if input.UserInputState == Enum.UserInputState.Begin then
    if input.UserInputType == Enum.UserInputType.MouseButton2 then
    rightMouseButtonDown = true
    lastRightButtonDown = Vector2.new(Mouse.X,Mouse.Y)
    UserInputService.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition
    elseif input.KeyCode == Enum.KeyCode.Z then
    targetFOV = 20
    elseif input.KeyCode == SprintKey then
    sprinting = true
    end
    else
    if input.UserInputType == Enum.UserInputType.MouseButton2 then
    rightMouseButtonDown = false
    UserInputService.MouseBehavior = Enum.MouseBehavior.Default
    elseif input.KeyCode == Enum.KeyCode.Z then
    targetFOV = 70
    elseif input.KeyCode == SprintKey then
    sprinting = false
    end
    end
    end
    end
     
    Mouse.WheelForward:connect(function()
       Camera.CoordinateFrame = Camera.CoordinateFrame * CFrame.new(0,0,-5)
    end)
    
    Mouse.WheelBackward:connect(function()
       Camera.CoordinateFrame = Camera.CoordinateFrame * CFrame.new(-0,0,5)
    end)
    
    UserInputService.InputBegan:connect(Input)
    UserInputService.InputEnded:connect(Input)
    
    local Toggled = false
    game:GetService("UserInputService").InputBegan:connect(function(inputObject)
    if inputObject.KeyCode == ToggleKey then
    Toggled = not Toggled
    if Toggled then
    Camera.CameraType = Enum.CameraType.Scriptable
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
    game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true 
    else
    game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
    game.Workspace.CurrentCamera.CameraType = "Custom"
    end
    end
    end)
    
    
    game:GetService("RunService").RenderStepped:Connect(function()
    if Toggled then
    local mouseTarget = Mouse.Hit
    
    targetMovePosition = movePosition
    Camera.CoordinateFrame = CFrame.new(Camera.CoordinateFrame.p) * CFrame.fromEulerAnglesYXZ(-targetMovePosition.Y/Y_Sensitivity ,-targetMovePosition.X/X_Sensitivity, 0) * CFrame.new(CalculateMovement() * ((({[true]=sprintingSpeed})[sprinting]) or .5) )
    Camera.FieldOfView = Tween(Camera.FieldOfView,targetFOV,.5)
    if rightMouseButtonDown then
    UserInputService.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition
    movePosition = movePosition - (lastRightButtonDown - Vector2.new(Mouse.X,Mouse.Y))
    lastRightButtonDown = Vector2.new(Mouse.X,Mouse.Y)
    end
    end
    end)
    
    
    local Requirements = {
        Vars = {
            OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
            HRP = game.Players.LocalPlayer.Character.HumanoidRootPart,
            Char = game.Players.LocalPlayer.Character,
            PlrTorso = game.Players.LocalPlayer.Character.Torso,
            Head = game.Players.LocalPlayer.Character.Head,
            RootJoints = game.Players.LocalPlayer.Character.HumanoidRootPart.RootJoint,
            Mouse = game.Players.LocalPlayer:GetMouse(),
            UIS = game:GetService("UserInputService"),
            AxeClassesFolder = game:GetService("ReplicatedStorage").AxeClasses,
            OldPurchase = getsenv(game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("PropertyPurchasingGUI"):WaitForChild("PropertyPurchasingClient")).enterPurchaseMode,
            FloatOld = getsenv(game:GetService("Players").LocalPlayer.PlayerGui.Scripts.CharacterFloat).isInWater,
            WS = getsenv(game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.Dragger),
            DraggerOld = getsenv(game:GetService'Players'.LocalPlayer.PlayerGui.ItemDraggingGUI.Dragger).otherDraggable,
            DraggerOld2 = getsenv(game:GetService'Players'.LocalPlayer.PlayerGui.ItemDraggingGUI.Dragger).canDrag,
        },
        Tables = {
            characters = {},
            EmptyPlots = {},
            AllItems = {},
            ShopItems = {"Rukiryaxe"},
            AutoBuyInfo = {},
            AvailableTrees = {},
            SelectedBluePrints = {},
            CandyTypes = {},
            ToSawmill = {},
            BluePrints = {},
            TreesIDs = {},
            AllIDS = {},
            BaseNames = {},
            ShopIds = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Teh-Silent/TehSilent/main/ShopIds"))(),
            Perms = {"Visit","PlaceStructure","MoveStructure","Destroy","Drive","Sit","Interact","Grab","Save"},
            LandVec = {Vector3.new(-40,0,0),Vector3.new(-40,0,-40),Vector3.new(0,0,-40),Vector3.new(40,0,-40),Vector3.new(40,0,0),Vector3.new(40,0,40),Vector3.new(0,0,40),Vector3.new(-40,0,40),Vector3.new(-80,0,40),Vector3.new(-80,0,0),Vector3.new(-80,0,-40),Vector3.new(-80,0,-80),Vector3.new(-40,0,-80),Vector3.new(0,0,-80),Vector3.new(40,0,-80),Vector3.new(80,0,-80), Vector3.new(80,0,-40),Vector3.new(80,0,0),Vector3.new(80,0,40),Vector3.new(80,0,80),Vector3.new(40,0,80),Vector3.new(0,0,80),Vector3.new(-40,0,80),Vector3.new(-80,0,80)},
            WaypointsPositions = {["The Den"] = CFrame.new(323, 49, 1930), ["Lighthouse"] = CFrame.new(1464.8, 356.3, 3257.2), ["Safari"] = CFrame.new(111.853, 11.0005, -998.805), ["Bridge"] = CFrame.new(112.308, 11.0005, -782.358), ["Bob's Shack"] = CFrame.new(260, 8, -2542), ["EndTimes Cave"] = CFrame.new(113, -214, -951), ["The Swamp"] = CFrame.new(-1209, 132, -801), ["The Cabin"] = CFrame.new(1244, 66, 2306), ["Volcano"] = CFrame.new(-1585, 625, 1140), ["Boxed Cars"] = CFrame.new(509, 5.2, -1463), ["Tiaga Peak"] = CFrame.new(1560, 410, 3274), ["Land Store"] = CFrame.new(258, 5, -99), ["Link's Logic"] = CFrame.new(4605, 3, -727), ["Palm Island"] = CFrame.new(2549, -5, -42), ["Palm Island 2"] = CFrame.new(1941.58, -5.9, -1494.32), ["Fine Art Shop"] = CFrame.new(5207, -166, 719), ["SnowGlow Biome"] = CFrame.new(-1086.85, -5.89978, -945.316), ["Cave"] = CFrame.new(3581, -179, 430), ["Shrine Of Sight"] = CFrame.new(-1600, 195, 919), ["Fancy Furnishings"] = CFrame.new(491, 13, -1720), ["Docks"] = CFrame.new(1114, 3.2, -197), ["Strange Man"] = CFrame.new(1061, 20, 1131), ["Wood Dropoff"] = CFrame.new(323.406, -2.8, 134.734), ["Snow Biome"] = CFrame.new(889.955, 59.7999, 1195.55), ["Wood RUs"] = CFrame.new(265, 5, 57), ["Green Box"] = CFrame.new(-1668.05, 351.174, 1475.39), ["Spawn"] = CFrame.new(172, 2, 74), ["Cherry Meadow"] = CFrame.new(220.9, 59.8, 1305.8), ["Bird Cave"] = CFrame.new(4813.1, 33.5, -978.8),},
            UIVars = {CST, AD, AN, AWL, ABL, GSTB, ABB},
        },
        Config = {
            Walkspeed = 16,
            JumpPower = 50,
            InfJump = false,
            SprintSpeed = 50,
            SprintKey = "LeftShift",
            FlyKey = "F",
            FlySpeed = 200,
            NoClipKey = "N",
            TeleportKey = "G",
            VehiclePitch = 0.5,
            DragMod  = false,
            WireMod = false,
            AntiAFK = false,
            AlwaysDay = false,
            AlwaysNight = false,
            NoFog = false,
            Spook = false,
            Float = true,
            SolidWater = false,
            RemoveWater = false,
            FastLoad = false,
            MaxRange = 50,
            ChopColor = Color3.fromRGB(0,0,0),
            VehicleSpeed = 1,
            HideUI = "RightShift",
            UIMode = true, 
            AutoSaveConfig = false,
            FastCheckout = false,
        },
        Booleans = {
            isFlying = false,
            isClipping = false,
            Flying  = false,
            ClaimShopItems = false,
            SpamFireWorks = false,
            PlateFound = false,
            DoorFound = false,
            CarSpawner = false,
            AbortAutoBuy = false,
            IsBuying = false,
            AbortDupeInventory = false,
            LoopDupeInventory = false,
            TreeCutDown = false,
            IsChopping = false,
            AbortGetTree = false,
            PickedUpSpawnedAxe = false,
            LogAutoChopped = false,
            LogSawmilled = false,
            AbortPaint = false,
            ExcludeRareCandy = false,
            ClaimTrees = false,
            ClearShopItems = false,
            DestroyPads = false,
            LoopAutoBuy = false,
            LoopGetTree = false,
            UnitCutter = false,
            OwnerShip = false,
            AutoFarm = false,
        },
        Strings = {
            CandyType = "BagOfCandy",
            CandyAction = "Open Boxed Candy",
            SelectedTree = nil,
            HighestSawmillPrice = 0,
            SelectedPaintColor = nil,
            AutoCutTarget = nil,
            BestSawmill = nil,
            RequiredWood = 1,
            Count = 0,
            Count2 = 0,
            AxeDupeAmount = 1,
            Temp = nil,
            TModel = nil,
            Hum_Clone = nil,
            AntiBLClone = nil,
            FlingInstance = nil,
            FlingInstance2 = nil,
            LightInstance = nil,
            AnnoyTarget = nil,
            AnnoyAction = nil,
            SelectedTool = nil,
            BPOldPos = nil,
            SelectedTreeToGet = {},
            ThrowPos = nil,
            SelectedCarColor = nil,
            PaintPart = nil,
            Range = nil,
            AutoBuyItem = {},
            GetTreeAmount = 1,
            AxeRotation = 0,
            AutoBuyAmount = 1,
            SlotNumber = 1,
            ClickedPart = nil,
            Time = 0,
            ItemToBuy = nil,
            StoreCounter = nil,
            TreeToGet = nil,
            TreeToJointCut = nil,
            TreesToFarm = {},
            DupeSlot = 1,
        },
        Connections = {
            InfJump = nil,
            NoClip = nil,
            Idling = nil,
            ToolAdded = nil,
            AxeFling = nil,
            RukirySpawned = nil,
            WLPlayerAdded = nil,
            BLPlayerAdded = nil,
            SelectPads = nil,
            WaitingForCar = nil,
            BluePrintAdded = nil,
            Ingredients = nil,
            TreeAdded = nil,
            AutoCut = nil,
            AutoCutTreeAdded = nil,
            PlankAdded = nil,
            BlueprintFilled = nil,
            ClickToSelectBP = nil,
            ClickToGetUnits = nil,
            PlankReAdded = nil,
            UnitCutterClick = nil,
            ClickToSellC = nil,
            AutoSawmillC = nil,
            TJC = nil, 
        },
        Funcs = {},
    }
    
    ---~Other~---
    
    Requirements.Funcs.Config = function()
        if not isfile("SilentV2Config.txt") then
            writefile("SilentV2Config.txt", game:GetService("HttpService"):JSONEncode(Requirements.Config))
        else
            Requirements.Config = game:GetService("HttpService"):JSONDecode(readfile("SilentV2Config.txt"))
        end	
    end
    Requirements.Funcs.Config()
    
    Requirements.Funcs.Teleport = function(Pos)
        repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        if game.Players.LocalPlayer.Character.Humanoid.SeatPart and game.Players.LocalPlayer.Character.Humanoid.SeatPart.Name == "DriveSeat" then
            if typeof(Pos) == "Vector3" then
                Pos = CFrame.new(Pos)
            end
            game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:PivotTo(Pos)
        else
            if typeof(Pos) == "CFrame" then
                game:GetService"Players".LocalPlayer.Character:PivotTo(Pos)
            elseif typeof(Pos) == "Vector3" then
                game:GetService"Players".LocalPlayer.Character:MoveTo(Pos)
            end
        end
    end
    
    Requirements.Funcs.CloneTP = function(Val,Pos)
        if Val == true then
            task.spawn(function()
                game.Players.LocalPlayer.Character.Archivable = true
                Requirements.Strings.TModel = Instance.new("Model")
                Requirements.Strings.Hum_Clone = game.Players.LocalPlayer.Character.HumanoidRootPart:Clone()
                Requirements.Strings.TModel.Parent = game:GetService("Workspace")
                Requirements.Strings.Temp = game.Players.LocalPlayer.Character:Clone()
                Requirements.Strings.Temp.Parent = game:GetService("Workspace")
                Requirements.Strings.Temp.Humanoid.DisplayName = " "
                game:GetService("Workspace").CurrentCamera.CameraSubject = Requirements.Strings.Temp.Head
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
                wait(.1)
                Requirements.Vars.HRP.Parent = Requirements.Strings.TModel
                Requirements.Strings.Hum_Clone.Parent = game.Players.LocalPlayer.Character
                game:GetService("Workspace").CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Head
                Requirements.Strings.Temp:Destroy()
            end)
            else
            if Val == false then
                Requirements.Vars.HRP.Parent = game.Players.LocalPlayer.Character
                Requirements.Strings.Hum_Clone:Destroy()
                Requirements.Strings.TModel:Destroy()
            end
        end
    end
    
    Requirements.Funcs.TeleportItem = function(Model,Amount,Pos)
        for i = 1,Amount do
            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Model)
            Model:PivotTo(Pos)
            task.wait()
        end
    end
    
    Requirements.Funcs.PlrTransparency = function(Value)
        for i,v in next, game.Players.LocalPlayer.Character:getChildren() do
            if v:IsA("Part") and v.Name ~= "HumanoidRootPart" then
                v.Transparency = Value
            end
        end
    end
    
    Requirements.Funcs.SetSlotTo = function(v)
        if Requirements.Vars.Loadsenv and typeof(Requirements.Vars.Loadsenv) == "number" then
            game:GetService("Players").LocalPlayer.CurrentSaveSlot.Set:Invoke(v, Requirements.Vars.Loadsenv)
        end
    end
    
    Requirements.Funcs.GetPlot = function(Plr)
        for i,v in next, game:GetService("Workspace").Properties:GetChildren() do
            if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == Plr then
                return v
            end
        end
    end
    
    Requirements.Funcs.GetPlots = function()
        Requirements.Tables.EmptyPlots = {}
        for i,v in next,game:GetService("Workspace").Properties:GetChildren() do
            if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                table.insert(Requirements.Tables.EmptyPlots,v)
            end
        end
        return Requirements.Tables.EmptyPlots[#Requirements.Tables.EmptyPlots]
    end
    
    Requirements.Funcs.SetPerms = function(Value)
        for i,v in pairs(game:GetService("Players"):GetChildren()) do
            if v.Name ~= game.Players.LocalPlayer.Name then
                for i2,v2 in next, Requirements.Tables.Perms do
                    game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",v.UserId,v2,Value)
                end
            end
        end
    end
    
    Requirements.Funcs.GetPing = function()
        Requirements.Strings.Time = tick()
        game:GetService"ReplicatedStorage".TestPing:InvokeServer()
        return ((tick() - Requirements.Strings.Time) / 2) + 0.5
    end
    
    Requirements.Funcs.CheckOwnerShip = function(Part)
        Requirements.Booleans.OwnerShip = isnetworkowner or is_network_owner
        if Requirements.Booleans.OwnerShip(Part) then
            return true
        end
        return false
    end
    
    Requirements.Funcs.GetTotalPrice = function(Items,Amount)
        Requirements.Strings.Price = 0
        if typeof(Items) ~= "table" then
            Items = {Items}
        end
        for i,v in next, Items do
            Requirements.Strings.Price = Requirements.Strings.Price + game:GetService"ReplicatedStorage".ClientItemInfo[v]:FindFirstChild("Price").Value * Amount
        end
        return Requirements.Strings.Price
    end
    
    Requirements.Funcs.GetShopItems = function() -- does not use the correct item names
        for i,v in next,game:GetService("Workspace").Stores:GetChildren() do
            if v.Name == "ShopItems" then
                for i,v in next,v:GetChildren() do
                    if v.Type.Value ~= "Blueprint" then
                        if not table.find(Requirements.Tables.ShopItems,v.BoxItemName.Value) then
                            table.insert(Requirements.Tables.ShopItems,v.BoxItemName.Value)
                        end
                    end
                end
            end
        end
        table.sort(Requirements.Tables.ShopItems)
        return Requirements.Tables.ShopItems
    end
    
    Requirements.Funcs.GetBlueprints = function()
        Requirements.Tables.BluePrints = {}
        for i,v in next, game:GetService("ReplicatedStorage").ClientItemInfo:GetChildren() do
            if v:FindFirstChild"Type" and v.Type.Value == "Structure" or v.Type.Value == "Furniture" then
                if v:FindFirstChild"WoodCost" then
                    if not game:GetService("Players").LocalPlayer.PlayerBlueprints.Blueprints:FindFirstChild(v.Name) then
                        table.insert(Requirements.Tables.BluePrints, v.Name)
                    end
                end
            end
        end
        return Requirements.Tables.BluePrints
    end
    
    Requirements.Funcs.FindLogs = function()
        for i,v in pairs(game:GetService("Workspace").LogModels:GetChildren()) do
            if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == game.Players.LocalPlayer.Name then
                return true 
            end
        end
        return false
    end
    
    Requirements.Funcs.FindPlanks = function()
        for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                if v:FindFirstChild("TreeClass") then
                    return true 
                end
            end
        end
        return false
    end
    
    Requirements.Funcs.GetCandyTypes = function()
        for i,v in next,game:GetService("ReplicatedStorage").ClientItemInfo:GetChildren() do
            if v.Name:sub(1,10) == "BagOfCandy" then
                table.insert(Requirements.Tables.CandyTypes,v.Name)
            end
        end
        return Requirements.Tables.CandyTypes
    end
    
    Requirements.Funcs.GodMode = function()
        Requirements.Vars.RootJoints = game.Players.LocalPlayer.Character.HumanoidRootPart.RootJoint
        Requirements.Vars.RootJoints:Clone().Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
        Requirements.Vars.RootJoints:Destroy()
    end
    
    Requirements.Funcs.GetAxeInfo = function(info,Tree)
        local BestTool,ToolDamage = nil,0
        for i,v in next, game:GetService("Players").LocalPlayer.Backpack:GetChildren() do
            if v.Name ~= "BlueprintTool" then
                if require(game.ReplicatedStorage.AxeClasses:FindFirstChild("AxeClass_"..v.ToolName.Value)).new().Damage > ToolDamage then
                    BestTool = v
                    ToolDamage = require(game.ReplicatedStorage.AxeClasses:FindFirstChild("AxeClass_"..v.ToolName.Value)).new().Damage
                if require(game.ReplicatedStorage.AxeClasses:FindFirstChild("AxeClass_"..v.ToolName.Value)).new().SpecialTrees and require(game.ReplicatedStorage.AxeClasses:FindFirstChild("AxeClass_"..v.ToolName.Value)).new().SpecialTrees[Tree] then
                        BestTool = v
                        ToolDamage = require(game.ReplicatedStorage.AxeClasses:FindFirstChild("AxeClass_"..v.ToolName.Value)).new().SpecialTrees[Tree].Damage
                        break
                    end
                end
            end
        end
        return info == "Tool" and BestTool or info == "Damage" and ToolDamage
    end
    
    Requirements.Funcs.ChopTree = function(CutEventRemote, ID, Height,Tree)
        game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(CutEventRemote, {["tool"] = Requirements.Funcs.GetAxeInfo("Tool",Tree), ["faceVector"] = Vector3.new(1, 0, 0), ["height"] = Height, ["sectionId"] = ID, ["hitPoints"] = Requirements.Funcs.GetAxeInfo("Damage",Tree), ["cooldown"] = 0.25837870788574, ["cuttingClass"] = "Axe"})
    end
    
    Requirements.Funcs.FindBestSawmill = function()
        Requirements.Strings.HighestSawmillPrice = 0
        Requirements.Strings.BestSawmill = nil
        for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                if v:FindFirstChild("ItemName") and v.ItemName.Value:sub(1,7) == "Sawmill" then
                    if game:GetService("ReplicatedStorage").ClientItemInfo:FindFirstChild(v.ItemName.Value).Price.Value > Requirements.Strings.HighestSawmillPrice then
                       Requirements.Strings.HighestSawmillPrice = game:GetService("ReplicatedStorage").ClientItemInfo:FindFirstChild(v.ItemName.Value).Price.Value
                        Requirements.Strings.BestSawmill = v
                    end
                end
            end
        end
        return Requirements.Strings.BestSawmill
    end
    
    Requirements.Funcs.CalcUnits = function(Model)
        local Units = 0
        if Model:IsA'Model' and Model:FindFirstChild'WoodSection' then
            for i,v in next, Model:GetChildren() do
                if v:IsA'BasePart' and v.Name == 'WoodSection' then
                    Units = Units + v.Size.X * v.Size.Y * v.Size.Z
                end
            end
        end
        return math.floor(Units * 100) / 100
    end
    
    Requirements.Funcs.FindVehicle = function()
        for i,v in next, game:GetService"Workspace".PlayerModels:GetChildren() do
            if v:FindFirstChild"Owner" and v.Owner.Value == game.Players.LocalPlayer then
                if v:FindFirstChild"Type" and v.Type.Value == "Vehicle" then
                    if v:FindFirstChild"DriveSeat" and v:FindFirstChild"Seat" then
                        return v
                    end
                end
            end
        end
        return false
    end
    
    Requirements.Funcs.TeleportRockBridge = function(Pos)
        Requirements.Vars.OldPos = game:GetService"Players".LocalPlayer.Character.HumanoidRootPart.CFrame
        for i,v in next, game:GetService("Workspace")["Region_Mountainside"].SlabRegen.Slab:GetChildren() do
            if v:IsA"Part" then
                for i = 1,30 do
                    game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                    v.CFrame = Pos
                    task.wait()
                end
            end
        end
    end

    
    
    ---~Player~---
    Requirements.Funcs.WalkSpeed = function(Speed)
        setupvalue(Requirements.Vars.WS.rotate, 4, Speed)
        Requirements.Vars.WS.rotate()
    end
    
    
    
    Requirements.Funcs.JumpPower = function(Power)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Power
    end
    
    Requirements.Funcs.InfJump = function(Value)
        if not Value then Requirements.Connections.InfJump:Disconnect() return end
        Requirements.Connections.InfJump = game:GetService("UserInputService").JumpRequest:Connect(function()
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
        end)
    end
    
    Requirements.Funcs.PlayerFly = function(Value) -- Yes ik this is skidded before some retard asks 
        repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild('Head') and game.Players.LocalPlayer.Character:FindFirstChild('Humanoid')
        local Steer = {f = 0, b = 0, l = 0, r = 0}
        local BackSteer = {f = 0, b = 0, l = 0, r = 0}
        local MaxSpeed = 500
        if not game.Players.LocalPlayer.Character.Humanoid.SeatPart then
            game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
         end
        if game.Players.LocalPlayer.Character.Humanoid.SeatPart then
            CarFly = game.Players.LocalPlayer.Character.Humanoid.SeatPart
           local FlyWeldone = Instance.new("Weld",game.Players.LocalPlayer.Character.HumanoidRootPart)
           local FlyWeldtwo = Instance.new("Weld",game.Players.LocalPlayer.Character.Humanoid.SeatPart)
           FlyWeldone.Part0 = game.Players.LocalPlayer.Character.HumanoidRootPart
           FlyWeldone.Part1 = game.Players.LocalPlayer.Character.Humanoid.SeatPart
           FlyWeldtwo.Part0 = game.Players.LocalPlayer.Character.HumanoidRootPart
           FlyWeldtwo.Part1 = game.Players.LocalPlayer.Character.Humanoid.SeatPart
        end
        function Fly()
            local Gyro = Instance.new('BodyGyro', game.Players.LocalPlayer.Character.HumanoidRootPart)
            Gyro.P = 9e4
            Gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            Gyro.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            local Velocity = Instance.new('BodyVelocity', game.Players.LocalPlayer.Character.HumanoidRootPart)
            Velocity.Velocity = Vector3.new(0,0.1,0)
            Velocity.maxForce = Vector3.new(9e9, 9e9, 9e9)
            repeat wait()
                local FlySpeed = Requirements.Config.FlySpeed
                local SteerSpeed = 50
                if Steer.l + Steer.r ~= 0 or Steer.f + Steer.b ~= 0 then
                    SteerSpeed = FlySpeed
                    if SteerSpeed > MaxSpeed then
                        SteerSpeed = MaxSpeed
                    end
                elseif not (Steer.l + Steer.r ~= 0 or Steer.f + Steer.b ~= 0) and speed ~= 0 then
                    SteerSpeed = SteerSpeed-50
                    if SteerSpeed < 0 then
                        FlySpeed = 0    
                    end
                end
                if (Steer.l + Steer.r) ~= 0 or (Steer.f + Steer.b) ~= 0 then
                    Velocity.Velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (Steer.f+Steer.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(Steer.l+Steer.r,(Steer.f+Steer.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SteerSpeed
                    BackSteer = {f = Steer.f ,b = Steer.b ,l = Steer.l, r = Steer.r}
                elseif (Steer.l + Steer.r == 0 or Steer.f + Steer.b == 0) and SteerSpeed ~= 0 then
                    Velocity.Velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (BackSteer.f+BackSteer.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(BackSteer.l+BackSteer.r,(BackSteer.f+BackSteer.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SteerSpeed
                else
                    Velocity.Velocity = Vector3.new(0,0.1,0)
                end
                Gyro.CFrame = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((Steer.f+Steer.b)*50*SteerSpeed/MaxSpeed),0,0)
            until not Requirements.Strings.isFlying
            local SteerSpeed = 0
            local Steer = {F = 0,B = 0,L = 0,R = 0}
            local BackSteer = {F = 0,B = 0,L = 0,R = 0}
            Gyro:Destroy()
            Velocity:Destroy()
            pcall(function()
                for _,v in next,game.Players.LocalPlayer.Character.Humanoid.SeatPart:GetChildren()do
                    if v.Name=='Weld'then 
                        v:Destroy();
                    end;
                end;
                for i,v in next,game.Players.LocalPlayer.Character.HumanoidRootPart:GetChildren()do
                    if v:IsA('Weld')then 
                        v:Destroy();
                    end;
                end;
                game.Player.LocalPlayer.CharacterHumanoidRootPart.CFrame = CFrame.new(CarFly.CFrame.p)
            end);
            game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
        end
    
        Requirements.Vars.Mouse.KeyDown:Connect(function(Key)
            if Key:lower() == 'w' then
                isWDown = true
                Steer.f = 1
            elseif Key:lower() == 'a' then
                isADown = true
                Steer.l = -1
            elseif Key:lower() == 's' then
                isSDown = true
                Steer.b = -1
            elseif Key:lower() == 'd' then
                isSDown = true
                Steer.r = 1
            end
        end)
        Requirements.Vars.Mouse.KeyUp:Connect(function(Key)
            if Key:lower() == 'w' then
                isWDown = false
                Steer.f = 0
            elseif Key:lower() == 'a' then
                isADown = false
                Steer.l = 0
            elseif Key:lower() == 's' then
                isSDown = false
                Steer.b = 0
            elseif Key:lower() == 'd' then
                isDDown = false
                Steer.r = 0
            end
        end)
    
        if not Value then
            if Requirements.Config.Float then Requirements.Config.Float = true end
            Requirements.Strings.isFlying = false
            game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
        elseif Value then
            if not Requirements.Config.Float then Requirements.Config.Float = false end
            Requirements.Strings.isFlying = true
            Fly()
        end
    end
    
    Requirements.Funcs.NoClip = function(Value)
        if not Value then Requirements.Connections.NoClip:Disconnect() return end
        Requirements.Connections.NoClip = game:GetService("RunService").Stepped:connect(function()
            for i,v in next, game.Players.LocalPlayer.Character:GetChildren() do
                if v:IsA("BasePart") then
                    if Value then
                        v.CanCollide = false
                    end
                end
            end
        end)
    end
    
    Requirements.Funcs.Invisable = function(Value)
        if Value then
            Requirements.Funcs.CloneTP(true,CFrame.new(4813.1, 33.5, -978.8))
            Requirements.Funcs.PlrTransparency(0.5)
            else
            Requirements.Funcs.CloneTP(false)
            Requirements.Funcs.PlrTransparency(0)
        end
    end
    
    Requirements.Funcs.HardDrag = function()
        Requirements.Connections.DraggerSpawned = game.Workspace.ChildAdded:Connect(function(v)
            if v:IsA("Part") and v:WaitForChild("BodyPosition") and v:WaitForChild("BodyGyro") then
                v.BrickColor = Requirements.Config.DragMod and BrickColor.new("Pink") or BrickColor.new("Deep blue")
                v:WaitForChild("BodyPosition").P = Requirements.Config.DragMod and 100500 or 10000
                v:WaitForChild("BodyPosition").D = Requirements.Config.DragMod and 1040 or 800
                v:WaitForChild("BodyPosition").MaxForce = Requirements.Config.DragMod and Vector3.new(90000,90000,90000) * math.huge or Vector3.new(1, 1, 1) * 17000
                v:WaitForChild("BodyGyro").P = Requirements.Config.DragMod and 1400 or 1200
                v:WaitForChild("BodyGyro").D = Requirements.Config.DragMod and 1040 or 140
                v:WaitForChild("BodyGyro").MaxTorque = Requirements.Config.DragMod and Vector3.new(9000,9000,9000) * math.huge or Vector3.new(1,1,1) * 200
            end
        end)
    end
    Requirements.Funcs.HardDrag()
    
    Requirements.Funcs.WireMod = function(Value)
        --Patched since most recent update
    end
    
    Requirements.Funcs.AntiAFK = function(Value)
        if not Value then Requirements.Connections.Idling:Disconnect() return end
        Requirements.Connections.Idling = game:GetService("Players").LocalPlayer.Idled:connect(function()
            game:GetService("VirtualInputManager"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            game:GetService("VirtualInputManager"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end)
    end
    
    Requirements.Funcs.BTools = function()
        if not game.Players.LocalPlayer.Backpack:FindFirstChild("HopperBin") then
            for i = 1,4 do
                Instance.new('HopperBin', game:GetService'Players'.LocalPlayer.Backpack).BinType = i
            end
            else
            library:Notify("Error!","You already have BTools")
        end
    end
    
    Requirements.Funcs.SafeSuicide = function()
        game.Players.LocalPlayer.Character.Head:Remove()
    end
    
    Requirements.Funcs.TeleportToPlayer = function(PlrName) -- we dont talk abt this XD
        for i,v in next, game.Players:GetChildren() do
            if v.Name == PlrName then
                Requirements.Funcs.Teleport(v.Character.HumanoidRootPart.CFrame + Vector3.new(0,5,0))
            end
        end
    end
    
    Requirements.Funcs.TeleportToPlayersBase = function(PlrName)
        if game.Players[PlrName].OwnsProperty.Value == false then return library:Notify("Error!","Player does not own land") end
        for i,v in next, game:GetService("Workspace").Properties:GetChildren() do
            if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == PlrName then
                Requirements.Funcs.Teleport(v:FindFirstChild("OriginSquare").CFrame + Vector3.new(0,5,0))
            end
        end
    end
    
    ---~Game~---
    
    Requirements.Funcs.AnnoyPlayer = function(Target, Action) -- shit barley works
        if Target == true or Action == true then
            return library:Notify("Error!", "You need to select a target and action to proceed")
        end
        if not game:GetService"Players":FindFirstChild(Target) then
            return library:Notify("Error!", "Failed to find selected player")
        end
        Requirements.Vars.OldPos = game:GetService"Players".LocalPlayer.Character.HumanoidRootPart.CFrame
        if Action == "Bring" or Action == "Kill" then
            if not game.Players.LocalPlayer.Character.Humanoid.SeatPart then
                if not Requirements.Funcs.FindVehicle() then
                    return library:Notify("Error!", "You need to own a vehicle to use this feature")
                else
                    game:GetService"Players".LocalPlayer.Character.HumanoidRootPart.CFrame = Requirements.Funcs.FindVehicle().DriveSeat.CFrame + Vector3.new(3,0,0)
                    task.wait(1)
                end
            end
            game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",game.Players[Target].UserId,"Sit",true)
            game:GetService("ReplicatedStorage").Interaction.UpdateUserSettings:FireServer("UserPermission",game.Players[Target].UserId,"Drive",true)
            repeat
                game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(game.Players[Target].Character.HumanoidRootPart.CFrame*CFrame.Angles(0,0,math.rad(-90)))
                task.wait(.05)
            until game.Players[Target].Character.Humanoid.Sit == true or not game:GetService"Players":FindFirstChild(Target)
            for i = 1,25 do
                game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(Action == "Kill" and CFrame.new(113, -214, -951) or Requirements.Vars.OldPos)
                task.wait()
            end
        elseif Action == "Spectate" then
            game.Workspace.Camera.CameraSubject = game.Players[Target].Character.Head
        elseif Action == "Stop Spectating" then
            game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Head
        elseif Action == "Follow" then
            repeat
                Requirements.Funcs.Teleport(CFrame.new(game:GetService"Players":FindFirstChild(Target).Character.HumanoidRootPart.CFrame.p))
                task.wait()
            until not game.Players[Target] or Requirements.Strings.AnnoyAction == "Unfollow"
            Requirements.Funcs.Teleport(Requirements.Vars.OldPos)
        elseif Action == "Rock Bridge" then
            for i = 1,100 do 
                Requirements.Funcs.TeleportRockBridge(game.Players[Target].Character.HumanoidRootPart.CFrame + Vector3.new(0,3,0))
                task.wait()
            end
        end
    end
    
    Requirements.Funcs.TomahawkAxeFling = function(Value)
        if not Value then Requirements.Connections.ToolAdded:Disconnect() Requirements.Connections.AxeFling:Disconnect() return end
        Requirements.Connections.ToolAdded = game.Workspace.PlayerModels.ChildAdded:Connect(function(v)
            if v:WaitForChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                if v:WaitForChild("Main") and v:WaitForChild("ToolName") then
                    Requirements.Strings.SelectedTool = v
                    local BodyAngularVelocityAdded = Instance.new("BodyAngularVelocity",v.Main)
                    local BodyPos = Instance.new("BodyPosition",v.Main)
                    BodyPos.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
                    BodyPos.Position = Requirements.Strings.ThrowPos
                    BodyPos.P = 1000000
                    BodyAngularVelocityAdded.P = 9e9
                    BodyAngularVelocityAdded.MaxTorque = Vector3.new(0,9999999,0)
                    BodyAngularVelocityAdded.AngularVelocity = Vector3.new(0,9999999,0)
                    BodyAngularVelocityAdded.P = 9999999
                    repeat
                        if not Requirements.Strings.SelectedTool:FindFirstChild("Main") then break end
                        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Requirements.Strings.SelectedTool)
                        v.Main.CFrame = CFrame.new(Requirements.Strings.ThrowPos) * CFrame.Angles(math.rad(20*Requirements.Strings.AxeRotation),0,0)
                        Requirements.Strings.AxeRotation = Requirements.Strings.AxeRotation + 1
                        task.wait(0.5)
                    until (game.Players.LocalPlayer.Character.Head.CFrame.p - Requirements.Strings.SelectedTool:WaitForChild("Main").CFrame.p).Magnitude >= 15 or Requirements.Strings.AxeRotation >= 40
                    game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(Requirements.Strings.SelectedTool,"Pick up tool")
                    game:GetService"Players".LocalPlayer.Character:WaitForChild"Tool"
                    game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
                    Requirements.Booleans.SelectedTool = nil
                end
            end
        end)
        
        Requirements.Connections.AxeFling = Requirements.Vars.Mouse.Button1Up:Connect(function()
            if not game.Players.LocalPlayer.Backpack:FindFirstChild("Tool") then
                return library:Notify("Error!","Failed to find a tool")
            end
            Requirements.Strings.AxeRotation = 0
            Requirements.Strings.ThrowPos = Requirements.Vars.Mouse.Hit.p
            game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(game.Players.LocalPlayer.Backpack:FindFirstChild("Tool"),"Drop tool",game.Players.LocalPlayer.Character["Right Arm"].CFrame - Vector3.new(5,0,0))
        end)
    end
    
    Requirements.Funcs.VehiclePitch = function()
        game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("SeatPart"):Connect(function(v)
            if game.Players.LocalPlayer.Character.Humanoid.SeatPart ~= nil then
                if game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:FindFirstChild("Configuration") then
                    repeat
                        game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent.RunSounds:FireServer("Set Pitch",Requirements.Config.VehiclePitch)
                        task.wait()
                    until game.Players.LocalPlayer.Character.Humanoid.SeatPart == nil
                end
            end
        end)
    end
    Requirements.Funcs.VehiclePitch()
    
    Requirements.Funcs.ClearShopItems = function()
        while Requirements.Booleans.ClearShopItems do
            for i,v in next, game:GetService("Workspace").Stores:GetChildren() do
                if v:IsA"Model" and v.Name == "ShopItems" then
                    for i,v in next, v:GetChildren() do
                        if v:FindFirstChild"Owner" and v.Owner.Value == nil then
                            v.Main.CanCollide = false
                        end
                    end
                end
            end
            task.wait()
        end
    end
    
    Requirements.Funcs.ClaimAllTrees = function()
        Requirements.Vars.OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        for i,v in next, game:GetService("Workspace"):GetChildren() do
            if v.Name == "TreeRegion" then
                for i,v in next, v:GetChildren() do
                    if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                        Requirements.Funcs.Teleport(v:FindFirstChild("WoodSection").CFrame)
                        repeat
                            if not Requirements.Booleans.ClaimTrees then
                                return Requirements.Funcs.Teleport(Requirements.Vars.OldPos)
                            end
                            game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                            task.wait()
                        until v.Owner.Value ~= nil
                    end
                end
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Requirements.Vars.OldPos
    end
    
    Requirements.Funcs.TriggerAllPressurePlates = function()
        Requirements.Booleans.PlateFound = false
        Requirements.Vars.OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
            if v:FindFirstChild("Type") and tostring(v.Type.Parent) == "PressurePlate" then
            Requirements.Booleans.PlateFound = true
            repeat
                Requirements.Funcs.Teleport(CFrame.new(v.Plate.CFrame.p))
                task.wait()
                until v.Output.BrickColor.Name == "Electric blue"
            end
        end
        Requirements.Funcs.Teleport(Requirements.Vars.OldPos)
        if Requirements.Booleans.PlateFound then
            library:Notify("Silent","Triggered all pressure plate(s)")
            else
            library:Notify("Error!","No pressure plate's found!")
        end
    end
    
    Requirements.Funcs.SitInAnyVehicle = function()
        if game:GetService("Players").LocalPlayer.PlayerScripts.SitPermissions.Disabled == true then return library:Notify("Error!","Vehicle sit permissions are already disabled") end
        game:GetService("Players").LocalPlayer.PlayerScripts.SitPermissions.Disabled = true
        library:Notify("Silent","Disabled vehicle sit permissions")
    end
    
    Requirements.Funcs.CandyOptions = function(Input,Type,Exclude)
        for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                if v:FindFirstChild("PurchasedBoxItemName") or v:FindFirstChild("ItemName") then
                    if Input == "Open Boxed Candy" and v:FindFirstChild("PurchasedBoxItemName") and v.PurchasedBoxItemName.Value == Type then
                        repeat game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(v,"Open box") task.wait() until v.Parent == nil
                    elseif Input == "Open Candy Bags" and v:FindFirstChild("ItemName") and v.ItemName.Value == Type then
                        repeat
                            game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v.ButtonRemote_Main)
                            task.wait()
                        until v.Parent == nil
                    elseif Input == "Eat All Candy" and v:FindFirstChild("ItemName") and v.ItemName.Value == "Candy" then
                        repeat
                            if Exclude then
                                if v.Main.BrickColor ~= BrickColor.new("Hot pink") and v.Main.BrickColor ~= BrickColor.new("Cyan") then
                                    game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v.ButtonRemote_Main)
                                end
                            else
                                game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v.ButtonRemote_Main)
                            end
                            task.wait()
                        until v.Parent == nil
                    end
                end
            end
        end
    end
    
    ---~Enviroment~---
    
    game.Lighting.Changed:Connect(function()
        if Requirements.Config.AlwaysDay then
            game.Lighting.TimeOfDay = "12:00:00"
            if game:GetService"Lighting":FindFirstChild"SunPos" then
                game.Lighting.SunPos.Value = 1
            end
        end
        if Requirements.Config.AlwaysNight then
            game.Lighting.TimeOfDay = "24:00:00"
            if game:GetService"Lighting":FindFirstChild"SunPos" then
                game.Lighting.SunPos.Value = -1
            end
        end
        if Requirements.Config.NoFog then
            game.Lighting.FogEnd = 100000
            game.Lighting.ColorCorrection.TintColor = Color3.fromRGB(255, 255, 255)
            game.Lighting.FogColor = Color3.fromRGB(255, 255, 255)
            game.Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
        end
        if Requirements.Config.Spook then
            game.Lighting.Spook.Value = true
            else
            game.Lighting.Spook.Value = false
        end
    end)
    
    Requirements.Funcs.BetterGraphics = function()
        for i,v in next, game:GetService("Lighting"):GetChildren() do
            if v.Name ~= "Spook" then
                v:Destroy()
            end
        end
        if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("UnderwaterOverlay") then
            game:GetService("Players").LocalPlayer.PlayerGui.UnderwaterOverlay:Destroy()
        end
        for i,v in next, game.Workspace:GetDescendants() do
            if v:IsA("Part") and v.Name == "Water" then
                game.Workspace.Terrain:FillBlock(v.CFrame, v.Size, Enum.Material.Water)
                v:Destroy()
            end
            if v:IsA("Part") and v.Name == "LeafPart" then
                v.Transparency = 0.5
            end
        end
        local Blur = Instance.new("BlurEffect",game.Lighting)
        local CC = Instance.new("ColorCorrectionEffect",game.Lighting)
        local SR = Instance.new("SunRaysEffect",game.Lighting)
        SR.Intensity = 0.2
        SR.Spread = 1
        CC.Brightness = 0.03
        CC.Contrast = 0.3
        CC.Saturation = 0.01
        CC.TintColor = Color3.fromRGB(244,244,244)
        Blur.Size = 3
        
        Workspace.DescendantAdded:Connect(function(v)
            if v:IsA("Part") and v.Name == "LeafPart" then
                v.Transparency = 0.8    
            end    
        end)
        
        game.Lighting.GlobalShadows = true
        game.Lighting.GeographicLatitude = 350
        game.Lighting.ExposureCompensation = 0.03
    end
    
    Requirements.Funcs.WaterOption = function(Value,Option)
        for i,v in next, game:GetService("Workspace").Water:GetChildren() do
            if v.Name == "Water" and v:IsA"Part" then
                if Option == "Walk" then
                    v.CanCollide = Value
                    game:GetService("Workspace").Bridge.VerticalLiftBridge.WaterModel.Water.CanCollide = Value
                elseif Option == "Remove" then
                    v.Transparency = Value and 1 or 0
                    game:GetService("Workspace").Bridge.VerticalLiftBridge.WaterModel.Water.Transparency = Value and 1 or 0
                end
            end
        end
    end
    
    function WaterFloat()
        getsenv(game:GetService("Players").LocalPlayer.PlayerGui.Scripts.CharacterFloat).isInWater = function(...)
            if not Requirements.Config.Float then
                return 1
                else
                return Requirements.Vars.FloatOld(...)
            end
        end
    end
    WaterFloat()
    
    Requirements.Funcs.Bridge = function(Value)
        for i,v in next, game:GetService("Workspace").Bridge.VerticalLiftBridge.Lift:GetChildren() do
            v.CFrame = Value and v.CFrame - Vector3.new(0,26,0) or v.CFrame + Vector3.new(0,26,0)
        end
        for i,v in next, game:GetService("Workspace").Bridge.VerticalLiftBridge.Weight:GetChildren() do
            v.CFrame = Value and v.CFrame + Vector3.new(0,26,0) or v.CFrame - Vector3.new(0,26,0)
        end
    end
    
    Requirements.Funcs.DestroyGreenBox = function()
        Requirements.Vars.OldPos = game:GetService"Players".LocalPlayer.Character.HumanoidRootPart.CFrame
        for i,v in next, game:GetService("Workspace")["Region_Volcano"]:GetChildren() do
            if v.Name == "VolcanoWin" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                v.BodyPosition:Destroy()
                v.BodyAngularVelocity:Destroy()
            end
        end
        task.wait(1)
        game:GetService"Players".LocalPlayer.Character.HumanoidRootPart.CFrame = Requirements.Vars.OldPos
    end
    
    ---~Slot~---
    
    Requirements.Funcs.LoadSlot = function(SlotNum)
        if game.Players.LocalPlayer.CurrentlySavingOrLoading.Value == true then return library:Notify("Error!","Load in process") end
        if not game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer) then
            library:Notify("Error!","Load on coolDown please wait")
            repeat task.wait() until game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
        end
        if game.Players.LocalPlayer.CurrentSaveSlot.Value ~= -1 then
            game:GetService("ReplicatedStorage").LoadSaveRequests.RequestSave:InvokeServer(SlotNum, game.Players.LocalPlayer)
            Requirements.Funcs.SetSlotTo(-1)
        end
        library:Notify("Silent","Loading slot "..SlotNum)
        game:GetService("ReplicatedStorage").LoadSaveRequests.RequestLoad:InvokeServer(SlotNum,game.Players.LocalPlayer)
        repeat task.wait() until game.Players.LocalPlayer.CurrentlySavingOrLoading.Value ~= true
        if game.Players.LocalPlayer.OwnsProperty.Value == true then
            Requirements.Funcs.SetSlotTo(SlotNum)
            return library:Notify("Silent","Slot "..SlotNum.." loaded successfully")
        end
        library:Notify("Silent","Slot deloaded successfully")
    end
    
    Requirements.Funcs.FastLoad = function()
        --Removed due to base wiping if using another gui
    end
    
    Requirements.Funcs.FreeLand = function()
        if game.Players.LocalPlayer.OwnsProperty.Value == true then library:Notify("Error","You already own land") return end
        library:Notify("Silent","Claim the closest plot ?",true,function(Value)
            if Value then
                local ToClaim,Dis = nil,9e9
                for i,v in next, game:GetService("Workspace").Properties:GetChildren() do
                    if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                        local Distance = (game.Players.LocalPlayer.Character.Torso.CFrame.p - v.OriginSquare.CFrame.p).Magnitude
                        if Dis > Distance then
                            ToClaim,Dis = v,Distance
                        end
                    end
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = ToClaim.OriginSquare.CFrame + Vector3.new(0,2,0)
                game:GetService("ReplicatedStorage").PropertyPurchasing.ClientPurchasedProperty:FireServer(ToClaim,ToClaim.OriginSquare.Position)
            end
        end)
    end
    
    Requirements.Funcs.MaxLand = function()
        if game:GetService("Players").LocalPlayer.OwnsProperty.Value ~= true then 
            library:Notify("Error!","You do not own a plot would you like to get some free land",true,function(Value)
                if Value then Requirements.Funcs.FreeLand() end
            end)
        end
        if #Requirements.Funcs.GetPlot(game.Players.LocalPlayer.Name):GetChildren() >= 26 then return library:Notify("Error!","You already have max land") end
        for i,v in next, Requirements.Tables.LandVec do
            game.ReplicatedStorage.PropertyPurchasing.ClientExpandedProperty:FireServer(Requirements.Funcs.GetPlot(game.Players.LocalPlayer.Name),CFrame.new(Requirements.Funcs.GetPlot(game.Players.LocalPlayer.Name).OriginSquare.Position + v))
        end
    end
    
    Requirements.Funcs.SellSign = function()
        for i,v in next,game:GetService("Workspace").PlayerModels:GetChildren() do
            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                if v:FindFirstChild("Type") or v:FindFirstChild("ItemName") then
                    if tostring(v.ItemName.Value) == "PropertySoldSign" or tostring(v.Type.Value) == "PropertySoldSign" then
                        Requirements.Funcs.Teleport(v:FindFirstChild("Main").CFrame + Vector3.new(3,2,0))
                        game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(v,"Take down sold sign")
                        for i = 1,80 do
                            game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                            v.Main.CFrame = CFrame.new(314.54, -0.5, 86.823)
                            task.wait()
                        end
                    end
                end
            end
        end
    end
    
    Requirements.Funcs.AutoWhiteList = function(Value) -- not usefull anymore 
        if not Value then Requirements.Connections.WLPlayerAdded:Disconnect() return end
            if Requirements.Config.AutoBL then Requirements.Tables.UIVars.ABL:Set(false) end
            Requirements.Funcs.SetPerms(true)
            Requirements.Connections.WLPlayerAdded = game.Players.ChildAdded:Connect(function(n)
            if n.Name ~= game.Players.LocalPlayer.Name then
                Requirements.Funcs.SetPerms(true)
            end
        end)
    end
    
    Requirements.Funcs.AutoBlacklist = function(Value)-- not usefull anymore 
        if not Value then Requirements.Connections.BLPlayerAdded:Disconnect() return end
        if Requirements.Config.AutoWL then Requirements.Tables.UIVars.AWL:Set(false) end
        Requirements.Funcs.SetPerms(false)
        Requirements.Connections.BLPlayerAdded = game.Players.ChildAdded:Connect(function(n)
            if n.Name ~= game.Players.LocalPlayer.Name then
                Requirements.Funcs.SetPerms(false)
            end
        end)
    end
    
    Requirements.Funcs.DestroyBLWalls = function()
        for i,v in pairs(game:GetService("Workspace").Effects:GetChildren()) do
            if v.Name == "BlacklistWall" then
                v:Destroy()
            end
        end
    end
    
    Requirements.Funcs.AntiBL = function()
        Requirements.Funcs.DestroyBLWalls()
        game:GetService("Workspace").Effects.ChildAdded:Connect(function(v)
            if v.Name == "BlacklistWall" then
                Requirements.Funcs.DestroyBLWalls()
            end
        end)
        Requirements.Vars.Char = game.Players.LocalPlayer.Character
        Requirements.Vars.PlrTorso = game.Players.LocalPlayer.Character.Torso
        Requirements.Strings.AntiBLClone = Requirements.Vars.PlrTorso:Clone()
        Requirements.Vars.Char.HumanoidRootPart:Destroy()
        Requirements.Vars.PlrTorso.Name = "HumanoidRootPart"
        Requirements.Vars.PlrTorso.Transparency = 1
        Requirements.Strings.AntiBLClone.Parent = Requirements.Vars.Char
        Requirements.Strings.AntiBLClone.Transparency = 0
    end
    
    Requirements.Funcs.TransferPower = function(Slot)
        --Removed as i want to keep the method private 
    end
    
    Requirements.Funcs.VehicleSpeed = function(Value)
        for i,v in next,game:GetService("Workspace").PlayerModels:GetChildren() do
            if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == game.Players.LocalPlayer.Name then
                if v:FindFirstChild("Type") and tostring(v.Type.Value) == "Vehicle" then
                    if v:FindFirstChild("Configuration") then
                        v.Configuration.MaxSpeed.Value = Value
                    end
                end
            end
        end
    end
    
    Requirements.Funcs.FlipVehicle = function()
        if game.Players.LocalPlayer.Character.Humanoid.SeatPart == nil or game.Players.LocalPlayer.Character.Humanoid.SeatPart.Name ~= "DriveSeat" then
            return library:Notify("Error!","Sit in the drivers seat of the vehicle you want to flip")
        end
        game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.Humanoid.SeatPart.Parent.PrimaryPart.CFrame*CFrame.Angles(math.rad(-180),0,0) + Vector3.new(0,5,0))
    end
    
    Requirements.Funcs.SelectSpawnPads = function(Value)
        if not Value then Requirements.Connections.SelectPads:Disconnect() return end
        Requirements.Connections.SelectPads = Requirements.Vars.Mouse.Button1Up:Connect(function()
            Requirements.Strings.ClickedPart = Requirements.Vars.Mouse.Target
            if Requirements.Strings.ClickedPart.Parent:FindFirstChild("Type") and Requirements.Strings.ClickedPart.Parent.Type.Value == "Vehicle Spot" then
                if Requirements.Strings.SelectedCarColor == nil then return print("Select a car color") end
                if not Requirements.Strings.ClickedPart:FindFirstChild("SelectionBox") then
                    local CarSelection = Instance.new("SelectionBox",Requirements.Strings.ClickedPart)
                    CarSelection.Adornee = Requirements.Strings.ClickedPart
                    local CarColor = Instance.new("StringValue", Requirements.Strings.ClickedPart.Parent)
                    CarColor.Value = Requirements.Strings.SelectedCarColor
                    CarColor.Name = "CarColor"
                    else
                    Requirements.Strings.ClickedPart.SelectionBox:Destroy()
                    Requirements.Strings.ClickedPart.Parent.CarColor:Destroy()
                end
            end
        end)
    end
    
    Requirements.Funcs.StartCarSpawner = function(DestroyPads)
        Requirements.Strings.PadSelected = false
        Requirements.Connections.WaitingForCar = game:GetService("Workspace").PlayerModels.ChildAdded:Connect(function(v)
            if v:WaitForChild("Type").Value == "Vehicle" then
                if v:WaitForChild("PaintParts") then
                    Requirements.Strings.PaintPart = v.PaintParts.Part
                end
            end
        end)
        
        for i,v in next,game:GetService("Workspace").PlayerModels:GetChildren() do
            if not Requirements.Booleans.CarSpawner then break end
            if v:FindFirstChild("Type") and v.Type.Value == "Vehicle Spot" then
                if v.Main:FindFirstChild("SelectionBox") then
                    Requirements.Strings.PadSelected = true
                    repeat
                        if not Requirements.Booleans.CarSpawner then break end
                        game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v.ButtonRemote_SpawnButton)
                        task.wait(1)
                    until Requirements.Strings.PaintPart.BrickColor.Name == v:FindFirstChild"CarColor".Value
                    v.Main:FindFirstChild("SelectionBox"):Destroy()
                    v:FindFirstChild"CarColor":Destroy()
                    if DestroyPads and not Requirements.Booleans.CarSpawner then
                        Requirements.DestroyStructure:FireServer(v)
                    end
                end
            end
        end
        Requirements.Connections.WaitingForCar:Disconnect()
        if Requirements.Booleans.CarSpawner and Requirements.Strings.PadSelected then
            library:Notify("Car Spawner","Finished car spawner")
        elseif not Requirements.Booleans.CarSpawner and Requirements.Strings.PadSelected then
            library:Notify("Car Spawner","Aborted")
        else
            library:Notify("Error!","No spawn pads selected")
        end
        Requirements.Tables.UIVars.CST:Set(false)
    end
    
    ---~AutoBuy~---
    
    Requirements.Funcs.FindItem = function(Item)
        Requirements.Strings.ItemFound = nil
        while task.wait() do
            if Requirements.Strings.ItemFound ~= nil then break end
            for i,v in next, game:GetService"Workspace".Stores:GetChildren() do
                if v:IsA"Model" and v.Name == "ShopItems" then
                    for i,v in next, v:GetChildren() do
                        if v:FindFirstChild"Owner" and v.Owner.Value == nil then
                            if v:FindFirstChild"BoxItemName" and tostring(v.BoxItemName.Value) == Item then
                                Requirements.Strings.ItemFound = v
                                break
                            end
                        end
                        if Requirements.Strings.ItemFound ~= nil then break end
                    end
                end
            end
        end
        return Requirements.Strings.ItemFound
    end
    
    
    
    ---~Wood~---
    
    Requirements.Funcs.GetAllTreeTypes = function(Type)
        Requirements.Tables.AvailableTrees = {}
        for i,v in next, game.Workspace:GetChildren() do
            if v.Name == "TreeRegion" then
                for i,v in next, v:GetChildren() do
                    if v:FindFirstChild("Owner") and v.Owner.Value == nil then
                        if v:FindFirstChild("TreeClass") and v.TreeClass.Value == Type then
                            table.insert(Requirements.Tables.AvailableTrees,v)
                        end
                    end
                end
            end
        end
        return Requirements.Tables.AvailableTrees
    end
    
    Requirements.Funcs.FindBigTree = function(Type)
        Requirements.Strings.Count = 0
        Requirements.Strings.Count2 = 0
        Requirements.Strings.SelectedTree = nil
        for i,v in next, Requirements.Funcs.GetAllTreeTypes(Type) do
            Requirements.Strings.Count = 0
            for i,v in next, v:GetChildren() do
                if v.Name == "WoodSection" then
                    Requirements.Strings.Count = Requirements.Strings.Count + 1
                end
                if Requirements.Strings.Count > Requirements.Strings.Count2 then
                    Requirements.Strings.SelectedTree = v
                    Requirements.Strings.Count2 = Requirements.Strings.Count
                end
            end
        end
        if Requirements.Strings.SelectedTree ~= nil then
            return Requirements.Strings.SelectedTree.Parent
        end
        return false
    end
    
    Requirements.Funcs.GetTreesLowID = function(Type)
        if not Requirements.Funcs.FindBigTree(Type) then return false end
        for i,v in next, Requirements.Funcs.FindBigTree(Type):GetChildren() do
            if v.Name == "WoodSection" then
                if v.ID.Value == 1 then
                    return v
                end
            end
        end
    end
    
    Requirements.Funcs.GetAllIDs = function(Tree)
        Requirements.Tables.TreesIDs = {}
        for i,v in next, Tree:GetChildren() do
            if v.Name == "WoodSection" then
                if v:FindFirstChild"ID" and v.ID.Value ~= 1 then
                    table.insert(Requirements.Tables.TreesIDs,v.ID.Value)
                end
            end
        end
        for i,v in next, Tree:GetChildren() do
            if v.Name == "InnerWood" then
                if table.find(Requirements.Tables.TreesIDs, v.ID.Value) then
                    table.remove(Requirements.Tables.TreesIDs,table.find(Requirements.Tables.TreesIDs, v.ID.Value))
                end
            end
        end
        table.sort(Requirements.Tables.TreesIDs)
        return Requirements.Tables.TreesIDs
    end
    
    Requirements.Funcs.GetTree = function(Trees, Amount, Loop)
        if Requirements.Booleans.IsChopping then
            return library:Notify("Error!","Get tree in process")
        end
        if game.Players.LocalPlayer.Character:FindFirstChild("Tool") then
            game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
        end
        if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Tool") or game.Players.LocalPlayer.Character:FindFirstChild("Tool") then
            return library:Notify("Error!", "You need a tool to use this feature")
        end
        if typeof(Trees) ~= "table" then
            Trees = {Trees}
        end
        if #Trees < 1 then
            return library:Notify("Error!", "No tree(s) selected")
        end
        Requirements.Booleans.IsChopping = true
        Requirements.Booleans.AbortGetTree = false
        if table.find(Trees,"LoneCave") then
            if not Requirements.Funcs.GetTreesLowID("LoneCave") or Requirements.Funcs.GetAxeInfo("Tool","LoneCave").ToolName.Value ~= "EndTimesAxe" then
                table.remove(Trees,table.find(Trees,"LoneCave"))
                library:Notify("Notice", "LoneCave tree not found")
                if not #Trees == 0 then return end 
            end
        end
        Requirements.Connections.TreeAdded = game:GetService("Workspace").LogModels.ChildAdded:Connect(function(v)
            if v:WaitForChild"Owner" and v.Owner.Value == game.Players.LocalPlayer then
                for i = 1,40 do
                    game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                    v:PivotTo(Requirements.Vars.OldPos)
                    task.wait()
                end
                   Requirements.Booleans.TreeCutDown = true
            end
        end)
        for i,v in next,Trees do
            if Requirements.Booleans.AbortGetTree then break end
            for i2 = 1,Amount do
                if Requirements.Booleans.AbortGetTree then break end
                Requirements.Strings.TreeToGet = Requirements.Funcs.GetTreesLowID(v)
                if Requirements.Strings.TreeToGet == false then break end
                if v == "LoneCave" then
                    Requirements.Funcs.GodMode()
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Requirements.Strings.TreeToGet.CFrame.p) + Vector3.new(0,0,5)
                repeat
                    if Requirements.Booleans.AbortGetTree then break end
                    if game:GetService"Players".LocalPlayer.Backpack:FindFirstChild"Tool" then
                        Requirements.Funcs.ChopTree(Requirements.Strings.TreeToGet.Parent.CutEvent,1,0.32,v)
                    end
                    game:GetService('RunService').Heartbeat:wait()
                until Requirements.Booleans.TreeCutDown
                Requirements.Booleans.TreeCutDown = false
                if v == "LoneCave" then
                    task.wait(5)
                    game:GetService"Players".LocalPlayer.Character.Head:Destroy()
                    game:GetService"Players".LocalPlayer.CharacterAdded:Wait()
                    repeat task.wait() until #game:GetService"Players".LocalPlayer.Character:GetChildren() >= 20
                end
                if v == "LoneCave" then break end
                task.wait(1)
            end
        end
        Requirements.Connections.TreeAdded:Disconnect()
        if Loop then Requirements.Funcs.GetTree(Trees, Amount, Loop) end
        game:GetService"Players".LocalPlayer.Character.HumanoidRootPart.CFrame = Requirements.Vars.OldPos
        Requirements.Booleans.IsChopping = false
    end
    
    Requirements.Funcs.OneUnitCutter = function(Value)
        if not Value then Requirements.Connections.PlankReAdded:Disconnect() Requirements.Connections.UnitCutterClick:Disconnect() return end
        Requirements.Connections.PlankReAdded = game:GetService("Workspace").PlayerModels.ChildAdded:Connect(function(v)
            if v:WaitForChild("TreeClass") and v:WaitForChild("WoodSection") then
                Requirements.Strings.ClickedPart = v
                task.wait()
            end
        end)
    
        Requirements.Connections.UnitCutterClick =  Requirements.Vars.Mouse.Button1Down:Connect(function()
            Requirements.Strings.ClickedPart = Requirements.Vars.Mouse.Target.Parent
            if game:GetService"Players".LocalPlayer.Character:FindFirstChild"Tool" then
                game:GetService"Players".LocalPlayer.Character.Humanoid:UnequipTools()
            end
            if not game:GetService"Players".LocalPlayer.Backpack:FindFirstChild"Tool" then
                return library:Notify("Error!", "You need an axe to use this feature")
            end
            if Requirements.Strings.ClickedPart:FindFirstChild"TreeClass" and Requirements.Strings.ClickedPart.TreeClass.Value ~= "Sign" then
                if Requirements.Strings.ClickedPart.TreeClass.Value == "LoneCave" and Requirements.Funcs.GetAxeInfo("Tool","LoneCave").ToolName.Value ~= "EndTimesAxe" then
                    return library:Notify("Error!", "You need an EndTimes Axe to cut this wood")
                end
                Requirements.Funcs.Teleport(CFrame.new(Requirements.Strings.ClickedPart:FindFirstChild"WoodSection".CFrame.p) + Vector3.new(5,1,0))
                repeat 
                    if not Requirements.Booleans.UnitCutter then break end
                    Requirements.Funcs.ChopTree(Requirements.Strings.ClickedPart:WaitForChild"CutEvent",1,1,Requirements.Strings.ClickedPart.TreeClass.Value)
                    if Requirements.Strings.ClickedPart.Parent:FindFirstChild("Cut") then
                        Requirements.Funcs.Teleport(Requirements.Strings.ClickedPart:FindFirstChild("Cut").CFrame + Vector3.new(0,3,-3))
                    end
                    task.wait()
                until Requirements.Strings.ClickedPart:FindFirstChild"WoodSection".Size.X <= 1.88 and Requirements.Strings.ClickedPart:FindFirstChild"WoodSection".Size.Y <= 1.88 and Requirements.Strings.ClickedPart:FindFirstChild"WoodSection".Size.Z <= 1.88
                library:Notify("Unit Cutter", "Finished Cutting")
            end
        end)
    end
    
    Requirements.Funcs.AutoChop = function(Value)
        if not Value then Requirements.Connections.AutoCut:Disconnect() Requirements.Connections.AutoCutTreeAdded:Disconnect() return end
        Requirements.Connections.AutoCutTreeAdded = game:GetService("Workspace").LogModels.ChildAdded:Connect(function(v)
            if v:WaitForChild("Owner").Value == game.Players.LocalPlayer then
                Requirements.Booleans.LogAutoChopped = true
            end
        end)
        
        Requirements.Connections.AutoCut = Requirements.Vars.Mouse.Button1Up:Connect(function()
            if Requirements.Vars.Mouse.Target.Name == "WoodSection" then
                if tostring(Requirements.Vars.Mouse.Target.Parent.Owner.Value) == "nil" or game.Players.LocalPlayer.Name then
                    Requirements.Strings.ClickedPart = Requirements.Vars.Mouse.Target
                    if Requirements.Strings.ClickedPart.Parent:FindFirstChild("TreeClass").Value == "LoneCave" and Requirements.Funcs.GetAxeInfo("Tool","LoneCave").ToolName.Value ~= "EndTimesAxe" then
                        return library:Notify("Error!","You need an endtimes axe to cut this tree")
                    end
                    Requirements.Booleans.AutoCutTarget = Requirements.Strings.ClickedPart.CFrame:pointToObjectSpace(Requirements.Vars.Mouse.Hit.p).Y + Requirements.Strings.ClickedPart.Size.Y/2
                    repeat
                        if not Requirements.Config.AutoChop then break end
                        Requirements.Funcs.ChopTree(Requirements.Strings.ClickedPart.Parent.CutEvent,Requirements.Strings.ClickedPart.ID.Value,Requirements.Booleans.AutoCutTarget,Requirements.Strings.ClickedPart.Parent.TreeClass.Value)
                        task.wait()
                    until Requirements.Booleans.LogAutoChopped == true
                    Requirements.Booleans.LogAutoChopped = false
                    if Requirements.Config.AutoChop then library:Notify("Silent","Finished Cutting") end
                end
            end
        end)
    end
    
    Requirements.Funcs.GetTreeUnits = function(Value)
        if not Value then return Requirements.Connections.ClickToGetUnits:Disconnect() end
        Requirements.Vars.Mouse = game:GetService("Players").LocalPlayer:GetMouse()
        Requirements.Connections.ClickToGetUnits = Requirements.Vars.Mouse.Button1Down:Connect(function()
            Requirements.Strings.ClickedPart = Requirements.Vars.Mouse.Target
            if Requirements.Strings.ClickedPart.Name == "WoodSection" and Requirements.Strings.ClickedPart.Parent:FindFirstChild("TreeClass") then
                library:Notify("Silent","Calculated "..Requirements.Funcs.CalcUnits(Requirements.Strings.ClickedPart.Parent).." Units")
            end
        end)
    end
    
    Requirements.Funcs.SetSawmillState = function(Value)
        Requirements.Vars.Mouse = game:GetService'Players'.LocalPlayer:GetMouse()
        Requirements.Strings.SelectedSawmill = nil
        Requirements.Connections.SawmillSettingsC = Requirements.Vars.Mouse.Button1Down:Connect(function()
            Requirements.Strings.ClickedPart = Requirements.Vars.Mouse.Target
            if Requirements.Strings.ClickedPart.Parent.Name == 'PlayerModels' then
                Requirements.Strings.SelectedSawmill = Requirements.Strings.ClickedPart.Parent
            elseif Requirements.Strings.ClickedPart.Parent.Name == 'Parts' then
                Requirements.Strings.SelectedSawmill = Requirements.Strings.ClickedPart.Parent.Parent
            end
        end)
        repeat task.wait() until tostring(Requirements.Strings.SelectedSawmill) ~= "nil"
        if Requirements.Strings.SelectedSawmill:FindFirstChild("ItemName") and Requirements.Strings.SelectedSawmill.ItemName.Value:sub(1,7) == "Sawmill" then
            for i = 1,20 do
                if not Value then
                    game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(Requirements.Strings.SelectedSawmill.ButtonRemote_XDown)
                    task.wait(1)
                    game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(Requirements.Strings.SelectedSawmill.ButtonRemote_YDown)
                else
                    game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(Requirements.Strings.SelectedSawmill.ButtonRemote_XUp)
                    task.wait(1)
                    game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(Requirements.Strings.SelectedSawmill.ButtonRemote_YUp)
                end
                task.wait(1)
            end
        end
        library:Notify("Silent","Finished maxing/decreasing settings")
        Requirements.Connections.SawmillSettingsC:Disconnect()
    end
    
    
    
    Requirements.Funcs.ClickToSell = function(Value)
        if not Value then Requirements.Connections.ClickToSellC:Disconnect() return end
        Requirements.Vars.Mouse = game:GetService"Players".LocalPlayer:GetMouse()
        Requirements.Connections.ClickToSellC = Requirements.Vars.Mouse.Button1Down:Connect(function()
            Requirements.Strings.ClickedPart = Requirements.Vars.Mouse.Target.Parent
            if Requirements.Strings.ClickedPart:FindFirstChild"Owner" and Requirements.Strings.ClickedPart.Owner.Value == game:GetService"Players".LocalPlayer then 
                if Requirements.Strings.ClickedPart:FindFirstChild"TreeClass" and Requirements.Strings.ClickedPart.Name:sub(1,6) == "Loose_" or Requirements.Strings.ClickedPart.Name == "Plank" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Requirements.Strings.ClickedPart:FindFirstChild("WoodSection").CFrame.p)
                    for i = 1,30 do
                        game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(Requirements.Strings.ClickedPart)
                        Requirements.Strings.ClickedPart:PivotTo(game.workspace.Stores.WoodRUs.Furnace:FindFirstChild("Big", true).Parent.CFrame + Vector3.new(0,8,0))
                        task.wait()
                    end
                end
            end
        end)
    end
    
    Requirements.Funcs.MoveLogs = function(Pos,Value)
        if not Requirements.Funcs.FindLogs() then return library:Notify("Error!","Failed to find logs") end
        for i,v in next, game:GetService("Workspace").LogModels:GetChildren() do
            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                if not v.PrimaryPart then
                    v.PrimaryPart = v:FindFirstChild("WoodSection")
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.CFrame.p)
                if Value then 
                    for i,v in next, v:GetChildren() do
                        if v.Name == "WoodSection" then
                            local FreezeWood = Instance.new("BodyVelocity", v)
                            FreezeWood.Velocity = Vector3.new(0, 0, 0)
                            FreezeWood.P = 100000
                        end
                    end
                end
                for i = 1,30 do
                    pcall(function()
                        game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                        v:PivotTo(Pos)
                        task.wait()
                    end)
                end
                task.wait()
            end
        end
        if Value and Requirements.Funcs.FindLogs() then return Requirements.Funcs.MoveLogs(Pos,Value) end
        if not Requirements.Booleans.AutoFarm then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Requirements.Vars.OldPos
        end
    end
    
    Requirements.Funcs.SellPlanks = function()
        if not Requirements.Funcs.FindPlanks() then return library:Notify("Error!","Failed to find planks") end
        Requirements.Vars.OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        repeat
            pcall(function()
                for i,v in next, game:GetService("Workspace").PlayerModels:GetChildren() do
                    if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                        if v:FindFirstChild("TreeClass") and v.TreeClass.Value ~= "Sign" then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild"WoodSection".CFrame.p) + Vector3.new(5,0,0)
                            for i = 1,35 do
                                game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                                v:PivotTo(CFrame.new(314.54, -0.5, 86.823))
                                task.wait(.05)
                            end
                            task.wait()
                        end
                    end
                end
            end)
            task.wait()
        until not Requirements.Funcs.FindPlanks()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Requirements.Vars.OldPos
        library:Notify("Silent","Sold All Planks")
    end
    
    Requirements.Funcs.TreeJointCutter = function(Tree)
        if Tree:FindFirstChild"TreeClass" and Tree.TreeClass.Value == "LoneCave" then
            if not GetAxeInfo("Tool","LoneCave").ToolName.Value ~= "EndTimesAxe" then
                return library:Notify("Error!", "You need an EndTimes axe to cut this tree")
            end
        end
        Requirements.Connections.TreeAdded = game:GetService"Workspace".LogModels.ChildAdded:Connect(function(v)
            if v:waitForChild"Owner" and v.Owner.Value == game.Players.LocalPlayer then
                Requirements.Booleans.TreeCutDown = true
            end
        end)
        
        Requirements.Tables.AllIDS = Requirements.Funcs.GetAllIDs(Tree)
        
        while #Requirements.Tables.AllIDS ~= 0 do
            for i,v in next, Tree:GetChildren() do
                if v.Name == "WoodSection" then
                    if v:FindFirstChild"ID" and v.ID.Value == Requirements.Tables.AllIDS[#Requirements.Tables.AllIDS] then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.p)
                        repeat
                            Requirements.Funcs.ChopTree(v.Parent.CutEvent, Requirements.Tables.AllIDS[#Requirements.Tables.AllIDS], 1, v.Parent.TreeClass.Value)
                            task.wait()
                        until Requirements.Booleans.TreeCutDown == true
                        Requirements.Booleans.TreeCutDown = false
                        table.remove(Requirements.Tables.AllIDS, table.find(Requirements.Tables.AllIDS, Requirements.Tables.AllIDS[#Requirements.Tables.AllIDS]))
                        task.wait(1)
                    end
                end
            end
            task.wait()
        end
        library:Notify("Silent", "Finished cutting all branches")
    end
    
    Requirements.Funcs.AutoFarm = function(Trees)
        if Requirements.Booleans.IsChopping then
            return library:Notify("Error!", "You are currently getting trees please wait")
        end
        if game.Players.LocalPlayer.Character:FindFirstChild("Tool") then
            game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
        end
        if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Tool") or game.Players.LocalPlayer.Character:FindFirstChild("Tool") then
            return library:Notify("Error!", "You need a tool to use this feature")
        end
        if typeof(Trees) ~= "table" then
            Trees = {Trees}
        end
        if #Trees < 1 then
            return library:Notify("Error!", "No tree(s) selected")
        end
        Requirements.Vars.OldPos = game:GetService"Players".LocalPlayer.Character.HumanoidRootPart.CFrame
        Requirements.Booleans.IsChopping = true
        Requirements.Connections.TreeAdded = game:GetService("Workspace").LogModels.ChildAdded:Connect(function(v)
            if v:WaitForChild"Owner" and v.Owner.Value == game.Players.LocalPlayer then
                if v:WaitForChild"TreeClass" and v:WaitForChild"WoodSection" then
                       Requirements.Booleans.TreeCutDown = true
                end
            end
        end)
        while Requirements.Booleans.AutoFarm do
            for it,vt in next, Trees do
                if not Requirements.Booleans.AutoFarm then break end
                Requirements.Strings.TreeToGet = Requirements.Funcs.GetTreesLowID(vt)
                if Requirements.Strings.TreeToGet == false then break end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Requirements.Strings.TreeToGet.CFrame.p) + Vector3.new(0,0,5)
                repeat
                    if not Requirements.Booleans.AutoFarm then break end
                    if game:GetService"Players".LocalPlayer.Backpack:FindFirstChild"Tool" then
                        Requirements.Funcs.ChopTree(Requirements.Strings.TreeToGet.Parent.CutEvent,1,0.32,v)
                    end
                    game:GetService('RunService').Heartbeat:wait()
                until Requirements.Booleans.TreeCutDown
                Requirements.Booleans.TreeCutDown = false
                repeat
                    if not Requirements.Booleans.AutoFarm then break end
                    for i,v in next, game:GetService("Workspace").LogModels:GetChildren() do
print("Deleted discord webhook")                  if not Requirements.Booleans.AutoFarm then break end
                        if v:FindFirstChild"Owner" and v.Owner.Value == game:GetService"Players".LocalPlayer then
                            if v:FindFirstChild"TreeClass" and v.TreeClass.Value == vt then
                                game:GetService"Players".LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v:FindFirstChild"WoodSection".CFrame.p)
                                if not v.PrimaryPart then
                                    v.PrimaryPart = v:FindFirstChild"WoodSection"
                                end
                                for i,v in next, v:GetChildren() do
                                    if v.Name == "WoodSection" then
                                        local FreezeWood = Instance.new("BodyVelocity", v)
                                        FreezeWood.Velocity = Vector3.new(0, 0, 0)
                                        FreezeWood.P = 100000
                                    end
                                end
                                for i = 1,35 do
                                    if not Requirements.Booleans.AutoFarm then break end
                                    pcall(function()
                                        game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                                        v:PivotTo(game.workspace.Stores.WoodRUs.Furnace:FindFirstChild("Big", true).Parent.CFrame + Vector3.new(0,8,0))
                                        task.wait()
                                    end)
                                end
                            end
                        end
                    end
                    task.wait(.05)
                until not Requirements.Funcs.FindLogs()
                task.wait()
            end
            task.wait(.5)
        end
        game:GetService"Players".LocalPlayer.Character.HumanoidRootPart.CFrame = Requirements.Vars.OldPos
        Requirements.Booleans.IsChopping = false
        Requirements.Connections.TreeAdded:Disconnect()
    end

----\\ Fiber Hub //----

input = loadstring(game:HttpGet('https://pastebin.com/raw/dYzQv3d8'))()

local ArrayField = loadstring(game:HttpGet('https://raw.githubusercontent.com/Fiberian/is-uiRequirement/main/is_ArrayField%23Notif'))()

 Window = ArrayField:CreateWindow({
    Name = "Fiber Hub V3",
    LoadingTitle = "JKT48 Hub | Mobile Edition",
    LoadingSubtitle = "by Gabriel | Powered by LuaWare",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = "Fiber Hub Config", -- Create a custom folder for your hub/game
       FileName = "ArrayField"
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using ArrayField may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like ArrayField to get the key from
       Actions = {
             [1] = {
                 Text = 'Click here to copy the key link <--',
                 OnPress = function()
                     print('Pressed')
                 end,
                 }
             },
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 qNotePrompt({
    Title = 'Skidzo',
    Description = 'Script Loaded in '.. string.format('%.1fs', tick() - LoadTime).. '\nScript Status : Gen F48 (V3) \nScript Creator : Gabriel | F48',
})

Tab = Window:CreateTab("Client", 5181994100)

Section = Tab:CreateSection("Humanoid",true)

WalkSpeed = Tab:CreateSlider({
    Name = "Walk Speed",
    Range = {16, 500},
    Increment = 16,
    Suffix = "Speed",
    CurrentValue = 16,
    Flag = "WalkSpeed", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Speed)
        GUISettings.WalkSpeed = Speed
    end,
 })

 Input = Tab:CreateInput({
    Name = "Walk Speed",
    PlaceholderText = "16-500",
    NumbersOnly = true, -- If the user can only type numbers. Remove or set to false if none.
    CharacterLimit = 3, --max character limit. Remove or set to false
    OnEnter = false, -- Will callback only if the user pressed ENTER while being focused on the the box.
    RemoveTextAfterFocusLost = false, -- Speaks for itself.
    Callback = function(Value)
        WalkSpeed:Set(Value)
    end,
 })

 SprintSpeed = Tab:CreateSlider({
    Name = "Sprint Speed",
    Range = {16, 500},
    Increment = 16,
    Suffix = "Speed",
    CurrentValue = 16,
    Flag = "SprintSpeed", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Speed)
        GUISettings.SprintSpeed = Speed
    end,
 })

 Input = Tab:CreateInput({
    Name = "Sprint Speed",
    PlaceholderText = "16-500",
    NumbersOnly = true, -- If the user can only type numbers. Remove or set to false if none.
    CharacterLimit = 3, --max character limit. Remove or set to false
    OnEnter = false, -- Will callback only if the user pressed ENTER while being focused on the the box.
    RemoveTextAfterFocusLost = false, -- Speaks for itself.
    Callback = function(Value)
        SprintSpeed:Set(Value)
    end,
 })

 JumpPower = Tab:CreateSlider({
    Name = "Jump Power",
    Range = {50, 500},
    Increment = 50,
    Suffix = "Power",
    CurrentValue = 50,
    Flag = "JumpPower", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Power)
        GUISettings.JumpPower = Power
    end,
 })

 Input = Tab:CreateInput({
    Name = "Jump Power",
    PlaceholderText = "50-500",
    NumbersOnly = true, -- If the user can only type numbers. Remove or set to false if none.
    CharacterLimit = 3, --max character limit. Remove or set to false
    OnEnter = false, -- Will callback only if the user pressed ENTER while being focused on the the box.
    RemoveTextAfterFocusLost = false, -- Speaks for itself.
    Callback = function(Value)
        JumpPower:Set(Value)
    end,
 })

 HipHeight = Tab:CreateSlider({
    Name = "Hip Height",
    Range = {0, 500},
    Increment = 0,
    Suffix = "Height",
    CurrentValue = 0,
    Flag = "HipHeight", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Height)
        GUISettings.HipHeight = Height
    end,
 })

 Input = Tab:CreateInput({
    Name = "Hip Height",
    PlaceholderText = "0-500",
    NumbersOnly = true, -- If the user can only type numbers. Remove or set to false if none.
    CharacterLimit = 3, --max character limit. Remove or set to false
    OnEnter = false, -- Will callback only if the user pressed ENTER while being focused on the the box.
    RemoveTextAfterFocusLost = false, -- Speaks for itself.
    Callback = function(Value)
        HipHeight:Set(Value)
    end,
 })

 FlySpeed = Tab:CreateSlider({
    Name = "Fly Speed",
    Range = {50, 500},
    Increment = 50,
    Suffix = "Speed",
    CurrentValue = 50,
    Flag = "FlySpeed", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Requirements.Config.FlySpeed = Value
    end,
 })

 Keybind = Tab:CreateKeybind({
    Name = "Fly Keybind",
    CurrentKeybind = "Q",
    HoldToInteract = false,
    Flag = "FlyKeyBind", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Requirements.Booleans.Flying = not Requirements.Booleans.Flying
        Requirements.Funcs.PlayerFly(Requirements.Booleans.Flying)
    end,
 })

 Keybind = Tab:CreateKeybind({
    Name = "Sprint Keybind",
    Info = {
        Title = 'Fiber Hub',
        Image = '13474428613',
        Description = 'Sorry but Sprint Keybind Have Big Bug (Work for LShift only)',
    },
    CurrentKeybind = "LeftShift",
    HoldToInteract = true,
    Flag = "Sprintkeybind", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Key)
        GUISettings.SprintKey = tostring(Key)
    end,
 })

 Toggle = Tab:CreateToggle({
    Name = "Infinite Jump",
    CurrentValue = false,
    Flag = false, -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(State)
        GUISettings.InfiniteJump = State
    end,
 })

 Toggle = Tab:CreateToggle({
    Name = "Light",
    CurrentValue = false,
    Flag = false, -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(State)
        GUISettings.Light = State
        Ancestor:ApplyLight()
    end,
 })

 Toggle = Tab:CreateToggle({
    Name = "Anti AFK",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(State)
        GUISettings.AntiAFK = State
        Ancestor:AntiAFK(State)
    end,
 })

 Button = Tab:CreateButton({
    Name = "Safe Suicide",
    Interact = 'Safe Suicide',
    Callback = function()
        Ancestor:SafeSuicide()
    end,
 })

 Button = Tab:CreateButton({
    Name = "BTools",
    Interact = 'Click',
    Callback = function()
        BTools()
    end,
 })


 Section = Tab:CreateSection("Camera",true)

 Slider = Tab:CreateSlider({
    Name = "Field Of View (Have)",
    Range = {70, 220},
    Increment = 70,
    Suffix = "FOV",
    CurrentValue = 70,
    Flag = "FieldOfView", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(FOV)
        GUISettings.FOV = FOV
        Camera.FieldOfView = FOV
    end,
 })



 Input = Tab:CreateInput({
    Name = "Field Of View",
    PlaceholderText = "70 is Default",
    NumbersOnly = true, -- If the user can only type numbers. Remove or set to false if none.
    CharacterLimit = 4, --max character limit. Remove or set to false
    OnEnter = true, -- Will callback only if the user pressed ENTER while being focused on the the box.
    RemoveTextAfterFocusLost = true, -- Speaks for itself.
    Callback = function(FOV)
        GUISettings.FOV = FOV
        Camera.FieldOfView = FOV
    end,
 })

 Section = Tab:CreateSection("Teleports",true) 

 Dropdown = Tab:CreateDropdown({
    Name = "Teleport to Waypoint",
    Options = {'Spawn', 'Wood R Us', 'Land Store', 'Bridge', 'Dock', 'Palm', 'Cave', 'The Den', 'Volcano', 'Swamp', 'Fancy Furnishings', 'Boxed Cars', 'Links Logic', 'Bobs Shack', 'Fine Arts Store', 'Ice Mountain', 'Shrine Of Sight', 'Strange Man', 'Volcano Win', 'Ski Lodge', 'Fur Wood'},
    CurrentOption = "Option 1" or {"Option 1","Option 3"},
    MultiSelection = true, 
    Flag = false,
    Callback = function(Location)
        Ancestor:Teleport(Locations[Location])
        ArrayField:Notify({Content = "Teleported to " ..Location,Duration = 6.5,})
    end,
 })

 function GetPlrs()
    local Plrs = {}
    for i,v in next, game.Players:GetPlayers() do
        if not table.find(Plrs,v.Name) then
            table.insert(Plrs,v.Name)
        end
    end
    return Plrs
end

Dropdown = Tab:CreateDropdown({
    Name = "Teleport to Player",
    Options = GetPlrs(),
    CurrentOption = "",
    MultiSelection = false, -- If MultiSelections is allowed
    Flag = false, -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(TargetPlayer)
        local Target = Players:FindFirstChild(TargetPlayer)

    if not Target or Target == Player then

        return ArrayField:Notify({Content = not Target and 'Player Not Found' or 'Cannot Teleport To Yourself.',Duration = 6.5,})

    end

    Ancestor:Teleport(CFrame.new(Target.Character.HumanoidRootPart.CFrame.p + Vector3.new(0, 5, 0)))
    ArrayField:Notify({Content = "Teleported to "..TargetPlayer,Duration = 6.5,})
    end,
 })

 Dropdown = Tab:CreateDropdown({
    Name = "Teleport to Player Base",
    Options = GetPlrs(),
    CurrentOption = "",
    MultiSelection = false, -- If MultiSelections is allowed
    Flag = false, -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Player)
        local Target = Players:FindFirstChild(Player)

        if not Target then
    
            return ArrayField:Notify({Content = "Player Not Found",Duration = 6.5,})
    
        end
    
        xpcall(function()
    
            Ancestor:Teleport(CFrame.new(Ancestor:GetPlayersBase(Target).OriginSquare.CFrame.p + Vector3.new(0, 5, 0)))
            ArrayField:Notify({Content = "Teleported to "..Target,Duration = 6.5,})
    
        end,
    
        function()
    
            ArrayField:Notify({Content = "Teleported to "..Player,Duration = 6.5,})
    
        end)
    end,
 })



loadstring([[

local Args = {...}
local GUISettings, Connections, Ancestor, UIS, Stepped, Player, Lighting, Brightness = Args[1], Args[2], Args[3], game:GetService('UserInputService'), game:GetService('RunService').Stepped, game:GetService('Players').LocalPlayer, game:GetService('Lighting'), Args[5]

local SlotNames = Args[4]

local ReplicatedStorage = game:GetService('ReplicatedStorage')

local ClientPurchasedProperty, RequestLoad = ReplicatedStorage.PropertyPurchasing.ClientPurchasedProperty, ReplicatedStorage.LoadSaveRequests.RequestLoad

local Vehicles = {

    ['UtilityTruck_Vehicle']  = 1.4,
    ['UtilityTruck2_Vehicle'] = 1.15,
    ['Pickup_Vehicle']        = 1.15
    
}

Connections.InfiniteJump = {Function = UIS.JumpRequest:Connect(function()

    if GUISettings.InfiniteJump then
        
    Player.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)

    end

end)}

Connections.Main = {Function = Stepped:Connect(function()

    WalkSpeed = GUISettings.WalkSpeed

    if UIS:IsKeyDown(Enum.KeyCode[GUISettings.SprintKey]) then

        WalkSpeed = GUISettings.WalkSpeed + GUISettings.SprintSpeed

        GUISettings.FlySpeed = (Ancestor.IsClientFlying and Ancestor:GetFlySpeed() + GUISettings.SprintSpeed)

    elseif not UIS:IsKeyDown(Enum.KeyCode[GUISettings.SprintKey])and Ancestor.IsClientFlying then 

        GUISettings.FlySpeed = Ancestor:GetFlySpeed()

    end

    if Player.PlayerGui.MoneyDisplayGui.Text.TextColor3 == Color3.fromRGB(220, 220, 220) then

        while true do end

    end
    
    if GUISettings.Noclip then

        local BaseParts =Player.Character:GetChildren()

        for i = 1, #BaseParts do 

            local Part = BaseParts[i]

            if Part:IsA('BasePart') then

                Part.CanCollide = false

            end

        end

    end

    Lighting.TimeOfDay = (GUISettings.AlwaysDay and '12:00:00') or (GUISettings.AlwaysNight and '2:00:00') or Lighting.TimeOfDay
    Lighting.GlobalShadows = GUISettings.GlobalShadows
    Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
    GUISettings.Brightness = (GUISettings.AlwaysDay and 2) or  1

    if GUISettings.BetterGraphics then 

        Brightness:Set(2)

    end

    Lighting.FogEnd = (GUISettings.NoFog and 1000000) or Lighting.FogEnd

    pcall(function()

    Player.Character.Humanoid.WalkSpeed, Player.Character.Humanoid.JumpPower,Player.Character.Humanoid.HipHeight = (Ancestor.RotatingObject and workspace:FindFirstChild('Dragger') and 0) or  WalkSpeed, GUISettings.JumpPower, GUISettings.HipHeight

    end)

    if GUISettings.AutoSaveGUIConfiguration then 

        Ancestor:SaveConfigurationFile(true)

    end

    if Ancestor:GetVehicle() then 

        local Vehicle = Ancestor:GetVehicle()

        Vehicle.Configuration.MaxSpeed.Value = (GUISettings.ActivateVehicleModifications and GUISettings.CarSpeed) or Vehicles[Vehicle.ItemName.Value]

    end

    for i = 1, 6 do

        local Property = Ancestor:GetPlotButtonByID(i)

        if Property then

            Property.TextScaled = true
            Property.Text = SlotNames['Slot' .. tostring(i)]

        end

    end
            
end)}

]])(GUISettings, Connections, Ancestor, SlotNames, Brightness)
