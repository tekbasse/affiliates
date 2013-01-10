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
-- from referral_calendar
   time_to_credit timestamptz,
   amount_to_credit numeric,
 -- credited_p was referral_calender.active, which means?
 -- There are cases where invoice_no not null while active=t
   credited_p varchar(1),
   invoice_no varchar(80)
);


