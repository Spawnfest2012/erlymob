%%%-------------------------------------------------------------------
%%% @author Juan Jose Comellas <juanjo@comellas.org>
%%% @author Mahesh Paolini-Subramanya <mahesh@dieswaytoofast.com>
%%% @author Tom Heinan <me@tomheinan.com>
%%% @copyright (C) 2012 Juan Jose Comellas, Mahesh Paolini-Subramanya, Tom Heinan
%%% @doc Common type definitions.
%%% @end
%%%-------------------------------------------------------------------

-type error()                             :: {error, Reason :: term()}.
-type emob_error()                        :: error().

%% app_cache
-type table()           :: atom().
-type table_key()       :: any().
-type table_version()   :: non_neg_integer().
-type table_type()      :: atom().
-type timestamp()       :: non_neg_integer().
-type last_update()     :: timestamp().
-type time_to_live()    :: non_neg_integer().

-type app_field()                       :: atom().