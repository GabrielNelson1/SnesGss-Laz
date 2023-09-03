unit UnitReplace;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Buttons, StdCtrls, ComCtrls, ExtCtrls;

type
  
  { TFormReplace }

  TFormReplace = class(TForm)
    Label1: TLabel;
    SpeedButtonReplace: TSpeedButton;
    SpeedButtonCancel: TSpeedButton;
    Label2: TLabel;
    GroupBoxWhere: TGroupBox;
        RadioButtonAllSongs: TRadioButton;
        RadioButtonCurrentSong: TRadioButton;
        RadioButtonCurrentChannel: TRadioButton;
        RadioButtonBlock: TRadioButton;
    EditFrom: TEdit;
    UpDownFrom: TUpDown;
    EditTo: TEdit;
    UpDownTo: TUpDown;

    procedure FormCreate(Sender: TObject);

    procedure SpeedButtonReplaceClick(Sender: TObject);
    procedure SpeedButtonCancelClick(Sender: TObject);
    procedure EditFromKeyPress(Sender: TObject);

  private


  public

  end;

var
  FormReplace: TFormReplace;

implementation

{$R *.lfm}

{ TFormReplace }

procedure TFormReplace.FormCreate(Sender: TObject);
begin

end;

procedure TFormReplace.SpeedButtonReplaceClick(Sender: TObject);
begin

end;

procedure TFormReplace.SpeedButtonCancelClick(Sender: TObject);
begin

end;

procedure TFormReplace.EditFromKeyPress(Sender: TObject);
begin

end;

end.

