unit UnitSectionList;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs;

type
  
  { TFormSectionList }

  TFormSectionList = class(TForm)
    procedure FormShow(Sender: TObject);
    procedure ListBoxSectionsClick(Sender: TObject);
    procedure ListBoxSectionsDblClick(Sender: TObject);
    procedure ListBoxSectionsKeyPress(Sender: TObject);
  private

  public

  end;

var
  FormSectionList: TFormSectionList;

implementation

{$R *.lfm}

{ TFormSectionList }

procedure TFormSectionList.FormShow(Sender: TObject);
begin

end;

procedure TFormSectionList.ListBoxSectionsClick(Sender: TObject);
begin

end;

procedure TFormSectionList.ListBoxSectionsDblClick(Sender: TObject);
begin

end;

procedure TFormSectionList.ListBoxSectionsKeyPress(Sender: TObject);
begin

end;

end.

