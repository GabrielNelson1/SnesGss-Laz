unit UnitTranspose;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Buttons, StdCtrls, ComCtrls, ExtCtrls;

type
  
  { TFormTranspose }

  TFormTranspose = class(TForm)
    SpeedButtonOK: TSpeedButton;
    SpeedButtonCancel: TSpeedButton;
    LabelHint: Tlabel;
    GroupBoxWhere: TGroupBox;
        RadioButtonAllSongs: TRadioButton;
        RadioButtonCurrentSong: TRadioButton;
        RadioButtonCurrentChannel: TRadioButton;
        RadioButtonBlock: TRadioButton;
    GroupBox1: TGroupBox;
        RadioButtonAllInstruments: TRadioButton;
        RadioButtonCurrentInstruments: TRadioButton;
    EditValue: TEdit;
    UpDownValue: TUpDown;


    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButtonOKClick(Sender: TObject);
    procedure SpeedButtonCancelClick(Sender: TObject);
    procedure EditValueKeyPress(Sender: TObject);

  private

  public

  end;

var
  FormTranspose: TFormTranspose;

implementation

{$R *.lfm}

{ TFormTranspose }

procedure TFormTranspose.FormCreate(Sender: TObject);
begin

end;

procedure TFormTranspose.FormShow(Sender: TObject);
begin

end;

procedure TFormTranspose.SpeedButtonOKClick(Sender: TObject);
begin

end;

procedure TFormTranspose.SpeedButtonCancelClick(Sender: TObject);
begin

end;

procedure TFormTranspose.EditValueKeyPress(Sender: TObject);
begin

end;

end.

