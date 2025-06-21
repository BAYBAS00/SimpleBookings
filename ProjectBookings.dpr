program ProjectBookings;

uses
  Vcl.Forms,
  Bookings in 'Bookings.pas' {FBooking},
  UDM in 'UDM.pas' {FUDM: TDataModule},
  ListBooking in 'ListBooking.pas' {FListBooking},
  LaporanBooking in 'LaporanBooking.pas' {FLaporanBooking};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFListBooking, FListBooking);
  Application.CreateForm(TFBooking, FBooking);
  Application.CreateForm(TFUDM, FUDM);
  Application.CreateForm(TFLaporanBooking, FLaporanBooking);
  Application.Run;
end.
