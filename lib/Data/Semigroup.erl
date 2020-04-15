%%---------------------------------------------------------------------------
%% |
%% Module      :  Semigroup
%% Copyright   :  (c) 2020 EMQ Technologies Co., Ltd.
%% License     :  BSD-style (see the LICENSE file)
%%
%% Maintainer  :  Feng Lee, feng@emqx.io
%%                Yang M, yangm@emqx.io
%% Stability   :  experimental
%% Portability :  portable
%%
%% The Semigroup Module.
%%
%%---------------------------------------------------------------------------
-module('Semigroup').

-export([ stringAppend/2
        , listAppend/2
        ]).

%% stringAppend :: String -> String -> String
-spec(stringAppend(string(), string()) -> string()).
stringAppend(S1, S2) -> lists:append(S1, S2).

%% listAppend :: forall a. List a -> List a -> List a
-spec(listAppend(list(), list()) -> list()).
listAppend(L1, L2) -> lists:append(L1, L2).
