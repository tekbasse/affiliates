-- affiliates-create.sql
--
-- @license GNU GENERAL PUBLIC LICENSE, Version 3
--

-- aka company_credits
CREATE TABLE aff_rewards (
   contact_id integer,
   --tx_time
   --reward_amt
   --conversion
   net_balance numeric
);


-- part of company_details
CREATE TABLE aff_referrals (
   contact_id integer,
   referred_id integer,
   referring_type varchar(12),
   referral_calc_ref varchar(12),
   referring_info text
);
