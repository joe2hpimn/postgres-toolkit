SELECT 0::int as sid,
       datid,
       datname,
       pid,
       usesysid,
       usename,
       application_name,
       client_addr,
       client_hostname,
       client_port,
       backend_start,
       xact_start,
       query_start,
       state_change,
       waiting,
       state,
       backend_xid,
       backend_xmin,
       query
  FROM pg_stat_activity;
