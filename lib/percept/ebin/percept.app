%%
%% %CopyrightBegin%
%% 
%% Copyright Ericsson AB 2007-2012. All Rights Reserved.
%% 
%% The contents of this file are subject to the Erlang Public License,
%% Version 1.1, (the "License"); you may not use this file except in
%% compliance with the License. You should have received a copy of the
%% Erlang Public License along with this software. If not, it can be
%% retrieved online at http://www.erlang.org/.
%% 
%% Software distributed under the License is distributed on an "AS IS"
%% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
%% the License for the specific language governing rights and limitations
%% under the License.
%% 
%% %CopyrightEnd%
%%

{application,percept, [
    {description, "PERCEPT Erlang Concurrency Profiling Tool"},
    {vsn, "0.8.9"},
    {modules, [
	egd,
	egd_font,
	egd_png,
	egd_primitives,
	egd_render,
	percept,
	percept_analyzer,
	percept_db,
	percept_graph,
	percept_html,
	percept_image
    ]},
    {registered, [percept_db,percept_port]},
    {applications, [kernel,stdlib]},
    {env,[]},
    {runtime_dependencies, ["stdlib-2.0","runtime_tools-1.8.14","kernel-3.0",
			    "inets-5.10","erts-6.0"]}
]}.


%% vim: syntax=erlang
