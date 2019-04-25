INSERT INTO `incomes` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `correctOption`, `answer`, `created_at`, `updated_at`) VALUES
(1, 'How many dates should one expect to see at the top of an income statement?', '0', '1', '2', '3', 'C', 'There should be a beginning date and an ending date because an income statement covers a specific period of time.', '2019-04-24 06:52:14', '2019-04-24 06:52:14'),
(2, 'Which of the following is not a common set of dates for an income statement?', 'April 23rd – May 15th', 'January 1st – December 31st', 'April 1st – June 30th', 'July 1st – July 31st', 'A', 'An income statement usually covers a month, quarter or year.', '2019-04-24 06:54:08', '2019-04-24 06:54:08'),
(3, 'Which of the following would one not expect to see on a company’s income statement?', 'Revenues', 'Assets', 'Expenses', 'Net Income', 'B', 'An income statement displays a company’s revenues and expenses over a specific period of time and the resulting difference, which is net income.', '2019-04-24 06:55:50', '2019-04-24 06:55:50'),
(4, 'Which of the following expenses would be included in the cost of goods sold for an ice cream shop?', 'Rent', 'Sugar', 'Uniforms', 'Marketing', 'B', 'Sugar is the only item listed that is required to produce the product.', '2019-04-24 06:57:17', '2019-04-24 06:57:17'),
(5, 'Which of the following expenses would be included in the cost of goods sold for a company that manufactures steel?', 'The President’s Salary', 'Direct Labor', 'Office Supplies', 'Utilities', 'B', 'Direct labor required by the production process is included in the cost of goods sold.', '2019-04-24 06:59:08', '2019-04-24 06:59:08'),
(6, 'Which of the following would be considered a selling, general and administrative cost for a lemonade stand?', 'Sparkling Water', 'Lemonade Concentrate', 'Paper Cups', 'Sign', 'D', 'A sign is the equivalent of a marketing cost for a traditional company. All of the other items are a part of the product and would be included in the cost of goods sold.', '2019-04-24 07:02:30', '2019-04-24 07:02:30'),
(7, 'A lemonade stands sells 100 cups of lemonade for $1 each, and incurs $25 in costs of goods sold and $35 in selling, general and administrative costs. What is the lemonade stand’s total revenue?', '$100', '$75', '$50', '$40', 'A', 'Revenue is synonymous with sales. The lemonade stand sold 100 cups for $1 each, therefore its total sales were equal to 100 multiplied by $1.', '2019-04-24 07:04:15', '2019-04-24 07:04:15'),
(8, 'A lemonade stands sells 100 cups of lemonade for $1 each, and incurs $25 in cost of goods sold and $35 in selling, general and administrative costs. What is the lemonade stand’s gross profit?', '$100', '$75', '$50', '$40', 'B', 'Gross profit is equal to revenues minus the cost of goods sold.', '2019-04-24 07:05:13', '2019-04-24 07:05:13'),
(9, 'A lemonade stands sells 100 cups of lemonade for $1 each, and incurs $25 in cost of goods sold and $35 in selling, general and administrative costs. What is the lemonade stand’s income before taxes?', '$100', '$75', '$50', '$40', 'D', 'Income before taxes is equal to revenues minus all expenses other than tax expense.', '2019-04-24 07:07:11', '2019-04-24 07:07:11');

