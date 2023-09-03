unit UnitSectionName;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs;

type
  
  { TSectionName }

  TSectionName = class(TForm)
      procedure EditNameKeyPress(Sender: TObject);
  private

  public

  end;

var
  SectionName: TSectionName;

implementation

{$R *.lfm}

{ TSectionName }

procedure TSectionName.EditNameKeyPress(Sender: TObject);
begin

end;

end.

