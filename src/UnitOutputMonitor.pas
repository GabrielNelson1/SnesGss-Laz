unit UnitOutputMonitor;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  ComCtrls;

type

  { TFormOutputMonitor }

  TFormOutputMonitor = class(TForm)
    LabelInfo: TLabel;
    LabelNote: TLabel;
    LabelCents: TLabel;

    procedure FormCreate(Sender: TObject);
    procedure FormPaint(Sender: TObject);
    procedure LabelInfoClick(Sender: TObject);
  private

  public

  end;

var
  FormOutputMonitor: TFormOutputMonitor;

implementation

{$R *.lfm}

{ TFormOutputMonitor }

procedure TFormOutputMonitor.FormCreate(Sender: TObject);
begin

end;

procedure TFormOutputMonitor.FormPaint(Sender: TObject);
begin

end;

procedure TFormOutputMonitor.LabelInfoClick(Sender: TObject);
begin

end;

end.

