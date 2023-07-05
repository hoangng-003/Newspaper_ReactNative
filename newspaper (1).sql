-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2022 at 05:55 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newspaper`
--

-- --------------------------------------------------------

--
-- Table structure for table `descriptionnews`
--

CREATE TABLE `descriptionnews` (
  `id` int(11) NOT NULL,
  `descriptionId` int(11) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `imageUrl` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `descriptionnews`
--

INSERT INTO `descriptionnews` (`id`, `descriptionId`, `description`, `imageUrl`, `createdAt`, `updatedAt`) VALUES
(1, 1, 'They began writing to him just minutes after officials announced they were abandoning key parts of zero-Covid.\n\nOn China\'s internet, thousands rushed to the social media account of China\'s hero doctor to tell him the news. As if stopping by the graveside of a family elder, they poured their hearts out to him.\n\n\"On the train, I suddenly remembered you and burst into tears. Dr Li, it\'s over now, it\'s dawn. Thank you,\" said one.\n\nAnother wrote: \"I\'ve come to see you and let you know - the dust has settled. We\'re reopening.\"\n\nDr Li Wenliang was the 33-year-old ophthalmologist who\'d been among the first to warn people about a new novel coronavirus in Wuhan - the central Chinese city where the first case was detected at the end of 2019.\n\nHe was punished by Chinese authorities for spreading \"false statements\" and later died from Covid as he battled to save patients. His death prompted public grief and anger.\n\nWhat followed was zero-Covid - Xi Jinping\'s campaign to completely eradicate the virus in China. Leaders held it up as a triumph as hospitals elsewhere were overwhelmed. But over time it became a nightmare as restrictions dragged on while other countries reopened following successful vaccination drives.\n\nSo after Wednesday\'s announcement that many of the most coercive parts of China\'s policy were being scrapped, Dr Li\'s page became a \"wailing wall\" for exhausted, burnt-out people to reflect.\n\nFrom Guangdong in the south to Yunnan and Sichuan further west, people expressed relief and hope but also grief and loss.\n\n\"My most youthful college years all disappeared in the pandemic. During that time I went from bright to depressed to helpless,\" one user wrote.\n\n\"It\'s a lie to say there was no impact for three years, it\'s a lie to say that it doesn\'t matter and no one cares.\"\n\nPitfalls lie ahead as China exits zero-Covid\nChina\'s face-saving exit from zero-Covid\nWhy have so few elderly Chinese been vaccinated?\nChina\'s zero-Covid policy kept the country\'s death rate low. The country has officially reported around 5,200 deaths in the pandemic while the US has recorded over one million.\n\nBut zero-Covid exacted a punishing toll in other ways. There were sudden lockdowns that saw some people struggle to get enough food. People with Covid were separated from family and forced into centralised quarantine. Restrictions banned travel and gatherings. Livelihoods suffered.\n\nOn Dr Li\'s wall, many questioned what their sacrifice and hardship had been for.\n\n\"I took the subway this morning and for the first time did not have to look at the health code,\" wrote one user from Sichuan.\n\n\"Some people say the epidemic has only started now after three years of hard work. So was it a waste of time? What of all those who paid a huge price, and even their lives for it?\"\n\nAnother wrote that if he had defied Covid orders only last week, he would have been arrested and hauled off to jail.\n\n\"If someone had said to loosen restrictions one month earlier, they would have been punished. Dr Li is not the first, nor will he be the last,\" one user wrote.\n\nThe loosening of restrictions follows the most widespread protests seen in China for decades.\n\nSome on Wednesday referenced those actions on Dr Li\'s page. \"We shouted and fought, but fortunately everything will end,\" one person wrote.\n\nOthers expressed trepidation for China\'s elderly population, who have relatively low rates of vaccination.\n\n\"Dr Li, the real test of the three-year epidemic has begun. The epidemic is not as serious as yours, but I am exhausted,\" one person wrote.\n\nAnother asked: \"Dr Li, here I come to you again. Our city has been released from lockdown. Many people are shouting that the epidemic is finally over after three years.\n\n\"But is it really over?\"', 'https://ichef.bbci.co.uk/news/976/cpsprodpb/DC18/production/_116844365_065314495-1.jpg.webp', '2022-12-08 16:46:18', '2022-12-08 16:46:18'),
(2, 2, 'Incumbent politicians in India are among the most vulnerable in the world.\n\n\"Two out of three governments get thrown out in India. In America, the number is just the opposite - two out of the three get elected,\" Ruchir Sharma, a leading analyst, once noted.\n\nNarendra Modi appears to be an exception. The Bharatiya Janata Party (BJP) leader won three assembly elections on the trot and ruled Gujarat, his home state, for more than 12 years before moving to Delhi in 2014. He has since led his party to two decisive wins to rule India.\n\nThis has not stopped Prime Minister Modi from leading the campaign for the Gujarat state assembly. Thursday\'s record-breaking win - the BJP is on course to pick up 157 of the 182 seats and more than half of the popular vote - paved the way for a seventh-term in the state. It also proved that Mr Modi is \"synonymous with Gujarat\", as many commentators say.\n\nPM Modi looms large in India state polls\nMr Modi characteristically made the Gujarat poll a referendum on himself. He spoke at more than 30 campaign meetings and undertook miles-long road shows to woo voters and grab saturation coverage on news networks. On the stump he invoked Gujarati asmita or pride and implored the voters to \"trust\" him and the BJP government. \"You don\'t expect the prime minister to expend so much time and energy in a state election,\" says Amit Dholakia, a professor of political science at Gujarat\'s Maharaja Sayajirao University.\n\nMr Modi may have been made to work harder than usual. His ideology of strident Hindu nationalism, combined with promises of economic development, remains a big draw with voters. Religious riots convulsed Gujarat shortly after he first gained power in 2002, but that evidently did not dent his popularity. To be sure, Gujarat outpaces most of India in investment and per capita income; and boasts the country\'s fourth-largest economy.', 'https://ichef.bbci.co.uk/news/976/cpsprodpb/9F9D/production/_127916804_gettyimages-1245051799-594x594.jpg.webp', '2022-12-08 16:49:13', '2022-12-08 16:49:13'),
(3, 2, 'However, as elsewhere in India, jobs are drying up and prices are rising here. Gujarat has lagged behind less richer states in health indicators like infant and maternal mortality rates. Mr Modi\'s successors in the local government have not enjoyed the same rapport with voters. In the 2017 state election, the party, facing a then-resurgent opposition Congress and a rebellion by supporters who belonged to an influential landowning community, scraped through with a narrow win.\n\n\"But once Mr Modi is on the ticket, the script changes,\" says Shekhar Gupta, editor-in-chief of ThePrint, an online news and current affairs site.\n\nHow India tourist spot became a bridge of death\nMr Modi, say commentators, knows a setback for the BJP in Gujarat would hurt not only his party, but his own image. One reason he may have expended so much time and energy campaigning in the state this time could have to do with the arrival of the opposition Aam Aadmi Party (AAP), led by Arvind Kejriwal. The AAP has been ruling the city state of Delhi since 2015 and earlier this year won the key state of Punjab. On Wednesday, it wrested control of the cash-rich municipality of the capital, Delhi, which the BJP had ruled for 15 years.\n\nMr Kejriwal is a feisty leader who relishes throwing down the gauntlet to Mr Modi: he moved to Varanasi to contest against the BJP leader in the 2014 general elections. (He lost.) In Gujarat, his party debuted with less than half a dozen seats and picked up close to 13% of the popular vote, much of it at the expense of the main opposition Congress party. \"It has built a space in the opposition. It needs to build a grassroots network and credible leaders,\" says Prof Dholakia.\n\n', 'https://ichef.bbci.co.uk/news/976/cpsprodpb/517D/production/_127916802_gettyimages-1245114174-594x594.jpg.webp', '2022-12-08 16:49:13', '2022-12-08 16:49:13'),
(4, 2, 'A survey by YouGov, a global market research firm, and Delhi-based think tank Centre for Policy Research (CPR), in more than 200 cities and towns earlier this year found the AAP was gaining a foothold as a national alternative to the BJP, taking over the opposition space that Congress had enjoyed. \"They\'ve got a foot in the door. It doesn\'t mean that they are going to win the next election, but they become political contenders in the state,\" says Rahul Verma, a fellow with the Centre for Policy Research.\n\nBut Mr Modi\'s BJP remains a hard act to beat. His unquestionable appeal as a vote-getter is complemented by his party\'s Hindutva ideology, a powerful organisational apparatus, abundant resources, a record of governance, a strong social coalition and a largely supportive media.\n\nWhat a historic poll win says about Modi\'s India\nMr Modi is also helped in no small measure by a weak opposition - the Congress party\'s abject performance in Gujarat shows voters no longer find it appealing, say commentators. The party\'s narrow win over the BJP in the small mountain state of Himachal Pradesh - where voters have a reputation for kicking out incumbents - offers only a rare sliver of hope to an enfeebled party.\n\nWhat also helps the BJP is the rainbow coalition the party has stitched together of upper, lower and middle-ranking castes - also called the Other Backward Classes (OBCs). OBCs alone make up about half of Gujarat\'s more than 60 million people.\n\nMr Modi\'s charisma and connect with voters remains the BJP\'s greatest strength. \"But the party\'s greatest strength is also its greatest weakness. Take Mr Modi out of the equation, and the BJP looks vulnerable,\" says Prof Dholakia. \"The dependence on Mr Modi is also an admission of the weakness of the local leadership. The other state leaders are not popular.\"\n\nThe BJP is now set to rule Gujarat without a break for 29 years - only the Communist Party of India (Marxist) ruled a state (West Bengal) for a longer time, a record 34 years. And Mr Modi, 72, continues to be a political outlier, defying anti-incumbency, both in his state and outside.', 'https://ichef.bbci.co.uk/news/976/cpsprodpb/114CD/production/_127916807_gettyimages-1245244272-594x594.jpg.webp', '2022-12-08 16:49:13', '2022-12-08 16:49:13'),
(5, 3, 'There are some mouth-watering match-ups in the quarter-finals of the World Cup - but will there be any more shocks?\n\nMorocco are the surprise package in the last eight, and have already beaten European giants Belgium and Spain on their way to this stage - can they add Portugal to the list?\n\n\"I know many people don\'t think it, but I\'ve got a heart,\" said BBC Sport football expert Chris Sutton. \"And my heart is going to rule my head with my prediction for that tie.\"\n\nSutton is predicting the outcome of every game in Qatar.\n\nPenalties were his undoing in two of the eight last-16 ties - he picked the wrong team each time to succeed at spot-kicks - but he still correctly guessed the winner in five matches.\n\nThat was enough to maintain his 55% success rate in the tournament, after he chose the right outcome in 26 of the 48 group games.\n\nBefore the World Cup started, Sutton chose 12 of the 16 teams that progressed to the first knockout stage, including France, his pick to win the tournament, and England, who he thinks will reach the end of their road on Saturday.', 'https://ichef.bbci.co.uk/onesport/cps/976/cpsprodpb/8B35/production/_127673653_punditchrissutton.png', '2022-12-08 16:52:13', '2022-12-08 16:52:13'),
(6, 3, 'I\'ve worked as a co-commentator for BBC Radio 5 Live at all four of Brazil\'s games at this World Cup, and no team has really gone toe to toe with them yet.\n\nEach of their group games started with teams sitting in - defending deep with a low block - and two of the three teams they played, Serbia and Switzerland, did not manage a shot on target.\n\nThe difference when they played South Korea in the last 16 was that they scored an early goal in a knockout tie, which opened the game up - and it was 3-0 and over before the half-hour mark.\n\nHaving Neymar back from injury definitely helped Brazil in that match, and they made a bit of a statement with the manner of their victory.\n\nIf anyone doubted they could win this World Cup, they won\'t any more. They flexed their muscles and said: \'Things are getting serious and we are ready.\'\n\nStar names set for heavy-hitting World Cup last eight\nBBC to broadcast Friday\'s World Cup quarter-finals\nWho will win World Cup Golden Boot? Vote now\nCroatia will play with balance, rather than massed defence - but they certainly won\'t be on the front foot.\n\nThey only just got past Japan in the last round, but that wasn\'t the first time they found a way to get through a game.\n\nI can\'t see them going any further, though. They have got some good players - young and old - but Brazil will be too strong.', 'https://ichef.bbci.co.uk/onesport/cps/976/cpsprodpb/1255B/production/_127899057_croatiavbrazil.png', '2022-12-08 16:52:13', '2022-12-08 16:52:13'),
(7, 3, 'Whoever wins this tie, it is likely to mean the end of the road for at least one footballing legend at a World Cup.\n\nNetherlands coach Louis van Gaal is probably in his last job in management, while this is almost certainly Argentina icon Lionel Messi\'s final tournament on this stage.\n\nVan Gaal is doing things differently to the traditional 4-3-3 the Dutch usually play, but they have been effective, even if they are not exactly beautiful to watch in the way their great teams of the past were.\n\nArgentina have played with a little more panache on their way to this stage, helped by some pieces of brilliance from Messi. but they are a team with issues of their own.\n\nYou can definitely get at them and create chances, and I feel like Netherlands forwards Memphis Depay and Cody Gakpo might get some good opportunities.\n\nHave I mentioned before now that the Netherlands are my left-field pick for the tournament? As I said, they don\'t play the prettiest football, but they get the job done. I\'m sticking with them here, too.\n\nArgentina\'s fans are the best at this World Cup; they are certainly the loudest. Any team with Messi in their side won\'t go quietly, but they might be heading home soon.', 'https://ichef.bbci.co.uk/onesport/cps/976/cpsprodpb/E2B6/production/_127883085_netherlandsvargentina.png', '2022-12-08 16:52:13', '2022-12-08 16:52:13'),
(8, 3, 'Bringing in Goncalo Ramos for Cristiano Ronaldo was a great pick by Portugal manager Fernando Santos for their win over Switzerland in the last 16.\n\nI like that sort of strong management after Ronaldo\'s behaviour when he was taken off during their defeat by South Korea at the end of the group stage.\n\nLike Manchester United, Portugal appear to be better off without Ronaldo.\n\nThey were so impressive against the Swiss, which was a big surprise to me - but then I didn\'t know Ronaldo wouldn\'t start.\n\nMorocco are going to find this game a lot harder than stopping Belgium or Spain, but they are super-organised defensively - they have only conceded one goal at this World Cup - and extremely aggressive on the break.\n\nIt worries me that they might be without West Ham United\'s Nayef Aguerd, who came off injured against Spain and is one of their key defenders.\n\nBut I really want Morocco to go though - their fans are amazing and it would be a sensational story for them to reach the semi-finals.\n\nMy head is telling me Portugal, because they are bubbling with confidence now, but I am a bit of an old romantic - and I am going to follow my heart here.', 'https://ichef.bbci.co.uk/onesport/cps/976/cpsprodpb/1543D/production/_127910178_moroccovportugal.png', '2022-12-08 16:52:13', '2022-12-08 16:52:13');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `imageUrl` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `imageUrl`, `title`, `time`, `createdAt`, `updatedAt`) VALUES
(1, 'https://ichef.bbci.co.uk/news/976/cpsprodpb/DC18/production/_116844365_065314495-1.jpg.webp', 'Li Wenliang: Chinese pour hearts out on Covid martyr\'s page', '7 hours ago', '2022-12-08 16:46:18', '2022-12-08 16:46:18'),
(2, 'https://ichef.bbci.co.uk/news/976/cpsprodpb/9F9D/production/_127916804_gettyimages-1245051799-594x594.jpg.webp', 'Gujarat results: BJP election win cements Modi\'s dominance in India', '5 hours ago', '2022-12-08 16:49:13', '2022-12-08 16:49:13'),
(3, 'https://ichef.bbci.co.uk/onesport/cps/976/cpsprodpb/8B35/production/_127673653_punditchrissutton.png', 'World Cup quarter-finals predictions: Chris Sutton predicts all the matches including England v France', '5 hours ago', '2022-12-08 16:52:13', '2022-12-08 16:52:13');

-- --------------------------------------------------------

--
-- Table structure for table `newsdetails`
--

CREATE TABLE `newsdetails` (
  `id` int(11) NOT NULL,
  `imageUrl` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `descriptionId` int(11) NOT NULL,
  `like` int(11) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `newsdetails`
--

INSERT INTO `newsdetails` (`id`, `imageUrl`, `title`, `time`, `descriptionId`, `like`, `createdAt`, `updatedAt`) VALUES
(1, 'https://ichef.bbci.co.uk/news/976/cpsprodpb/DC18/production/_116844365_065314495-1.jpg.webp', 'Li Wenliang: Chinese pour hearts out on Covid martyr\'s page', '7 hours ago', 1, 0, '2022-12-08 16:46:18', '2022-12-08 16:46:18'),
(2, 'https://ichef.bbci.co.uk/news/976/cpsprodpb/9F9D/production/_127916804_gettyimages-1245051799-594x594.jpg.webp', 'Gujarat results: BJP election win cements Modi\'s dominance in India', '5 hours ago', 2, 0, '2022-12-08 16:49:13', '2022-12-08 16:49:13'),
(3, 'https://ichef.bbci.co.uk/onesport/cps/976/cpsprodpb/8B35/production/_127673653_punditchrissutton.png', 'World Cup quarter-finals predictions: Chris Sutton predicts all the matches including England v France', '5 hours ago', 3, 0, '2022-12-08 16:52:13', '2022-12-08 16:52:13');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `videoUrl` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `descriptionnews`
--
ALTER TABLE `descriptionnews`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `newsdetails`
--
ALTER TABLE `newsdetails`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `descriptionnews`
--
ALTER TABLE `descriptionnews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `newsdetails`
--
ALTER TABLE `newsdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `newsdetails`
--
ALTER TABLE `newsdetails`
  ADD CONSTRAINT `newsdetails_ibfk_1` FOREIGN KEY (`id`) REFERENCES `news` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