INSERT INTO `assets` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `correctOption`, `answer`, `created_at`, `updated_at`) VALUES
(1, 'Which of the following is a common date to find at the top of a balance sheet?', 'April 15th', 'June 15th', 'June 30th', 'January 1st', 'C', 'Usually a balance sheet’s date will be the end of a reporting period such as the last day of a month, quarter or year.', '2019-04-24 19:17:12', '2019-04-24 19:17:12'),
(2, 'Which of the following is referred to as the “accounting equation”?', 'Assets + Liabilities = Owners’ Equity', 'Assets = Liabilities + Owners’ Equity', 'Liabilities – Assets = Owners’ Equity', 'Liabilities = Assets + Owners’ Equity', 'B', 'Only option B is correct.', '2019-04-24 19:18:28', '2019-04-24 19:18:28'),
(3, 'What are a company’s assets and where can they be found in the financial statements?', 'Economic Resources, Balance Sheet', 'Economic Resources, Income Statement', 'Economic Commitments, Balance Sheet', 'Economic Commitments, Income Statement', 'A', 'Assets are the economic resources of the company, found on the balance sheet along with the company’s liabilities and owners’ equity accounts.', '2019-04-24 19:19:21', '2019-04-24 19:19:21'),
(4, 'Which of the following would not be considered a liquid asset?', 'Property, Plant and Equipment', 'Accounts Receivable', 'Marketable Securities', 'Cash', 'A', 'Cash and items that can be quickly converted to cash are considered liquid. Property, plant and equipment is by far the least liquid of the answer choices.', '2019-04-24 19:20:46', '2019-04-24 19:20:46'),
(5, 'Which of the following is the most liquid asset?', 'Cash', 'Accounts Receivable', 'Inventory', 'Marketable Securities', 'A', 'Cash by definition is the most liquid asset.', '2019-04-24 19:21:35', '2019-04-24 19:21:35'),
(6, 'What is the term for selling accounts receivable to an outside party in exchange for upfront cash?', 'Capitalizing', 'Off-loading', 'Factoring', 'Amortizing', 'C', 'Factoring accounts receivable involves offering a customer’s future payment to a bank in exchange for a discounted amount of cash (i.e. 98%) available immediately.', '2019-04-24 19:22:42', '2019-04-24 19:22:42'),
(7, 'If a company records a purchase as property, plant and equipment, where will it be found in the company’s financial statements?', 'Assets, Income Statement', 'Owners’ Equity, Balance Sheet', 'Expenses, Income Statement', 'Assets, Balance Sheet', 'D', 'A new purchase under property, plant and equipment will be capitalized as an asset, and assets are displayed on the balance sheet.', '2019-04-24 19:23:33', '2019-04-24 19:23:33'),
(8, 'If a company records a purchase as property, plant and equipment, how will the cost eventually be recorded on the income statement?', 'Cost of Goods Sold', 'Administrative Expense', 'Depreciation Expense', 'Property Expense', 'C', 'A new purchase under property, plant and equipment will be capitalized as an asset, and the cost will be allocated to the income statement in the form of depreciation expense.', '2019-04-24 19:24:19', '2019-04-24 19:24:19'),
(9, 'What is the most common way to allocate depreciation expense for property, plant and equipment?', 'Sum of the Years’ Digits Method', 'Double Declining Balance Method', 'Straight-Line Method', 'Units of Production Method', 'C', 'The most common method of depreciation expense is the straight-line method, which allocates the cost of the property evenly over its useful life.', '2019-04-24 19:25:27', '2019-04-24 19:25:27');

INSERT INTO `liabilities` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `correctOption`, `answer`, `created_at`, `updated_at`) VALUES
(1, 'What are liabilities and where can they be found in a company’s financial statements?', 'Economic Problems, Income Statement', 'Economic Commitments, Balance Sheet', 'Economic Problems, Balance Sheet', 'Economic Commitments, Income Statement', 'D', 'Liabilities represent future outflows of cash and are considered economic commitments; they are shown on the balance sheet along with assets and owners’ equity.', '2019-04-24 19:27:25', '2019-04-24 19:27:25'),
(2, 'What drives the difference between the cash basis and accrual basis of accounting?', 'The style of reporting', 'The emphasis on liabilities', 'The dates of reporting', 'The timing of cash receipts and payments', 'D', 'Accrual accounting seeks to record revenues and expenses in the period in which they took place, which sometimes differs from the period in which the cash was collected or paid.', '2019-04-24 19:28:21', '2019-04-24 19:28:21'),
(3, 'What is the main goal of accrual accounting?', 'Simplifying reporting', 'Comparing periods', 'Saving money', 'Reducing the need for accounting personnel', 'B', 'Accrual accounting seeks to record revenues and expenses in the period in which they took place, allowing analysts to better compare one year against another without worrying about the fluctuations caused by cash payments.', '2019-04-24 19:29:20', '2019-04-24 19:29:20'),
(4, 'A company that takes out a loan in order to grow the business will record which type of liability?', 'Notes Payable', 'Accounts Payable', 'Unearned Revenue', 'Bonus Payable', 'A', 'Notes payable represents a company’s debt.', '2019-04-24 19:30:27', '2019-04-24 19:30:27'),
(5, 'A company that receives money from a customer before completing the work will record which type of liability?', 'Notes Payable', 'Accounts Payable', 'Unearned Revenue', 'Bonus Payable', 'C', 'Once the delivery has been made and/or service performed, the company does a journal entry moving the amount from unearned revenue to revenue.', '2019-04-24 19:31:35', '2019-04-24 19:31:35'),
(6, 'A decrease in a liability account usually coincides with which type of action?', 'An outflow of cash', 'An increase in expenses', 'A decrease in revenues', 'An inflow of cash', 'A', 'It usually takes cash to resolve the commitment of a liability, such as paying back a loan and eliminating a notes payable balance.', '2019-04-24 19:32:21', '2019-04-24 19:32:21'),
(7, 'A company with an outstanding loan of $10,000 will owe 5% interest due at the end of the year. How much should the company accrue in interest expense in the first quarter?', '$100', '$1,000', '$125', '$1,250', 'C', 'The company will owe $500 in interest at the end of the year ($10,000 x 5%). In order to evenly allocate the expense over the course of the year, the company should recognize one-fourth of the expense in the first quarter ($500 ÷ 4 = $125).', '2019-04-24 19:33:27', '2019-04-24 19:33:27'),
(8, 'A company with an outstanding loan of $10,000 will owe 5% interest at the end of the year. What will be the balance of the company’s interest payable account on June 30th?', '$125', '$10,000', '$250', '$500', 'C', 'The company will have accrued interest expense of $250 ($500 ÷ 2); therefore, it should have a corresponding interest payable liability of $250.', '2019-04-24 19:34:11', '2019-04-24 19:34:11'),
(9, 'A CEO will receive a bonus worth 1% of sales at the end of the year. If the company earns $1,000,000 in revenue in the first quarter, how much should the company accrue in bonus expense in the first quarter?', '$100,000', '$10,000', '$1,000', '$0', 'B', 'The CEO has earned a bonus worth $10,000 ($1,000,000 x .01).', '2019-04-24 19:35:02', '2019-04-24 19:35:02');

