object FUDM: TFUDM
  Height = 750
  Width = 1000
  PixelsPerInch = 120
  object MyConnection1: TMyConnection
    Database = 'bookings'
    Username = 'root'
    Server = 'localhost'
    Connected = True
    Left = 480
    Top = 360
    EncryptedPassword = '8DFF90FF90FF8BFF'
  end
  object Qtemp: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'SELECT * FROM bookings'
      '&WHERE'
      '&ORDERBY')
    Left = 536
    Top = 280
    MacroData = <
      item
        Name = 'WHERE'
      end
      item
        Name = 'ORDERBY'
      end>
    object Qtempid: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'id'
      Origin = 'bookings.id'
    end
    object Qtempnama_pelanggan: TStringField
      FieldName = 'nama_pelanggan'
      Origin = 'bookings.nama_pelanggan'
      Size = 100
    end
    object Qtemptanggal: TDateField
      FieldName = 'tanggal'
      Origin = 'bookings.tanggal'
    end
    object Qtempjam: TTimeField
      FieldName = 'jam'
      Origin = 'bookings.jam'
    end
    object Qtemplayanan: TStringField
      FieldName = 'layanan'
      Origin = 'bookings.layanan'
      Size = 100
    end
    object Qtempkode_booking: TStringField
      FieldName = 'kode_booking'
      Origin = 'bookings.kode_booking'
    end
  end
  object DStemp: TDataSource
    DataSet = Qtemp
    Left = 696
    Top = 272
  end
  object Qexec: TMyQuery
    Connection = MyConnection1
    Left = 600
    Top = 464
  end
end
