program MakeKey;

uses
  Forms,
  Main in 'Main.pas' {FrmMakeKey},
  SystemManage in '..\SystemManage.pas',
  Share in 'Share.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmMakeKey, FrmMakeKey);
  Application.Run;
end.
