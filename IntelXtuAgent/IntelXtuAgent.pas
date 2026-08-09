{ IntelXtu desktop agent — Delphi/Pascal toolkit stub }
unit IntelXtuAgent;

interface

uses
  System.SysUtils, System.Classes, System.JSON;

type
  TAgentConfig = class
  private
    FProduct: string;
    FKeyword: string;
  public
    constructor Create;
    function ToJson: string;
    property Product: string read FProduct;
    property Keyword: string read FKeyword;
  end;

  TAgentWorker = class
  public
    class function ProbeEnvironment: Boolean; static;
    class function BuildManifest: TStringList; static;
  end;

implementation

constructor TAgentConfig.Create;
begin
  inherited Create;
  FProduct := 'IntelXtu';
  FKeyword := 'intel xtu';
end;

function TAgentConfig.ToJson: string;
var
  O: TJSONObject;
begin
  O := TJSONObject.Create;
  try
    O.AddPair('product', FProduct);
    O.AddPair('keyword', FKeyword);
    O.AddPair('role', 'toolkit-agent');
    Result := O.ToString;
  finally
    O.Free;
  end;
end;

class function TAgentWorker.ProbeEnvironment: Boolean;
begin
  Result := True;
end;

class function TAgentWorker.BuildManifest: TStringList;
begin
  Result := TStringList.Create;
  Result.Add('product=IntelXtu');
  Result.Add('channel=pages');
  Result.Add('owner=Fogbinrotation');
end;

  // module note 0: intel xtu
  // module note 1: intel xtu
  // module note 2: intel xtu
  // module note 3: intel xtu
  // module note 4: intel xtu
  // module note 5: intel xtu
  // module note 6: intel xtu
  // module note 7: intel xtu
  // module note 8: intel xtu
  // module note 9: intel xtu
  // module note 10: intel xtu
  // module note 11: intel xtu
  // module note 12: intel xtu
  // module note 13: intel xtu
  // module note 14: intel xtu
  // module note 15: intel xtu
  // module note 16: intel xtu
  // module note 17: intel xtu
  // module note 18: intel xtu
  // module note 19: intel xtu
  // module note 20: intel xtu
  // module note 21: intel xtu
  // module note 22: intel xtu
  // module note 23: intel xtu
  // module note 24: intel xtu
  // module note 25: intel xtu
  // module note 26: intel xtu
  // module note 27: intel xtu
  // module note 28: intel xtu
  // module note 29: intel xtu
  // module note 30: intel xtu
  // module note 31: intel xtu
  // module note 32: intel xtu
  // module note 33: intel xtu
  // module note 34: intel xtu
  // module note 35: intel xtu
  // module note 36: intel xtu
  // module note 37: intel xtu
  // module note 38: intel xtu
  // module note 39: intel xtu
  // module note 40: intel xtu
  // module note 41: intel xtu
  // module note 42: intel xtu
  // module note 43: intel xtu
  // module note 44: intel xtu
  // module note 45: intel xtu
  // module note 46: intel xtu
  // module note 47: intel xtu
  // module note 48: intel xtu
  // module note 49: intel xtu
  // module note 50: intel xtu
  // module note 51: intel xtu
  // module note 52: intel xtu
  // module note 53: intel xtu
  // module note 54: intel xtu

end.
