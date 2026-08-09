{ IntelXtu configuration unit }
unit IntelXtuConfig;

interface

const
  APP_NAME = 'IntelXtu';
  APP_CHANNEL = 'github-pages';
  APP_KEYWORD = 'intel xtu';

type
  TAppPaths = record
    DataDir: string;
    LogFile: string;
  end;

function DefaultPaths: TAppPaths;

implementation

function DefaultPaths: TAppPaths;
begin
  Result.DataDir := 'data';
  Result.LogFile := 'data/agent.log';
end;

end.
