-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 02, 2020 at 04:26 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `govzalla_tallam_version_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `recommendation`
--

CREATE TABLE `recommendation` (
  `id_r` bigint(20) UNSIGNED NOT NULL,
  `category` varchar(150) NOT NULL,
  `title` varchar(150) NOT NULL,
  `k_id` varchar(20) NOT NULL,
  `val` int(11) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `recommendation`
--

INSERT INTO `recommendation` (`id_r`, `category`, `title`, `k_id`, `val`, `content`) VALUES
(1, 'предметно-методическая', 'Требования Стандартов к предметному содержанию', 'k_1_1', 0, 'При отборе учебного содержания Вы:\r\n1) не руководствуетесь требованиями ФГОС, т.е. осуществляете отбор главного в учебном содержании, обучающиеся не получают алгоритм применения нового знания при решении учебно-познавательных и учебно-практических задач\r\n2) не можете связать собственный выбор программы обучения с особенностями контингента обучающихся, поскольку не владеете или владеете в недостаточном объеме информацией об учебно-познавательных возможностях учащихся.\r\n'),
(2, 'предметно-методическая', 'Требования Стандартов к предметному содержанию', 'k_1_1', 1, '1) Вы испытываете некоторые затруднения при изложении учебного материала и раскрытии его содержания: \r\n- используете завышенный сложный научный язык или занижаете, используя «бытовой» стиль речи, что не всегда соответствует требованиям стандарта.\r\n2) При выборе программы обучения Вы недостаточно полно производите педагогический анализ учебно-познавательных возможностей детей, не всегда можете объяснить свой выбор содержания или коррекции задач программы, исходя из особенностей контингента\r\n'),
(3, 'предметно-методическая', 'Требования Стандартов к предметному содержанию', 'k_1_1', 2, 'Вы осуществляете отбор главного в учебном содержании (выделяете главные понятия, формулы, схемы, таблицы, определения) и выводите алгоритм применения нового знания при решении учебно-познавательных и учебно-практических задач.\r\n2) Вы учитываете учебно-познавательные возможности детей, организуете деятельность учащихся с учетом данных входной диагностики, отраженных в рабочих программах и в коррекционной программе.\r\n3) Вы выбираете методику или технологию предметного обучения, обеспечивающие оптимальный результат обучения для данного контингента обучающихся\r\n'),
(4, 'предметно-методическая', 'Развитие личностной сферы ученика средствами предмета', 'k_1_2', 0, '1)	Вы игнорируете ценностное обоснование предмета и роль эмоций в развитии личности ребенка. Вы не формируете личностные результаты и не руководствуетесь в своей деятельности требования ФГОС к планируемым результатам. '),
(5, 'предметно-методическая', 'Развитие личностной сферы ученика средствами предмета', 'k_1_2', 1, '1)	Вы недооцениваете влияние ценностей на личностные качества ребенка и его поведение. Стараетесь формировать личностный результат без упора на эмоционально-ценностный компонент предметного содержания, не учитывая роль эмоций и чувств в воспитании. Используемые методические приемы без опоры на ценностное основание предметного содержания не способствуют развитию мотивации учеников к познанию нового.'),
(6, 'предметно-методическая', 'Развитие личностной сферы ученика средствами предмета', 'k_1_2', 2, '1)	В ходе раскрытия темы Вы умело акцентируете социализирующее предметное содержание урока, обращаясь к социальному и жизненному опыту детей и обеспечивая тем самым осознанное восприятие учебного материала.                                                                                                                                                                                                                                                                                                                               При отборе учебного содержания учитываете необходимость формирования у обучающихся системы ценностей, которые  носят общечеловеческий, вечный, непреходящий характер и вместе с тем стимулируют интерес к знаниям и к процессу познания. Успешно используете  формы  работы, развивающие личностные качества учеников в соответствии с требованиями ФГОС.\r\n2)	Вы умеете оценивать дидактический потенциал таких заданий и самостоятельно проектировать их.\r\n'),
(7, 'предметно-методическая', 'Использование заданий, развивающих УУД на уроках предмета', 'k_1_3', 0, '1)	Вы не знакомите обучающихся с целями и планом урока.Если цели и предъявляете, то только предметные. Развивающие цели остаются скрытыми для учащихся. \r\n2)	Вы практически не применяете развивающие формы заданий.\r\n'),
(8, 'предметно-методическая', 'Использование заданий, развивающих УУД на уроках предмета', 'k_1_3', 1, '1)	Вы предъявляете ученикам цели урока,  но не связываете их конструктивно с общей темой и с содержанием контрольной работы. Предъявляете преимущественно предметные цели. Не учите детей держаться цели в течение урока, соотносить результат урока с целью.\r\n2)	Приемы развивающего обучения используете недостаточно оптимально: их количество слишком велико или недостаточно. Непродуманность и нецелесообразность их применения не способствует формированию УУД.\r\n3)	Конкретные формы выполняемых развивающих заданий практически не связаны с особенностями детей именно этого класса.\r\n'),
(9, 'предметно-методическая', 'Использование заданий, развивающих УУД на уроках предмета', 'k_1_3', 2, '1)	Вы открываете для ученика метапредметные цели при изучении предметного содержания. Сами придерживаетесь цели и учите этому детей. Акцентируете внимание на результате и обучаете учеников соотносить результат урока с целью.\r\n2)	Используете разнообразные формы приемов развития УУД, которые подобраны в соответствии с целями урока.  Использование этих приемов в учебной деятельности дифференцировано и/или достаточно индивидуализировано. Объем заданий,  развивающих УУД, оптимален для данного урока и данного класса.\r\n3)	Развитие регулятивных УУД:\r\nВы методически целесообразно организуете  представление  учащимся целей урока, обязательных результатов обучения; \r\n- связываете цели урока с общими целями темы; \r\n- показываете, как цели данного урока будут проверяться в контрольной работе; \r\n- отрабатываете алгоритм действий при решении учебно-познавательных и учебно-практических задач.\r\n'),
(10, 'психолого-педагогическая', 'Учет  и развитие мотивации и психофизиологической сферы учащихся', 'k_2_1', 0, '1)	Вы используете приемы мотивации, не  руководствуясь данными о детях конкретного класса, не учитываете уровень развития психофизиологических ресурсов обучающихся.'),
(11, 'психолого-педагогическая', 'Учет  и развитие мотивации и психофизиологической сферы учащихся', 'k_2_1', 1, '1)	Вы осознаете важность этапа мотивации, используете набор приемов мотивации. Однако отбор приемов мотивации для конкретного класса или для конкретного ученика производите чаще всего интуитивно, без опоры на педагогической анализ.\r\n2)	Вы практически не учитываете  в проектировании заданий их дидактический потенциал, обеспечивающий развитие памяти и внимания, учета модальности и ФДП (Функциональность Доминантного Полушария).\r\n'),
(13, 'психолого-педагогическая', 'Учет  и развитие мотивации и психофизиологической сферы учащихся', 'k_2_1', 2, '1)	Вы умело применяете  разные приемы мотивации учащихся на результат и  на деятельность, учитываете уровень сформированности мотивационно-потребностной и эмоционально-волевой сферы учащихся для отбора социальных, познавательных, эмоциональных или волевых приемов мотивации. На этапе мотивации учащихся используете данные о векторе интересов учащихся,  «профиль» класса.\r\n2)	Методически целесообразно используете на уроке приемы, развивающие психофизиологические внутренние ресурсы ученика память, внимание.  Обучаете эффективным приемам запоминания, концентрации внимания.\r\n3)	Вы имеет методическую копилку и отбираете задания из банка материалов развивающего характера.\r\n'),
(14, 'психолого-педагогическая', 'Обеспечение целевой психолого-педагогической поддержки обучающихся', 'k_2_2', 0, '1)	Вы не используете на уроках технологию дифференцированного обучения. На уроке не реализуется индивидуализация учебного процесса.'),
(15, 'психолого-педагогическая', 'Обеспечение целевой психолого-педагогической поддержки обучающихся', 'k_2_2', 1, '1)	Вы не используете технологию дифференцированного обучения в системе. Индивидуальная помощь, которую оказываете отдельным ученикам, носит ситуативный характер. '),
(16, 'психолого-педагогическая', 'Обеспечение целевой психолого-педагогической поддержки обучающихся', 'k_2_2', 2, '1)	Вы эффективно используете дифференцированное обучение, в том числе дает разноуровневые домашние задания, опираясь на индивидуальные достижения ученика.\r\n2)	Вы ведете мониторинг учебных достижений учащихся по результатам диагностических и контрольных работ.\r\n'),
(17, 'Валеологическая', 'Требования ЗСС в содержании, структуре урока, в работе с оборудованием и учете данных о детях с ОВЗ', 'k_3_1', 0, '1)	К сожалению, Вы не можете связать выбор структуры урока с особенностями контингента. Не акцентируете возможности учебного содержания, позволяющие обучить детей навыкам здорового образа жизни (ЗОЖ).\r\n2)	Не учитываете валеологические требования к уроку.\r\n3)	Не учите учащихся соблюдать правила гигиены и соблюдать безопасность при работе с оборудованием. Памятки для детей по работе с оборудованием отсутствуют.\r\n4)	Дети с ОВЗ не получают необходимой педагогической поддержки.\r\n'),
(18, 'Валеологическая', 'Требования ЗСС в содержании, структуре урока, в работе с оборудованием и учете данных о детях с ОВЗ', 'k_3_1', 1, '1)	Выбранная Вами структура урока не имеет достаточной опоры на цели и задачи и не учитывает особенностей контингента обучающихся. Вы не акцентируете возможности учебного содержания, позволяющие обучить детей навыкам здорового образа жизни (ЗОЖ). \r\n2)	Есть замечания к уроку с позиции требований здоровьесберегающей среды (ЗСС). Выполнение валеологических требований к уроку , а также помощь детям с ОВЗ при возникновении у них сложности в обучении, носит ситуативный характер. \r\n3)	В кабинете есть памятки для учащихся, но к ним не обращаетесь и не учите детей руководствоваться ими.\r\n4)	Формы работы с компьютером на уроке выбраны с учетом их  методической целесообразности, но время, отведенное на эту работу, используется неэффективно. Медиатехника работает на протяжении всего урока, даже когда не используется.\r\n'),
(19, 'Валеологическая', 'Требования ЗСС в содержании, структуре урока, в работе с оборудованием и учете данных о детях с ОВЗ', 'k_3_1', 2, '1)	Вы используете данные психолога  о детях с ОВЗ в планировании урока и при его проведении, это отражено в Рабочей программе и плане урока.\r\n2)	Акцентируете внимание детей на учебном содержании, которое способствует формированию навыков здоровьесбережения.   \r\n3)	Выбранная Вами структура урока является оптимальной для поставленных задач и опирается не только на логику предмета, но и на данные об особенностях детей в классе. Четко завершаете каждый этапа и учебно-воспитательный момент урока и производите постановку задач на следующий этап. Учитываете и выполняете  валеологические   требования к уроку, обучаете приемам активного отдыха для глаз, повторяете с учащимися правила работы с лабораторным оборудованием, компьютером, микроскопом. В кабинете есть памятки для учащихся. На уроках дети сидят в классе в соответствии  с данными врача, психолога, других специалистов.\r\n4)	Формы работы с компьютером на уроке выбраны с учетом их  целесообразности, а время, отведенное на эту работу, оптимально.\r\n'),
(20, 'коммуникативная', 'Стиль и формы педагогического взаимодействия на уроке', 'k_4_1', 0, '1)	Вы практически не использует эффективные приемы педагогического общения на уроке. Не чувствуете психологическое состояние детей.\r\n2)	Проводите урок в режиме «говорящей головы».  \r\n'),
(21, 'коммуникативная', 'Стиль и формы педагогического взаимодействия на уроке', 'k_4_1', 1, '1)	Выбранные Вами формы общения не всегда эффективны и педагогически целесообразны. В ходе индивидуального общения с учеником иногда допускаете психолого-педагогические ошибки. \r\n2)	Формы учебного взаимодействия на уроке однообразны. Позволяете учащимся помогать друг другу изредка, по ситуации.\r\n'),
(22, 'коммуникативная', 'Стиль и формы педагогического взаимодействия на уроке', 'k_4_1', 2, '1)	Вы на уроке развиваете коммуникативные УУД, используя различные формы парной, групповой и коллективной деятельности.\r\n2)	Успешно используете  понимающий и директивно-понимающий стили общения, не допускаете как панибратства и излишнего либерализма, так и  отстраненного, равнодушного стиля общения.\r\n3)	Оперативно реагируете на изменения в состоянии учащихся, умеете предупреждать конфликты, оперативно решать возникающие проблемы.\r\n4)	Умеете хвалить каждого за его достижения. С уважением относитесь к личности ученика и делаете замечания «от принца к принцу». \r\n5)	Используете эффективные формы  общения на уроке  – диалог, полилог, консалтинг (от англ. consulting - консультирование)\r\n'),
(23, 'Управленческая', 'Управление организацией учебной деятельности обучающихся через систему оценивания', 'k_5_1', 0, '1)	К сожалению, у Вас не сложилась целостная система оценивания на основе критериев и показателей в соответствии с ФГОС, поэтому не можете оценить соответствие уровня реальных учебных достижений  обучающихся запланированному результату. '),
(24, 'Управленческая', 'Управление организацией учебной деятельности обучающихся через систему оценивания', 'k_5_1', 1, '1)	Вы реализуете констатирующее оценивание учебных достижений, что  позволяет оценить соответствие уровня реальных достижений  обучающихся запланированному, но не показывает динамику результатов каждого ученика, как при использовании формирующего оценивания.'),
(25, 'Управленческая', 'Управление организацией учебной деятельности обучающихся через систему оценивания', 'k_5_1', 2, '1)	Вы владеете основами формирующего оценивания и используете ее при оценке деятельности учащихся на уроке: \r\nна этапе проверки достижений используете приемы, позволяющие оценить:\r\n- динамику предметных и метапредметных достижений  в работе каждого ученика,\r\n- общий уровень обученности класса, позволяющий приступить к дальнейшей работе.\r\n'),
(26, 'Управленческая', 'Управление собственной обучающей деятельностью', 'k_5_2', 0, '1)	К сожалению, Вы не владеет навыками педагогической диагностики.'),
(27, 'Управленческая', 'Управление собственной обучающей деятельностью', 'k_5_2', 1, '1)	 Вы недостаточно владеете навыками педагогической самодиагностики, не можете оперировать психолого-педагогической терминологией.'),
(28, 'Управленческая', 'Управление собственной обучающей деятельностью', 'k_5_2', 2, '1)	Вы умеете проанализировать и корректировать по итогам анализа:\r\n- качество организационных условий: логичность выстроенной структуры урока, качество организации различных форм учебной деятельности,  использование методического материала и кабинетного оборудования, эффективное использование урочного времени; \r\n- эффективность использования ресурсов урока, темы, курса: здоровьесберегающие (валеологические) и развивающие возможности учебного содержания, создание комфортной и адаптивной образовательной среды с большей свободой и творческим выражением учащихся.\r\n2)	Демонстрируете высокий уровень навыков педагогической диагностики при  анализе урока, умеете проанализировать  удачи и промахи урока «по горячим следам».\r\n'),
(29, 'Результативность урока         ', 'Результативность урока', 'k_6_1', 0, '1)	Вы не можете формулировать четкие, достижимые и измеримые цели и задачи. Соответственно, цели не достигнуты. Задачи не выполнены или выполнены частично.\r\n2)	Результат Вашего урока – недопустимый уровень достижения поставленных задач. Степень обученности учеников – 50%.\r\n3)	Учащиеся после урока уставшие.\r\n'),
(30, 'Результативность урока ', 'Результативность урока ', 'k_6_1', 1, '1)	Вы испытываете затруднения при постановке целей и задач урока. У вас вызывает сложности их достижение. Не все поставленные задачи выполнены. \r\n2)	Результат вашего урока – недостаточный или критический уровень достижения  поставленных целей. Учебные достижения по итогам освоения нового материала продемонстрировали 50% - 64% учеников.\r\n'),
(31, 'Результативность урока', 'Результативность урока', 'k_6_1', 2, '1)	Вы правильно ставите задачи урока и выполняете их. \r\n2)	Результат Вашего урока – оптимальный  или достаточный уровень достижения  поставленных целей, степень обученности Ваших учеников (СОУ) за урок составила 65% - 100%.\r\n3)	После урока  ученики удовлетворены собственной деятельностью, у них хорошее настроение, отсутствует ощущения усталости.\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recommendation`
--
ALTER TABLE `recommendation`
  ADD UNIQUE KEY `id_r` (`id_r`),
  ADD KEY `k_id` (`k_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recommendation`
--
ALTER TABLE `recommendation`
  MODIFY `id_r` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