INSERT INTO `equities` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `correctOption`, `answer`, `created_at`, `updated_at`) VALUES
(1, 'Which of the following is synonymous with owners’ equity?', 'Net Income', 'Retained Earnings', 'Net Assets', 'Assets + Liabilities', 'C', 'The accounting equation states that A = L + OE. Using algebra, we can subtract liabilities to the opposite side and restate the equation as A – L = OE. The difference between assets and liabilities (A-L) is referred to as net assets.', '2019-04-24 19:37:54', '2019-04-24 19:37:54'),
(2, 'The amount of owners’ equity on the balance sheet is equal to which of the following?', 'Assets - Liabilities', 'Assets + Liabilities', 'Assets x Liabilities', 'Assets ÷ Liabilities', 'A', 'The accounting equation states that A = L + OE. Using algebra, we can subtract liabilities to the opposite side and restate the equation as A – L = OE.', '2019-04-24 19:38:57', '2019-04-24 19:38:57'),
(3, 'A negative owners’ equity balance indicates which of the following?', 'The company’s assets aren’t liquid.', 'The company’s assets exceed its liabilities.', 'The company’s liabilities exceed its assets.', 'The company is solvent.', 'C', 'If a company’s liabilities exceed its assets, net assets (A-L) be a negative number. Subtracting a larger number from a smaller one will always result in a negative number.', '2019-04-24 19:39:52', '2019-04-24 19:39:52'),
(4, 'Which of the following is considered a temporary account?', 'Rent Expense', 'Accounts Receivable', 'Notes Payable', 'Inventory', 'A', 'Only income statement accounts (revenues and expenses) are considered temporary.', '2019-04-24 19:41:20', '2019-04-24 19:41:20'),
(5, 'At the end of a reporting period, net income is transferred to which balance sheet account?', 'Retained Earnings', 'Cash', 'Accounts Payable', 'Revenues', 'A', 'At the end of a reporting period, net income is transferred to a balance sheet account called retained earnings, which is a part of owners’ equity.', '2019-04-24 19:42:04', '2019-04-24 19:42:04'),
(6, 'Which of the following is synonymous with the amount of retained earnings on a company’s balance sheet?', 'Accumulated Net Income', 'Undistributed Accumulated Net Income', 'Accumulated Revenues', 'Prior Year Net Income', 'B', 'Once net income is transferred to retained earnings, the owners can keep the money in the business (“retain it”) or distribute it to themselves. Therefore, the amount of retained earnings on a company’s balance sheet is equal to its undistributed accumulated net income.', '2019-04-24 19:44:01', '2019-04-24 19:44:01'),
(7, 'A company issues 1,000 shares of common stock each with a par value of $4 and receives a total of $5,000 from investors. What is the change in owners’ equity?', 'Increase $5,000', 'Increase $4,000', 'Decrease $5,000', 'Decrease $4,000', 'A', 'The company received $5,000 in cash, with a corresponding $5,000 increase in owners’ equity. Within owners’ equity, the “Common Stock” account will be increased by $4,000 and the “Additional Paid-In Capital” account will be increased by $1,000.', '2019-04-24 19:45:38', '2019-04-24 19:45:38'),
(8, 'A company issues 1,000 shares of common stock each with a par value of $4 and receives a total of $5,000 from investors. What is the change in assets?', 'Increase $5,000', 'Increase $4,000', 'Decrease $5,000', 'Decrease $4,000', 'A', 'The company received $5,000 in cash.', '2019-04-24 19:46:19', '2019-04-24 19:46:19'),
(9, 'A company issues 1,000 shares of common stock each with a par value of $4 and receives a total of $5,000 from investors. What is the change the company’s common stock account?', 'Increase $5,000', 'Increase $4,000', 'Decrease $5,000', 'Decrease $4,000', 'B', 'The company received $5,000 in cash, with a corresponding $5,000 increase in owners’ equity. Within owners’ equity, the “Common Stock” account will be increased by $4,000 and the “Additional Paid-In Capital” account will be increased by $1,000.', '2019-04-24 19:47:45', '2019-04-24 19:47:45');

