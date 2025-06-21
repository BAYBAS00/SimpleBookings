unit UDM;

interface

uses
  System.SysUtils, System.Classes, Data.DB, MemDS, DBAccess, MyAccess;

type
  TFUDM = class(TDataModule)
    MyConnection1: TMyConnection;
    Qtemp: TMyQuery;
    DStemp: TDataSource;
    Qtempid: TIntegerField;
    Qtempnama_pelanggan: TStringField;
    Qtemptanggal: TDateField;
    Qtempjam: TTimeField;
    Qtemplayanan: TStringField;
    Qtempkode_booking: TStringField;
    Qexec: TMyQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FUDM: TFUDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
