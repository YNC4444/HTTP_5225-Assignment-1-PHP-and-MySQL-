-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 06, 2024 at 09:49 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wuwa`
--

-- --------------------------------------------------------

--
-- Table structure for table `characters`
--

CREATE TABLE `characters` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `rarity` smallint(6) DEFAULT NULL,
  `element` varchar(20) NOT NULL,
  `weapon_class` varchar(50) NOT NULL,
  `description` varchar(500) DEFAULT NULL,
  `BiS_weapon` int(11) DEFAULT NULL,
  `BiS_echo` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `characters`
--

INSERT INTO `characters` (`id`, `name`, `rarity`, `element`, `weapon_class`, `description`, `BiS_weapon`, `BiS_echo`) VALUES
(1, 'Yuanwu', 4, 'Electro', 'Gauntlet', 'Yuanwu owns a boxing gym where he teaches martial arts and health management. He is well-respected in the community for his cordial demeanor and pleasant temperament.', NULL, NULL),
(2, 'Yangyang', 4, 'Aero', 'Sword', 'Yangyang is an Outrider of the Midnight Rangers. Once sheltered, now a fighter. She soars with the wind to protect others, like a skylark in flight.', NULL, NULL),
(3, 'Taoqi', 4, 'Havoc', 'Broadblade', 'Taoqi is the director of border defense at the Ministry of Development. Despite her seemingly laid-back demeanor, she consistently proves to be a dependable and supportive individual, always lending her hand to those in need. Taoqi is not only a reliable colleague, but also a trustworthy friend that people can confide in.', NULL, NULL),
(4, 'Sanhua', 4, 'Glacio', 'Sword', 'The bodyguard of Jinzhou’s Magistrate, known for having an icy personality. Once regarded as the Asura of Calamity, Sanhua is now a taciturn guardian. She has learned to maintain inner calmness amidst the chaotic frequencies, and the things that once frightened her now fuel her determination.', NULL, NULL),
(5, 'Mortefi', 4, 'Fusion', 'Pistols', 'Mortefi, a skilled expert in Applied Tacetite Study and a member of the Academy’s Department of Safety, possesses the unique ability to transform his accumulated frustration into fiery flames. From a burning wrath that consumes all, the red dragon shall descend.', NULL, NULL),
(6, 'Danjin', 4, 'Havoc', 'Sword', 'With a vengeful blade of condensed blood in hand, Ranger Danjin hunts down thieves and bandits for retribution. She journeys to distant lands in pursuit of justice.', NULL, NULL),
(7, 'Chixia', 4, 'Fusion', 'Pistols', 'Chixia is a spirited young Patroller who lights up the streets of Jinzhou. She’s always ready to be the hero someone needs.', NULL, NULL),
(8, 'Baizhi', 4, 'Glacio', 'Rectifier', 'Baizhi is a researcher in Remnant Ecoacoustics. Baizhi\'s once unfulfilled wish has now manifested as her loyal companion. The Remnant Creature You\'tan is her source of healing powers, and a lifelong research focus.', NULL, NULL),
(9, 'Aalto', 4, 'Aero', 'Pistols', 'Aalto is an enigmatic Information Broker, known for his elusive nature and welcoming smile. Rumor has it he\'ll provide any information at the right price.', NULL, NULL),
(10, 'Yinlin', 5, 'Electro', 'Rectifier', 'Yinlin is a skilled Patroller and powerful Natural Resonator. After being suspended from her duties at the Public Security Bureau, she must now pursue hidden evils in secrecy.', NULL, NULL),
(11, 'Verina', 5, 'Spectro', 'Rectifier', 'With an extensive knowledge of botany, Verina is always solicitous, always smiling, and always wishing for every flower to be blessed with the miracle of life.', NULL, NULL),
(12, 'Rover', 5, 'Spectro', 'Sword', 'A mysterious Resonator with the power to absorb all sounds. Currently journeying to find their lost memories.', NULL, NULL),
(13, 'Rover (Havoc)', 5, 'Havoc', 'Sword', 'A mysterious Resonator with the power to absorb all sounds. Currently journeying to find their lost memories.', NULL, NULL),
(14, 'Lingyang', 5, 'Glacio', 'Gauntlet', 'Lingyang is talented and friendly member of the Liondance Troupe in Jinzhou. His passion and courage are evident as he engages with humans, showcasing his impressive physical abilities. With his unique style, he embodies the spirit of Liondancing.', NULL, NULL),
(15, 'Jiyan', 5, 'Aero', 'Broadblade', 'Jiyan, leader of the Midnight Rangers, acts with swift and resolute righteousness. He possesses the formidable ability to conjure a powerful Qingloong from the winds, making him invincible on the battlefield.', NULL, NULL),
(16, 'Jinhsi', 5, 'Spectro', 'Broadblade', 'Jinhsi, Magistrate of Jinzhou, gently brightens the hopes of her people, like rays of winter sunlight. As the revered Sentinel\'s Appointed Resonator, she displays humility and wholeheartedly commits herself to guiding her people towards a brilliant future.', NULL, NULL),
(17, 'Jianxin', 5, 'Aero', 'Gauntlet', 'Jianxin, a Taoist monk and successor of Fengyiquan, has dedicated her life to mastering the ultimate martial art. With the power to harness and transform environmental Chi, she can create protective barriers that purify both body and mind.', NULL, NULL),
(18, 'Encore', 5, 'Fusion', 'Rectifier', 'A girl accompanied by one black and one white Wooly plushies. Encore, consultant from the Black Shores, is longing to create happy stories with candies, fairy tales, and her imagination.', NULL, NULL),
(19, 'Changli', 5, 'Fusion', 'Sword', 'Changli is a counselor serving the Jinzhou Magistrate, and former Secretary-General in the capital. Shrouded in flames, she\'s fated to burn brightly until her final embers. With her fiery determination and strategic mindset, she rises to power, always thinking ahead to reach her ultimate goal.', NULL, NULL),
(20, 'Calcharo', 5, 'Electro', 'Broadblade', 'Leader of the \"Ghost Hounds\", an international mercenary group. Ruthless, vengeful, unforgiving. A potential client must be mindful of the price to pay before making him an offer.', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `echoes`
--

CREATE TABLE `echoes` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `cooldown_seconds` int(11) NOT NULL,
  `cost` smallint(6) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `echoes`
--

INSERT INTO `echoes` (`id`, `name`, `cooldown_seconds`, `cost`, `description`) VALUES
(1, 'Aero Predator', 8, 1, 'Summon an Aero Predator that throws a dart forward. The dart will bounce between enemies up to three times, dealing 20.7% Aero DMG each time it hits.'),
(2, 'Young Roseshroom', 8, 1, 'Summon a Young Roseshroom that fires a laser, dealing 26%+52 Havoc DMG.'),
(3, 'Young Geohide Saurian', 2, 1, 'Transform into Young Geohide Saurian to rest in place, and slowly restore HP.'),
(4, 'Chirpuff', 8, 1, 'Summon a Chirpuff that self-inflates and blasts a powerful gust of wind forward 3 times. Each blast inflicts 27.6% Aero DMG and pushes enemies backwards.'),
(5, 'Clang Bang', 8, 1, 'Summon a Clang Bang that follows the enemy and eventually self-combusts, dealing 23%+46 Glacio DMG.'),
(6, 'Cruisewing', 8, 1, 'Summon a Cruisewing that restores HP for all current team characters by 1.4% of their Max HP plus an additional 80 points of HP, up to 4 times.'),
(7, 'Diamondclaw', 8, 1, 'Transform into Diamondclaw and enter a Parry State. Counterattack when the Parry State is over, dealing 39%+78 Physical DMG.'),
(8, 'Dwarf Cassowary', 8, 1, 'Summon a Dwarf Cassowary that tracks and attacks the enemy, dealing 27.60% Physical DMG 3 times.'),
(9, 'Electro Predator', 8, 1, 'Summon an Electro Predator to shoot the enemy 5 times. The first 4 shots deal 12.42% Electro DMG, and the last deals 33.12% Electro DMG.'),
(10, 'Excarat', 2, 1, 'Transform into an Excarat and tunnel underground to advance. In this state, you have the ability to change your direction and are immune to damage.'),
(11, 'Fission Junrock', 15, 1, 'Summon a Fission Junrock. Generate a Resonance Effect that restores 2% HP for friendly units each time. If not in combat, you can pick up minerals or plants nearby.'),
(12, 'Fusion Dreadmane', 8, 1, 'Summon a Fusion Dreadmane that fiercely strikes the enemy, dealing 26%+52 Fusion DMG.'),
(13, 'Fusion Prism', 8, 1, 'Summon a Fusion Prism to fire a crystal shard, dealing 23%+46 Fusion DMG.'),
(14, 'Fusion Warrior', 15, 1, 'Transform into Fusion Warrior to perform a Counterattack. If the Counterattack is successful, the cooldown time of this skill will be reduced by 70% and 234% Fusion DMG will be dealt.'),
(15, 'Glacio Predator', 8, 1, 'Summon a Glacio Predator that throws an ice spear, dealing 37.44% Glacio DMG on hit. Deal 3.74% Glacio DMG up to 10 times during the charging time, and 18.72% Glacio DMG when the spear explodes.'),
(16, 'Glacio Prism', 8, 1, 'Summon a Glacio Prism that continuously fires three crystal shards, each dealing 27.6% Glacio DMG.'),
(17, 'Gulpuff', 8, 1, 'Summon a Gulpuff that blows bubbles 5 times, each time dealing 18.72% Glacio DMG.'),
(18, 'Havoc Prism', 8, 1, 'Summon a Havoc Prism to fire five crystal shards, each dealing 16.56% Havoc DMG.'),
(19, 'Havoc Warrior', 15, 1, 'Transform into Havoc Warrior to attack up to 3 times, dealing 139.53% Havoc DMG each time.'),
(20, 'Hoartoise', 2, 1, 'Transform into Hoartoise and slowly restore HP. Use the Echo skill again to exit the transformation state.'),
(21, 'Hooscamp', 8, 1, 'Transform into Hooscamp and pounce at the enemies, dealing 39%+78 Aero DMG.'),
(22, 'Lava Larva', 15, 1, 'Summon a Lava Larva that continuously attacks enemies, dealing 27.6% Fusion DMG with each hit. The Lava Larva disappears when the summoner is switched out or moves too far away.'),
(23, 'Boar', 8, 1, 'Summon a Sabyr Boar to headbutt the enemy into the air, dealing 23%+46 Physical DMG.'),
(24, 'Snip Snap', 8, 1, 'Summon a Snip Snap that throws fireballs at the enemy, dealing 26%+52 Fusion DMG on-hit.'),
(25, 'Spectro Prism', 8, 1, 'Summon a Spectro Prism to emit a laser that hits the enemy up to 8 times, dealing 10.35% Spectro DMG each time.'),
(26, 'Tick Tack', 15, 1, 'Summon a Tick Tack that charges and bites the enemy. The charge from Tick Tack will deal 49.22% Havoc DMG to the enemy, and the bite will deal 73.83% Havoc DMG to the enemy. Reduces enemy Vibration Strength by up to 5% during 5s.'),
(27, 'Traffic Illuminator', 15, 1, 'Summon a Traffic Illuminator, immobilizing enemies for up to 1s. The immobilization will be lifted once the enemy is hit.'),
(28, 'Vanguard Junrock', 8, 1, 'Summon a Vanguard Junrock that charges forward, dealing 23%+46 Physical DMG to enemies in its path.'),
(29, 'Whiff Whaff', 15, 1, 'Summon a Whiff Whaff that triggers an air explosion, dealing 36.92% Aero DMG and produce a Low-Pressure Zone. The Low-pressure Zone continuously pulls enemies nearby towards the center for 2s, dealing 14.35% Aero DMG up to 6 times.'),
(30, 'Zig Zag', 15, 1, 'Summon a Zig Zag that detonates Spectro energy, dealing 43.50%+87 Spectro DMG and creating a Stagnation Zone that lasts 1.8s.'),
(31, 'Autopuppet Scout', 15, 3, 'Transform into Autopuppet Scout, dealing 221% Glacio DMG to the surroundings, and generate up to 3 Ice Walls to block off the enemies.'),
(32, 'Chaserazor', 15, 3, 'Transform into Chaserazor to perform a spinning attack that deals 101.5% Aero DMG, followed by a slash that deals 152.25% Aero DMG.'),
(33, 'Chasm Guardian', 15, 3, 'Transform into Chasm Guardian to perform a Leap Strike that deals 196.65% Havoc DMG on hit. Current character loses 10% HP after the hit lands. Periodically restore current character\'s HP after 5s for up to 10% of their Max HP.'),
(34, 'Cyan-Feathered Heron', 15, 3, 'Transform into Cyan-Feathered Heron and charge at the enemies, dealing 192.40% Aero DMG; this Echo Skill interrupts enemy Special Skills upon dealing damage.'),
(35, 'Flautist', 15, 3, 'Transform into Flautist, continuously emitting Electro lasers, dealing 43.29% Electro DMG for a total of 10 times. Gain 1 Concerto Energy every time a hit lands.'),
(36, 'Glacio Dreadmane', 20, 3, 'Transform into a Glacio Dreadmane up to 2 times in a row, dealing 154.10% Glacio DMG each time. Using this Echo Skill mid-air increases DMG by 20%. Upon landing, generate 6 Icicles, each dealing 23% Glacio DMG.'),
(37, 'Havoc Dreadmane', 15, 3, 'Transform into Havoc Dreadmane to perform tail strikes up to 2 times. Each strike deals 94.77% Havoc DMG. An additional strike will be performed on hit, dealing 63.18% Havoc DMG.'),
(38, 'Hoochief', 15, 3, 'Transform into Hoochief and smack the enemies, dealing 208.6% Aero DMG.'),
(39, 'Lightcrusher', 15, 3, 'Transform into Lightcrusher that lunges forward, dealing 97.29% Spectro DMG. Generate 6 Ablucence on hit. Each Ablucence explosion deals 10.81% Spectro DMG. Hold the Echo Skill to stay in the Lightcrusher form, allowing you to lunge forward and walk in mid-air for a short distance.'),
(40, 'Lumiscale Construct', 15, 3, 'Transform into a Lumiscale Construct and enter a Parry Stance. If you are not attacked during the Parry Stance, slash to deal 397.90% Glacio DMG when the stance finishes. If attacked, counterattack instantly, dealing 596.85% Glacio DMG. If you parry a Special Skill attack, interrupt the enemy’s Special Skill and counterattack, dealing 596.85% Glacio DMG.'),
(41, 'Roseshroom', 15, 3, 'Summon a Roseshroom that fires a laser, dealing 46.37% Havoc DMG up to 3 times.'),
(42, 'Rocksteady Guardian', 15, 3, 'Transform into Rocksteady Guardian and enter a Parry State. Upon being attacked, deal Spectro DMG equal to 5.96% of the current character\'s Max HP, and perform a follow-up attack that deals Spectro DMG equal to 5.96% of the current character\'s Max HP. Use the Echo skill again to exit the transformation. If the attack received is a Special Skill attack, interrupt the enemy\'s Special Skill and perform a two-stage follow-up attack, each inflicting Spectro DMG equal to 3.97% of the current character\'s Max HP. These follow-up attacks simultaneously launch three ground-breaking waves, each inflicting Spectro DMG equal to 3.3% of the current character\'s Max HP.'),
(43, 'Spearback', 15, 3, 'Summon a Spearback to perform 5 consecutive attacks. The first 4 attacks deal 27.15% Physical DMG, and the last deals 46.55% Physical DMG.'),
(44, 'Stonewall Bracer', 15, 3, 'Transform into Stonewall Bracer and charge forward, dealing 80.96% Physical DMG on-hit, then smash to deal 121.44% Physical DMG, and gain a shield of 10% of current character\'s Max HP. Use the Echo skill again to exit the transformation state.'),
(45, 'Tambourinist', 15, 3, 'Summon a Tambourinist that periodically emits Melodies of Annihilation. Friendly units hit with Melodies of Annihilation deal an extra Havoc DMG of 11.7% with their attacks, up to 10 times.'),
(46, 'Violet-Feathered Heron', 15, 3, 'Transform into Violet-Feathered Heron and enter a Parry Stance. Counterattack when the Parry stance is over, dealing 234% Electro DMG. If attacked during Parry Stance, you can counterattack in advance and additionally recover 5 Concerto Energy.'),
(47, 'Geohide Saurian', 15, 3, 'Summon a Geohide Saurian to continuously spit fire, dealing 13.91% Fusion DMG 10 times.'),
(48, 'Bell-Borne Geochelone', 20, 4, 'Activate the protection of Bell-Borne Geochelone. Deal Glacio DMG based on 118.56% of the current character\'s DEF to nearby enemies, and obtain a Bell-Borne Shield that lasts for 15s. The Bell-Borne Shield provides 50% DMG reduction and 10% DMG Boost for the current team members, and disappears after the current character is hit for 3 times.'),
(49, 'Crownless', 20, 4, 'Transform into Crownless and perform up to 4 consecutive attacks. The first 2 attacks deal 108.94% Havoc DMG each, the 3rd attack deals 81.71% Havoc DMG 2 times, and the 4th attack deals 54.47% Havoc DMG 3 times. After the transformation, increase current character\'s Havoc DMG by 12% and Resonance Skill DMG by 12% for 15s.'),
(50, 'Dreamless', 20, 4, 'Transform into Dreamless and perform 6 consecutive attacks. The first 5 attacks deal 43.94% Havoc DMG each, and the last attack deals 219.7% Havoc DMG. The DMG of this Echo Skill is increased by 5 during the first 50% after Rover-Havoc casts Resonance Liberation.'),
(51, 'Feilian Beringal', 20, 4, 'Transform into Feilian Beringal to perform a powerful kick. If the kick lands on an enemy, immediately perform a follow-up strike. The kick deals 188.37% Aero DMG, and the follow-up strike deals 230.23% Aero DMG. After the follow-up strike hits, the current character\'s Aero DMG increases by 12% and the Heavy Attack DMG increases by 12% for 15s.'),
(52, 'Impermanence Heron', 25, 4, 'Use the Echo skill, transform into the Impermanence Heron, fly up and use the smash attack, causing 565.20% Havoc damage. After hitting the enemy, restore 10 points of Resonance Energy to the current Character. In the next 15 seconds, if the current Character casts the Outro Skill, the damage of the next Character to take the stage can be increased by 12%, lasting 15 seconds.'),
(53, 'Inferno Rider', 20, 4, 'Transform into Inferno Rider to launch up to 3 consecutive slashes in a row, each slash dealing 196.95%, 229.78%, and 229.78% Fusion DMG respectively. After the final hit, increase the current character\'s Fusion DMG by 12% and Basic Attack DMG by 12% for 15s. Long press the Echo Skill to transform into Inferno Rider and enter the Riding Mode. When exiting the Riding Mode, deal 12% Fusion DMG to enemies in front.'),
(54, 'Jué', 20, 4, 'Summon Jué that leaps into the air, dealing 34.96% Spectro DMG to enemies and unleashing thunder bolts. Light Thunder strikes up to 5 times, each hit dealing 13.98% Spectro DMG to nearby enemies. Jué then spirals downward, attacking surrounding enemies twice, each hit dealing 34.96% Spectro DMG. Casting this Echo Skill grants the Resonator a Blessing of Time effect that lasts 15s, during when: The Resonator gains 12% additional Resonance Skill DMG Bonus; When the Resonator\'s Resonance Skill hits the target, inflict an instance of Spectro DMG once per second for 15s based on 9.20% of the Resonator\'s ATK. This damage is considered as Resonance Skill damage.'),
(55, 'Lampylumen Myriad', 20, 4, 'Transform into Lampylumen Myriad. Perform up to 3 consecutive attacks. Unleash a freezing shock by performing consecutive forward strikes, with the initial 2 strikes inflicting 162.63% Glacio DMG, and the final strike dealing 216.84% Glacio DMG. Enemies will be frozen on hit. Each shock increases the current character\'s Glacio DMG by 4% and Resonance Skill DMG dealt by 4% for 15s, stacking up to 3 times.'),
(56, 'Mech Abomination', 15, 4, 'Strike the enemies in front, dealing 44.08% Electro DMG. Summon Mech Waste to attack enemies. Mech Waste deals 290% Electro DMG on-hit and explode after a while to deal 145% Electro DMG. After casting this Echo Skill, increase current character\'s ATK by 12% for 15s. Damage dealt by Mech Waste is considered Outro Skill DMG.'),
(57, 'Mourning Aix', 20, 4, 'Transform into Mourning Aix and perform 2 consecutive claw attacks, each attack dealing 142.68% and 214.02% Spectro DMG respectively. After the transformation, increase current character\'s Spectro DMG by 12% and Resonance Liberation DMG by 12% for 15s.'),
(58, 'Tempest Mephis', 20, 4, 'Transform into Tempest Mephis to perform tail swing attacks followed by a claw attack. The lightning strike summoned by the tail swing deals 83.27% Electro DMG each time, while the claw attack deals 142.74% Electro DMG. After the claw hit, increase the current character\'s Electro DMG by 12% and Heavy Attack DMG by 12% for 15s.'),
(59, 'Thundering Mephis', 20, 4, 'Transform into Thundering Mephis, engaging in a rapid assault of up to 6 strikes. The first 5 strikes deal 107.74% Electro DMG each, while the final strike inflicts 153.92% Electro DMG, with an additional 25.65% Electro DMG from the thunder. After the final hit, increase the current character\'s Electro DMG by 12% and Resonance Liberation DMG by 12% for 15s.');

-- --------------------------------------------------------

--
-- Table structure for table `echoesxsets`
--

CREATE TABLE `echoesxsets` (
  `id` int(11) NOT NULL,
  `echo_id` int(11) DEFAULT NULL,
  `set_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `echoesxsets`