INSERT INTO `credits` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `correctOption`, `answer`, `created_at`, `updated_at`) VALUES
(1, 'Which of the following will be increased by a debit?', 'Accounts Receivable', 'Accounts Payable', 'Notes Payable', 'Common Stock', 'A', 'Accounts receivable is an asset, and assets are increased by debits. The other items listed are liabilities (Accounts Payable, Notes Payable) or owners’ equity accounts (Common Stock), both of which are increased by credits.', '2019-04-24 19:50:26', '2019-04-24 19:50:26'),
(2, 'A company that receives money from a customer before completing the work will credit which account?', 'Revenue', 'Accounts Receivable', 'Unearned Revenue', 'Notes Payable', 'C', 'The increase in assets (cash) will require a debit. If the money had been earned, we’d credit revenue on the income statement. But because it hasn’t been earned yet, we’ll credit a liability (unearned revenue) on the balance sheet until the time that it has.', '2019-04-24 19:51:08', '2019-04-24 19:51:08'),
(3, 'When a company debits a liability, what is the most common account to be credited?', 'Rent Expense', 'Cash', 'Warranty Expense', 'Cost of Goods Sold', 'C', 'It usually takes cash to resolve the commitment of a liability. Because assets are debited when they are increased, they are credited when decreased. The outflow of cash would mean that the asset (cash) is being decreased (credited).', '2019-04-24 19:52:09', '2019-04-24 19:52:09'),
(4, 'Which of the following will be increased by a debit?', 'Revenue', 'Common Stock', 'Accounts Payable', 'Cost of Goods Sold', 'D', 'The cost of goods sold is an expense, and expenses are increased by debits.', '2019-04-24 19:53:06', '2019-04-24 19:53:06'),
(5, 'When a company has determined that it has earned money previously recorded as unearned revenue, which account will be credited?', 'Revenue', 'Common Stock', 'Accounts Payable', 'Cost of Goods Sold', 'A', 'Once the work has been completed, it’s time to debit the liability unearned revenue (setting it back to zero) and credit revenue on the income statement.', '2019-04-24 19:53:42', '2019-04-24 19:53:42'),
(6, 'When a company sends an invoice to a customer after completing a job, it will trigger a debit to which account?', 'Revenue', 'Common Stock', 'Accounts Receivable', 'Cost of Goods Sold', 'C', 'The company will debit accounts receivable and credit revenue on the income statement, since the work has been completed and the money expected has been earned. When the money comes in, the company will debit cash and credit accounts receivable.', '2019-04-24 19:54:48', '2019-04-24 19:54:48'),
(7, 'A company’s trial balance must sum up to which of the following?', '100', '0', '50', '1', 'B', 'The total of all debits and credits in the accounting records must sum up to zero.', '2019-04-24 19:55:36', '2019-04-24 19:55:36'),
(8, 'A trial balance would most likely cover which period of time?', 'June 30th', 'January 1st – March 31st', 'April 15th', 'January 1st – April 30th', 'C', 'Because the trial balance incorporates all of a company’s accounts, including both balance sheet and income statement accounts, the timing acts in a similar manner to the income statement. The trial balance will typically cover a month, quarter or year.', '2019-04-24 19:56:33', '2019-04-24 19:56:33'),
(9, 'A trial balance on the morning of the first day of the year would include which of the following types of accounts?', 'Temporary Accounts Only', 'Permanent Accounts Only', 'Both Temporary and Permanent Accounts', 'Neither Temporary nor Permanent Accounts', 'B', 'At midnight, the company’s annual income statement activity would have been transferred to the balance sheet as retained earnings, and all balances on the income statement would have been set back to zero.', '2019-04-24 19:58:32', '2019-04-24 19:58:32');