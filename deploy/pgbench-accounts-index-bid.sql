-- Deploy green-zone:pgbench-accounts-index-bid to pg

begin;

create index bid_idx on pgbench_accounts(bid);

commit;