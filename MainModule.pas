unit MainModule;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FileCtrl, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    FileListBox1: TFileListBox;
    DriveComboBox1: TDriveComboBox;
    FilterComboBox1: TFilterComboBox;
    Panel2: TPanel;
    Label2: TLabel;
    Label1: TLabel;
    FileListBox2: TFileListBox;
    DirectoryListBox2: TDirectoryListBox;
    DriveComboBox2: TDriveComboBox;
    FilterComboBox2: TFilterComboBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Panel3: TPanel;
    Button4: TButton;
    Label3: TLabel;
    FileListBox3: TFileListBox;
    DirectoryListBox3: TDirectoryListBox;
    DriveComboBox3: TDriveComboBox;
    FilterComboBox3: TFilterComboBox;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure DirectoryListBox2Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,b,c,d: string;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  a:=FileListBox2.FileName;
  b:=a;
  showmessage('Вы выбрали файл: '+b);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  c:=DirectoryListBox2.Directory;
  d:=c+'\'+extractfilename(b);
  showmessage('Копируем в папку: '+d);
end;

procedure TForm1.DirectoryListBox2Change(Sender: TObject);
begin
  c:=DirectoryListBox2.Directory;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  copyfile(pchar(b),pchar(d), true);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  createdir('Новая папка');
  showmessage('Новая папка создана');
end;

procedure TForm1.Button5Click(Sender: TObject);
var
  e: TextFile;
begin
  assignfile (e, 'NewFile.txt');
  rewrite(e);
  showmessage('Новый файл создан')
end;

end.
