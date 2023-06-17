unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, ADODB, Grids, DBGrids, TeEngine, Series,
  ExtCtrls, TeeProcs, Chart;

type
  TForm1 = class(TForm)
    cht1: TChart;
    Series1: TPieSeries;
    con1: TADOConnection;
    ds1: TDataSource;
    dbgrd1: TDBGrid;
    qry1: TADOQuery;
    btn1: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
