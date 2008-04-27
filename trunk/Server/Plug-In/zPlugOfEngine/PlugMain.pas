unit PlugMain;

interface
uses
  Windows, SysUtils, EngineAPI, ExtCtrls, Classes;
procedure InitPlug();
procedure UnInitPlug();
function StartPlug(): Boolean;
implementation

uses PlayUserCmd, NpcScriptCmd, PlugShare, PlayUser, FunctionConfig;

procedure InitPlug();
begin
  InitPlayUserCmd();
  InitNpcScriptCmd();
  InitPlayUser();
  InitUserConfig();
  InitSuperRock();
  InitMsgFilter();
  {if boStartAttack then
    InitAttack();}
end;

procedure UnInitPlug();
begin
  UnInitPlayUserCmd();
  UnInitNpcScriptCmd();
  UnInitPlayUser();
  UnInitSuperRock();
  UnInitMsgFilter();
  {if boStartAttack then
    UnInitAttack(); }
end;

function StartPlug(): Boolean;
begin
  Result := TRUE;
end;

end.