--

INSERT INTO `echoesxsets` (`id`, `echo_id`, `set_id`) VALUES
(1, 1, 4),
(2, 1, 3),
(3, 2, 6),
(4, 2, 4),
(5, 3, 9),
(6, 3, 2),
(7, 3, 3),
(8, 4, 6),
(9, 4, 4),
(10, 5, 1),
(11, 5, 5),
(12, 6, 5),
(13, 6, 8),
(14, 6, 7),
(15, 7, 9),
(16, 7, 8),
(17, 8, 4),
(18, 8, 7),
(19, 9, 2),
(20, 9, 3),
(21, 10, 1),
(22, 10, 6),
(23, 11, 8),
(24, 11, 7),
(25, 11, 3),
(26, 12, 2),
(27, 12, 7),
(28, 13, 9),
(29, 13, 1),
(30, 13, 2),
(31, 14, 2),
(32, 14, 4),
(33, 14, 3),
(34, 15, 5),
(35, 15, 1),
(36, 16, 1),
(37, 16, 6),
(38, 16, 8),
(39, 17, 5),
(40, 17, 1),
(41, 18, 5),
(42, 18, 6),
(43, 18, 3),
(44, 19, 5),
(45, 19, 6),
(46, 20, 5),
(47, 20, 1),
(48, 21, 9),
(49, 21, 4),
(50, 22, 2),
(51, 22, 9),
(52, 23, 1),
(53, 23, 8),
(54, 23, 4),
(55, 24, 9),
(56, 24, 2),
(57, 24, 7),
(58, 25, 5),
(59, 25, 2),
(60, 25, 3),
(61, 26, 9),
(62, 26, 6),
(63, 26, 7),
(64, 27, 2),
(65, 27, 4),
(66, 27, 3),
(67, 28, 9),
(68, 28, 7),
(69, 28, 3),
(70, 29, 8),
(71, 29, 7),
(72, 29, 4),
(73, 30, 5),
(74, 30, 9),
(75, 30, 8),
(76, 31, 5),
(77, 31, 1),
(78, 32, 8),
(79, 32, 4),
(80, 33, 9),
(81, 33, 7),
(82, 34, 5),
(83, 34, 4),
(84, 35, 9),
(85, 35, 3),
(86, 36, 1),
(87, 36, 8),
(88, 37, 6),
(89, 37, 2),
(90, 38, 7),
(91, 38, 4),
(92, 39, 5),
(93, 40, 3),
(94, 40, 1),
(95, 41, 1),
(96, 41, 6),
(97, 42, 5),
(98, 42, 7),
(99, 43, 9),
(100, 43, 8),
(101, 44, 8),
(102, 44, 7),
(103, 45, 1),
(104, 45, 6),
(105, 46, 2),
(106, 46, 3),
(107, 47, 2),
(108, 47, 8),
(109, 48, 8),
(110, 48, 7),
(111, 49, 6),
(112, 50, 6),
(113, 51, 4),
(114, 52, 8),
(115, 53, 2),
(116, 54, 5),
(117, 55, 1),
(118, 56, 9),
(119, 57, 5),
(120, 58, 3),
(121, 59, 3);

