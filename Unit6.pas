unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.OleCtrls, SHDocVw, Winapi.WebView2, Winapi.ActiveX, Vcl.Edge;




type
  TForm6 = class(TForm)
    CategoryPanelGroup1: TCategoryPanelGroup;
    Panel1: TPanel;
    WebBrowser1: TEdgeBrowser;
    Panel2: TPanel;
    LabeledEdit1: TLabeledEdit;
    BitBtn1: TBitBtn;
    CategoryPanel1: TCategoryPanel;
    CategoryPanel2: TCategoryPanel;
    BitBtn2: TBitBtn;
    LabeledEdit2: TLabeledEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure WebBrowser1WebMessageReceived(Sender: TCustomEdgeBrowser;
      Args: TWebMessageReceivedEventArgs);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}





procedure TForm6.BitBtn1Click(Sender: TObject);
begin

 WebBrowser1.Navigate(LabeledEdit1.text);


end;

procedure TForm6.BitBtn2Click(Sender: TObject);
begin

//WebBrowser1.ExecuteScript('sendCommand();');

WebBrowser1.ExecuteScript('document.getElementById("name").value = "'+'Данные из Delphi'+'";');

end;



procedure TForm6.FormCreate(Sender: TObject);
begin
 WebBrowser1.Navigate(LabeledEdit1.text);
end;

procedure TForm6.WebBrowser1WebMessageReceived(Sender: TCustomEdgeBrowser;
  Args: TWebMessageReceivedEventArgs);
var
  Data: PWideChar;
 // Data2:string;
begin

 //Args.ArgsInterface.Get_webMessageAsJson(data);
 // Args.ArgsInterface.Get_Source(Data);  // url
 Args.ArgsInterface.TryGetWebMessageAsString(Data);

 LabeledEdit2.Text:=Data;


end;

end.
