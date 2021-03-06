%% @copyright 2015 Hinagiku Soranoba All Rights Reserved.

-module(bbmustache_eunit_SUITE).
-include_lib("common_test/include/ct.hrl").
-include_lib("eunit/include/eunit.hrl").

-export([
         all/0, eunit_ct/1
        ]).

%%----------------------------------------------------------------------------------------------------------------------
%% 'common_test' Callback API
%%----------------------------------------------------------------------------------------------------------------------

all() ->
    [eunit_ct].

%%----------------------------------------------------------------------------------------------------------------------
%% Common Test Functions
%%----------------------------------------------------------------------------------------------------------------------

eunit_ct(_Config) ->
    ok = eunit:test({application, bbmustache}).