-- --------------------------------------------------------

--
-- Table structure for table `sets`
--

CREATE TABLE `sets` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `2pc_effect` varchar(255) DEFAULT NULL,
  `5pc_effect` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sets`
--

INSERT INTO `sets` (`id`, `name`, `2pc_effect`, `5pc_effect`) VALUES
(1, 'Freezing Frost', 'Glacio DMG increases by 10%.', 'Upon using Basic Attack or Heavy Attack, Glacio DMG increases by 10%, stacking up to three times, lasting for15s.'),
(2, 'Molten Rift', 'Fusion DMG% increases by 10%.', 'Upon using Resonance Skill, Fusion DMG increases by 30% for 15s.'),
(3, 'Void Thunder', 'Electro DMG increases by 10%.', 'Upon using Heavy Attack or Resonance Skill, Electro DMG increases by 15%, stacking up to 2 times, each stack lasting for 15s.'),
(4, 'Sierra Gale', 'Aero DMG increase by 10%.', 'Upon using Intro Skill, Aero DMG increases by 30% for 15s.'),
(5, 'Celestial Light', 'Spectro DMG increases by 10%.', 'Upon using Intro Skill, Spectro DMG increases by 30% for 15s.'),
(6, 'Sun-sinking Eclipse', 'Havoc DMG increases by 10%.', 'Upon using Basic Attack or Heavy Attack, Havoc DMG increases by 7.5%, stacking up to four times for 15s.'),
(7, 'Rejuvenating Glow', 'Healing increases by 10%.', 'Upon healing allies, increase ATK of the entire team by 15%, lasting 30s.'),
(8, 'Moonlit Clouds', 'Energy Regen increases by 10%.', ' Upon using Outro Skill, ATK of the next Resonator increases by 22.5% for 15s.'),
(9, 'Lingering Tunes', 'ATK increases by 10%.', 'While on the field, ATK increases by 5% every 1.5s, stacking up to 4 times. Outro Skill DMG increases by 60%.');

-- --------------------------------------------------------

--
-- Table structure for table `weapons`
--

CREATE TABLE `weapons` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `rarity` smallint(6) DEFAULT NULL,
  `class` varchar(20) DEFAULT NULL,
  `base_atk` decimal(4,1) DEFAULT NULL,
  `2nd_stat` varchar(20) DEFAULT NULL,
  `2nd_stat_value_%` decimal(4,2) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `weapons`
--

INSERT INTO `weapons` (`id`, `name`, `rarity`, `class`, `base_atk`, `2nd_stat`, `2nd_stat_value_%`, `description`) VALUES
(1, 'Training Broadblade', 1, 'Broadblade', '250.0', 'ATK', '11.47', 'Increase ATK by 4/5/6/7/8%.'),
(2, 'Tyro Broadblade', 2, 'Broadblade', '275.0', 'ATK', '14.85', 'Increase ATK by 5/6.25/7.5/8.75/10%.'),
(3, 'Originite Type I', 3, 'Broadblade', '300.0', 'DEF', '38.48', 'When Resonance Skill is released, restores HP by 3/3.75/4.5/5.25/6%. This effect can be triggered 1 time(s) every 12s.'),
(4, 'Guardian Broadblade', 3, 'Broadblade', '325.0', 'ATK', '24.30', 'Increases Basic Attack DMG and Heavy Attack DMG by 12/15/18/21/24%'),
(5, 'Broadblade of Voyager', 3, 'Broadblade', '300.0', 'Energy Regen', '32.40', 'When Resonance Skill is released, restores Resonance Energy by 8/9/10/11/12. This effect can be triggered 1 time(s) every 20s.'),
(6, 'Broadblade of Night', 3, 'Broadblade', '325.0', 'ATK', '24.30', 'When Intro Skill is released, increases ATK by 8/10/12/14/16%, lasting for 10s.'),
(7, 'Helios Cleaver', 4, 'Broadblade', '412.5', 'ATK', '30.38', 'Within 12s after Resonance Skill is released, increases ATK by 3/3.75/4.5/5.25/6% every 2s, stacking up to 4 time(s). When the number of stacks reaches 12, all stacks will be reset within 1s.'),
(8, 'Discord', 4, 'Broadblade', '337.5', 'Energy Regen', '51.84', 'When Resonance Skill is released, restores Concerto Energy by 8/10/12/14/16. This effect can be triggered 1 time every 20s.'),
(9, 'Dauntless Evernight', 4, 'Broadblade', '337.5', 'DEF', '61.56', 'When Intro Skill is released, increases ATK by 8/10/12/14/16% and DEF by 15/18.75/22.5/26.25/30%, lasting for 15s.'),
(10, 'Broadblade#41', 4, 'Broadblade', '412.5', 'Energy Regen', '32.40', 'When the Resonator\'s HP is above 80%, increases ATK by 12/15/18/21/24%. When the Resonator\'s HP is below 40/50/60/70/80%, restores their HP by 5/6.25/7.5/8.75/10% for dealing Basic Attack DMG or Heavy Attack DMG. This effect can be triggered 1 time(s) every 8s.'),
(11, 'Autumntrace', 4, 'Broadblade', '412.5', 'Crit Rate', '20.25', 'Increases ATK by 4/6.2/8.4/10.6/12.8% upon dealing Basic Attack DMG or Heavy Attack DMG, stacking up to 5 time(s). This effect lasts for 7s and can be triggered 1 time(s) every 1s.'),
(12, 'Ages of Harvest', 5, 'Broadblade', '587.5', 'Crit Rate', '24.30', 'Grants 12/15/18/21/24% Attribute DMG Bonus. Casting Intro Skill gives the equipper Ageless Marking, which grants 24/30/36/42/48% Resonance Skill DMG Bonus for 12s. Casting Resonance Skill gives the equipper Ethereal Endowment, which grants 24/30/36/42/48% Resonance Skill DMG Bonus for 12s.'),
(13, 'Verdant Summit', 5, 'Broadblade', '587.5', 'Crit DMG', '48.60', 'Increases the DMG Bonus of all Resonance Attributes by 12/15/18/21/24%. Every time Intro Skill or Resonance Liberation is cast, increases Heavy Attack DMG Bonus by 24/30/36/42/48%, stacking up to 2 time(s). This effect lasts for 14s.'),
(14, 'Lustrous Razor', 5, 'Broadblade', '587.5', 'ATK', '36.45', 'Increases Energy Regen by 12.8/16/19.2/22.4/25.6%. When Resonance Skill is released, increases Resonance Liberation DMG by 7/8.75/10.5/12.25/14%, stacking up to 2 times. This effect lasts for 12s.'),
(15, 'Training Gauntlets', 1, 'Gauntlet', '250.0', 'ATK', '11.47', 'Increase ATK by 4/5/6/7/8%.'),
(16, 'Tyro Gauntlets', 2, 'Gauntlet', '275.0', 'ATK', '14.85', 'Increase ATK by 5/6.25/7.5/8.75/10%.'),
(17, 'Originite Type IV', 3, 'Gauntlet', '300.0', 'Crit DMG', '40.50', 'When hitting a target with Basic Attacks, restores HP by 0.5/0.65/0.8/0.95/1.1%. This effect can be triggered 1 time(s) every 3s.'),
(18, 'Guardian Gauntlets', 3, 'Gauntlet', '300.0', 'DEF', '38.48', 'Increases Resonance Liberation DMG Bonus by 12/15/18/21/24%.'),
(19, 'Gauntlets of Voyager', 3, 'Gauntlet', '325.0', 'DEF', '30.78', 'When Resonance Skill is released, restores Resonance Energy by 8/9/10/11/12. This effect can be triggered 1 time(s) every 20s.'),
(20, 'Gauntlets of Night', 3, 'Gauntlet', '325.0', 'ATK', '24.30', 'When Intro Skill is released, increases ATK by 8/10/12/14/16%, lasting for 10s.'),
(21, 'Stonard', 4, 'Gauntlet', '412.5', 'Crit Rate', '20.25', 'When Resonance Skill is released, increases the caster\'s Resonance Liberation DMG Bonus by 18/27/36/45/54%, lasting for 15s.'),
(22, 'Marcato', 4, 'Gauntlet', '337.5', 'Energy Regen', '51.84', 'When Resonance Skill is released, restores Concerto Energy by 8/10/12/14/16. This effect can be triggered 1 time every 20s.'),
(23, 'Hollow Mirage', 4, 'Gauntlet', '412.5', 'ATK', '30.38', 'When Resonance Liberation is released, grants 3 stack(s) of Iron Armor. Each stack increases ATK and DEF by 3/3.5/4/4.5/5%, stacking up to 3 time(s). When the Resonator takes damage, reduces the number of stacks by 1.'),
(24, 'Gauntlets#21D', 4, 'Gauntlet', '387.5', 'Energy Regen', '38.88', 'When the Resonator dashes or dodges, increases ATK by 8/10/12/14/16%. Increases Counter Attack DMG by 50/62.5/75/87.5/100%, lasting for 8s. When Counter Attack is performed, restores the Resonator\'s HP by 5/6.25/7.5/8.75/10%. This effect can be triggered 1 time(s) every 6s.'),
(25, 'Amity Accord', 4, 'Gauntlet', '337.5', 'DEF', '61.56', 'When Intro Skill is released, increases Resonance Liberation DMG Bonus by 20/25/30/35/40%, lasting for 15s.'),
(26, 'Abyss Surges', 5, 'Gauntlet', '587.5', 'ATK', '36.45', 'Increases Energy Regen by 12.8/16/19.2/22.4/25.6%. When hitting a target with Resonance Skill, increases Basic Attack DMG Bonus by 10/12.5/15/17.5/20%, lasting for 8s. When hitting a target with Basic Attacks, increases Resonance Skill DMG Bonus by 10/12.5/15/17.5/20%, lasting for 8s.'),
(27, 'Training Pistols', 1, 'Pistols', '250.0', 'ATK', '11.47', 'Increase ATK by 4/5/6/7/8%.'),
(28, 'Tyro Pistols', 2, 'Pistols', '275.0', 'ATK', '14.85', 'Increase ATK by 5/6.25/7.5/8.75/10%.'),
(29, 'Pistols of Voyager', 3, 'Pistols', '300.0', 'ATK', '30.38', 'When Resonance Skill is released, restores Resonance Energy by 8/9/10/11/12. This effect can be triggered 1 time(s) every 20s.'),
(30, 'Pistols of Night', 3, 'Pistols', '325.0', 'ATK', '24.30', 'When Intro Skill is released, increases ATK by 8/10/12/14/16%, lasting for 10s.'),
(31, 'Originite Type III', 3, 'Pistols', '325.0', 'ATK', '24.30', 'When Counter Attack is released, restores HP by 1.6/2/2.4/2.8/3.2%. This effect can be triggered 1 time(s) every 6s.'),
(32, 'Guardian Pistols', 3, 'Pistols', '300.0', 'ATK', '30.38', 'Increases Resonance Skill DMG Bonus by 12/15/18/21/24%.'),
(33, 'Undying Flame', 4, 'Pistols', '412.5', 'ATK', '30.38', 'When Intro Skill is released, increases Resonance Skill DMG Bonus by 20/25/30/35/40% for 15s.'),
(34, 'Thunderbolt', 4, 'Pistols', '387.5', 'ATK', '36.45', 'When hitting a target with Basic Attacks or Heavy Attacks, increases Resonance Skill DMG Bonus by 7/11/15/19/23%, stacking up to 3 time(s). This effect lasts for 10s and can be triggered 1 time(s) every 1s.'),
(35, 'Pistols#26', 4, 'Pistols', '387.5', 'ATK', '36.45', 'When the Resonator takes no damage, increases ATK by 6/7.5/9/10.5/12% every 5s, stacking up to 2 time(s). This effect lasts for 8s. When the Resonator takes damage, reduces the number of stacks by 1 and restores their HP by 5/6.25/7.5/8.75/10%.'),
(36, 'Novaburst', 4, 'Pistols', '412.5', 'ATK', '30.38', 'When the Resonator dashes or dodges, increases ATK by 4/5/6/7/8%, stacking up to 3 time(s). This effect lasts for 8s.'),
(37, 'Cadenza', 4, 'Pistols', '337.5', 'Energy Regen', '51.84', 'When Resonance Skill is released, restores Concerto Energy by 8/10/12/14/16. This effect can be triggered 1 time every 20s.'),
(38, 'Static Mist', 5, 'Pistols', '587.5', 'Crit Rate', '24.30', 'Increases Energy Regen by 12.8/16/19.2/22.4/25.6%. When Outro Skill is released, increases the switched-in Resonator\'s ATK by 10/12.5/15/17.5/20%, stacking up to 1 time(s). This effect lasts for 14s.'),
(39, 'Training Rectifier', 1, 'Rectifier', '250.0', 'ATK', '11.47', 'Increase ATK by 4/5/6/7/8%.'),
(40, 'Tyro Rectifier', 2, 'Rectifier', '275.0', 'ATK', '14.85', 'Increase ATK by 5/6.25/7.5/8.75/10%.'),
(41, 'Rectifier of Voyager', 3, 'Rectifier', '300.0', 'Energy Regen', '32.40', 'When Resonance Skill is released, restores Resonance Energy by 8/9/10/11/12. This effect can be triggered 1 time(s) every 20s.'),
(42, 'Rectifier of Night', 3, 'Rectifier', '325.0', 'ATK', '24.30', 'When Intro Skill is released, increases ATK by 8/10/12/14/16%, lasting for 10s.'),
(43, 'Originite Type V', 3, 'Rectifier', '300.0', 'HP', '30.38', 'When Intro Skill is released, restores HP by 5/6.25/7.5/8.75/10%. This effect can be triggered 1 time(s) every 20s.'),
(44, 'Guardian Rectifier', 3, 'Rectifier', '325.0', 'ATK', '24.30', 'Increases Basic Attack and Heavy Attack DMG Bonus by 12/15/18/21/24%.'),
(45, 'Variation', 4, 'Rectifier', '337.5', 'Energy Regen', '51.84', 'When Resonance Skill is released, restores Concerto Energy by 8/10/12/14/16. This effect can be triggered 1 time every 20s.'),
(46, 'Rectifier#25', 4, 'Rectifier', '337.5', 'Energy Regen', '51.84', 'When Resonance Skill is released, if the Resonator\'s HP is below 60%, restores their HP by 5/6.25/7.5/8.75/10%. This effect can be triggered 1 time(s) every 8s; if the Resonator\'s HP is above 60%, increases ATK by 12/15/18/21/24%, lasting for 10s.'),
(47, 'Jinzhou Keeper', 4, 'Rectifier', '387.5', 'ATK', '36.45', 'When Intro Skill is released, increases the caster\'s ATK by 8/10/12/14/16% and HP by 10/12.5/15/17.5/20%, lasting for 15s.'),
(48, 'Comet Flare', 4, 'Rectifier', '412.5', 'HP', '30.38', 'When hitting a target with Basic Attacks or Heavy Attacks, increases Healing Bonus by 3/3.5/4/4.5/5%, stacking up to 3 time(s). This effect lasts for 8s and can be triggered 1 time(s) every 0.6s.'),
(49, 'Augment', 4, 'Rectifier', '412.5', 'Crit Rate', '20.25', 'When Resonance Liberation is released, increases the caster\'s ATK by 15/23.25/31.5/39.75/48%, lasting for 15s.'),
(50, 'Stringmaster', 5, 'Rectifier', '500.0', 'Crit Rate', '36.00', 'Increases the DMG Bonus of all Resonance Attributes by 12/15/18/21/24%. When Resonance Skill hits a target, increases ATK by 12/15/18/21/24%, stacking up to 2. When the equipped character is not on the field, increases their ATK by an additional 12/15/18/21/24%.'),
(51, 'Cosmic Ripples', 5, 'Rectifier', '500.0', 'ATK', '54.00', 'Increases Energy Regen by 12.8/16/19.2/22.4/25.6%. When hitting a target with Basic Attacks, increases Basic Attack DMG Bonus by 3.2/4/4.8/5.6/6.4%, stacking up to 5 time(s). This effect lasts for 8s and can be triggered 1 time(s) every 0.5s.'),
(52, 'Training Sword', 1, 'Sword', '250.0', 'ATK', '11.47', 'Increase ATK by 4/5/6/7/8%.'),
(53, 'Tyro Sword', 2, 'Sword', '275.0', 'ATK', '14.85', 'Increase ATK by 5/6.25/7.5/8.75/10%.'),
(54, 'Sword of Voyager', 3, 'Sword', '300.0', 'Energy Regen', '32.40', 'When Resonance Skill is released, restores Resonance Energy by 8/9/10/11/12. This effect can be triggered 1 time(s) every 20s.'),
(55, 'Sword of Night', 3, 'Sword', '325.0', 'ATK', '24.30', 'When Intro Skill is released, increases ATK by 8/10/12/14/16%, lasting for 10s.'),
(56, 'Originite Type II', 3, 'Sword', '325.0', 'ATK', '24.30', 'When Resonance Liberation is released, restores HP by 5/6.25/7.5/8.75/10%. This effect can be triggered 1 time(s) every 20s.'),
(57, 'Guardian Sword', 3, 'Sword', '300.0', 'HP', '30.38', 'Increases Resonance Skill DMG by 12/15/18/21/24%.'),
(58, 'Sword#18', 4, 'Sword', '387.5', 'ATK', '36.45', 'When Equipped Resonator\'s HP drops below 40/50/60/70/80%, increases Heavy Attack DMG by 18/22.5/27/31.5/36% and restores HP by 5/6.25/7.5/8.75/10% upon dealing Heavy Attack DMG. This effect can be triggered 1 time(s) every 8s.'),
(59, 'Scale Slasher', 4, 'Sword', '337.5', 'Energy Regen', '51.84', 'When Resonance Skill is released, restores Concerto Energy by 8/10/12/14/16. This effect can be triggered 1 time every 20s.'),
(60, 'Lunar Cutter', 4, 'Sword', '412.5', 'ATK', '30.38', 'Equipped Resonator gains 6 stack(s) of Oath upon entering the battlefield. Each stack increases ATK by 2/2.5/3/3.5/4%, up to 6 stacks. This effect can be triggered 1 time(s) every 12s. Oath reduces by 1 stack(s) every 2s. Equipped Resonator gains an additional 6 stack(s) of Oath upon defeating an enemy.'),
(61, 'Lumingloss', 4, 'Sword', '387.5', 'ATK', '36.45', 'When Resonance Skill is released, increases Basic Attack DMG and Heavy Attack DMG by 20/31/42/53/64%, stacking up to 1 time(s). This effect lasts for 10s and can be triggered 1 time(s) every 1s.'),
(62, 'Commando of Conviction', 4, 'Sword', '412.5', 'ATK', '30.38', 'When Intro Skill is released, increases ATK by 15/18.75/22.5/26.25/30%, lasting for 15s.'),
(63, 'Blazing Brilliance', 5, 'Sword', '587.5', 'Crit DMG', '48.60', 'Increases Crit Rate by 12/15/18/21/24%. Gains 1 stack of \"Searing Feather\" upon dealing DMG, which can be triggered once every 0.5s. Casting Resonance Skill additionally grants 5 stacks. Each stack of \"Searing Feather\" increases Resonance Skill DMG Bonus by 4/5/6/7/8%, up to 14 stacks. After reaching 14 stacks of \"Searing Feather,\" all stacks will reset within 10s.'),
(64, 'Emerald of Genesis', 5, 'Sword', '587.5', 'Crit Rate', '24.30', 'Increases Energy Regen by 12.8/16/19.2/22.4/25.6%. When Resonance Skill is released, increases ATK by 6/7.5/9/10.5/12%, stacking up to 2 time(s). This effect lasts for 10s.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`id`),
  ADD KEY `BiS_weapon` (`BiS_weapon`),
  ADD KEY `BiS_echo` (`BiS_echo`);

--
-- Indexes for table `echoes`
--
ALTER TABLE `echoes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `echoesxsets`
--
ALTER TABLE `echoesxsets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `echo_id` (`echo_id`),
  ADD KEY `set_id` (`set_id`);

--
-- Indexes for table `sets`
--
ALTER TABLE `sets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `weapons`
--
ALTER TABLE `weapons`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `characters`
--
ALTER TABLE `characters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `echoes`
--
ALTER TABLE `echoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `echoesxsets`
--
ALTER TABLE `echoesxsets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `sets`
--
ALTER TABLE `sets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `weapons`
--
ALTER TABLE `weapons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `characters`
--
ALTER TABLE `characters`
  ADD CONSTRAINT `characters_ibfk_1` FOREIGN KEY (`BiS_weapon`) REFERENCES `weapons` (`id`),
  ADD CONSTRAINT `characters_ibfk_2` FOREIGN KEY (`BiS_echo`) REFERENCES `echoes` (`id`);

--
-- Constraints for table `echoesxsets`
--
ALTER TABLE `echoesxsets`
  ADD CONSTRAINT `echoesxsets_ibfk_1` FOREIGN KEY (`echo_id`) REFERENCES `echoes` (`id`),
  ADD CONSTRAINT `echoesxsets_ibfk_2` FOREIGN KEY (`set_id`) REFERENCES `sets` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
