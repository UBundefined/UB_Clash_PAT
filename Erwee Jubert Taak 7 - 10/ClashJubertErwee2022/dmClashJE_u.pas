unit dmClashJE_u;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TdmClashJE = class(TDataModule)
    conClashJE: TADOConnection;
    tblCompetitors: TADOTable;
    tblAtempts: TADOTable;
    ADOQuery1: TADOQuery;
    dsrCompetitors: TDataSource;
    dsrAtempts: TDataSource;
    dsrClashJE: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmClashJE: TdmClashJE;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
