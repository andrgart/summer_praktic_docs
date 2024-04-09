-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Апр 03 2024 г., 11:59
-- Версия сервера: 10.4.28-MariaDB
-- Версия PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `music`
--

-- --------------------------------------------------------

--
-- Структура таблицы `songs`
--

CREATE TABLE `songs` (
  `id` int(11) NOT NULL,
  `thumbnail_path` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `song_path` varchar(255) NOT NULL,
  `artist` varchar(255) NOT NULL,
  `song_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `songs`
--

INSERT INTO `songs` (`id`, `thumbnail_path`, `name`, `song_path`, `artist`, `song_text`) VALUES
(2, 'img/bud_kak_doma_putnik.jpg', 'История о мёртвой женщине', 'songs/Istoriya_o_mjortvojj_zhenshhine.mp3', 'Король и шут', '[Интро]\r\n                    <br>\r\n                    Порою возвращает меня память\r\n                    <br>\r\n                    В тот страшный летний день\r\n                    <br>\r\n                    Когда, бредя вдоль речки безымянной\r\n                    <br>\r\n                    Наткнулся я на труп несчастной женщины\r\n                    <br>\r\n                    Она лежала, запрокинув свою голову\r\n                    <br>\r\n                    На шее рану я увидел безобразную\r\n                    <br>\r\n                    Откуда здесь она, босая, полуголая?\r\n                    <br>\r\n                    Какой-то грязью непонятной вся измазана\r\n                    <br>\r\n                    Но что за взгляд недобрый, что за ненависть\r\n                    <br>\r\n                    С какой покойница смотрела на меня\r\n                    <br>\r\n                    Воскликнул я, значения слов своих не ведая:\r\n                    <br>\r\n                    \"Не смей смотреть, меня во всем виня!\"\r\n                    <br>\r\n                    Не понимал свое я состояние\r\n                    <br>\r\n                    Ужасный взгляд затмил мое сознание\r\n                    <br>\r\n                    И побежал я прочь от места этого\r\n                    <br>\r\n                    Свели с ума проклятые глаза ее\r\n                    <br>\r\n                    Бежал, пока совсем не обессилел я\r\n                    <br>\r\n                    Но, обернувшись, я увидел эту женщину\r\n                    <br>\r\n                    Не может быть! Какой ужасной силою\r\n                    <br>\r\n                    Был этот труп вдруг приведен в движение?\r\n                    <br>\r\n                    И тело мертвое столкнул я в речку быструю\r\n                    <br>\r\n                    И понеслось оно, потоку подчиняемо\r\n                    <br>\r\n                    А я опять бежать, что было сил моих\r\n                    <br>\r\n                    И падал на пути, кричал отчаянно...\r\n                    <br>\r\n                    А нынче глянул я в окно, со сна опухший -\r\n                    <br>\r\n                    А под окном - размокший труп ужасной женщины!\r\n                    <br>\r\n                    Протер глаза - и тень не растворилась!\r\n                    <br>\r\n                    Избавь, Господь, меня от тех воспоминаний!\r\n                    <br>\r\n                    <br>\r\n                    \r\n                    [Куплет]\r\n                    <br>\r\n                    Хлещет дождь который час\r\n                    <br>\r\n                    Бьет вода по крыше\r\n                    <br>\r\n                    На столе горит свеча\r\n                    <br>\r\n                    Пламя тихо дышит\r\n                    <br>\r\n                    <br>\r\n\r\n                    [Припев]\r\n                    <br>\r\n                    Будто вечен\r\n                    <br>\r\n                    Этот вечер\r\n                    <br>\r\n                    <br>\r\n\r\n                    [Куплет 2]\r\n                    <br>\r\n                    И никак душе моей\r\n                    <br>\r\n                    Не найти покоя\r\n                    <br>\r\n                    Слышу шорох у дверей\r\n                    <br>\r\n                    Что же там такое?\r\n                    <br>\r\n                    <br>\r\n\r\n                    [Припев]\r\n                    <br>\r\n                    Будто вечен\r\n                    <br>\r\n                    Этот вечер\r\n                    <br>\r\n                    <br>\r\n\r\n                    [Куплет 3]\r\n                    <br>\r\n                    Слышишь, стерва, голос мой?\r\n                    <br>\r\n                    Ты ведь где-то рядом!\r\n                    <br>\r\n                    Не стучись ко мне домой\r\n                    <br>\r\n                    Мне тебя не надо!\r\n                    <br>\r\n                    <br>\r\n\r\n                    [Припев]\r\n                    <br>\r\n                    Будто вечен\r\n                    <br>\r\n                    Этот вечер\r\n                    Этот вечер'),
(3, 'img/Ten_klouna.jpg', 'MTV', 'songs/MTV.mp3', 'Король и шут', '[Интро]\r\n<br>\r\n<br>\r\nОткрыл глаза,<br>\r\nПоставил чайник,<br>\r\nКипит вода,<br>\r\nНе сплю ночами.<br>\r\nОткрыл окно,<br>\r\nАптека, скверик,<br>\r\nВсе как обычно,<br>\r\nвключил я телик.<br>\r\n\r\nЗдравствуй, Америка - MTV,<br>\r\nВ городе гаснут ночные огни,<br>\r\nВ моем телевизоре - MTV<br>\r\nРежет глаза мои RNB.<br><br>\r\n\r\nСука заскулила,<br>\r\nС кошкой чего-то не поделила.<br>\r\nМы живем здесь уйму лет,<br>\r\nМоя Жучка, я, да черный кот,<br>\r\nНас троих окутал свет<br>\r\nТеле-радио частот. О-о-о.<br><br>\r\n\r\n\r\nАмериканское MTV,<br>\r\nВ городе гаснут ночные огни,<br>\r\nВ моем телевизоре снова они,<br>\r\nНервы ржавеют русской души.<br>\r\nСука заскулила,<br>\r\nС кошкой чего-то не поделила.<br><br>\r\n\r\n\r\nТы почто котяра злой,<br>\r\nДа собачке в глазик коготь свой,<br>\r\nЕй же больно, как и мне,<br>\r\nВидеть, что в моей стране,<br>\r\nВидеть мне<br>Больно!<br><br>\r\n\r\nАмериканское MTV,<br>\r\nВ городе гаснут ночные огни,<br>\r\nВ моем телевизоре, снова они,<br>\r\nРежет глаза мои RNB. <br> <br>\r\n\r\nМы живем здесь уйму лет,<br>\r\nМоя Жучка, я, да черный кот,<br>\r\nНас троих окутал свет<br>\r\nТеле-радио частот. О-о-о.<br><br>\r\n\r\nАмериканское MTV,<br>\r\nВ городе гаснут ночные огни,<br>\r\nВ моем телевизоре снова они,<br>\r\nНервы ржавеют русской души.<br>\r\nЗдравствуй, Америка - MTV,<br>\r\nВ городе гаснут ночные огни,<br>\r\nВ моем телевизоре - MTV<br>\r\nРежет глаза мои RNB.<br><br>\r\nMTV...<br><br>\r\nMTV...'),
(4, 'img/bud_kak_doma_putnik.jpg', 'Паника в селе', 'songs/Panika_v_sele.mp3', 'Король и шут', 'Паника в селе — дед взбесился<br>\r\nВилами колет всех, кого видит<br>\r\nШум, гам, лают собаки<br>\r\nБегают люди, хлопают ставни<br>\r\nБабы визжат<br><br>\r\n\r\nБеда! Паника в селе!<br>\r\nС ума спятил дед!<br>\r\nВ одних он трусах!<br>\r\nИ ужас в его глазах!<br>\r\nЛай-лай-лули-лай<br>\r\nЛай-лай-лули<br><br>\r\n\r\nСтаруху его разыскали<br>\r\nОна от страха вся побледнела:<br>\r\n«Дед, мол черта увидел<br>\r\nТот ему, сволочь<br>\r\nМозги запутал —<br>\r\nМол, нынче помрешь!»<br><br>\r\n\r\nБеда! Паника в селе!<br>\r\nС ума спятил дед!<br>\r\nВ одних он трусах!<br>\r\nИ ужас в его глазах!<br>\r\nЛай-лай-лули-лай<br>\r\nЛай-лай-лули<br><br>\r\n\r\nБедного старика черт попутал<br>\r\nТакого ему наговорил!<br>\r\nМного ли старому дураку надо<br>\r\nЧтоб рассудок потерять!<br><br>\r\n\r\nК тому же он пьет как бык!<br><br>\r\n\r\nК тому же он пьет как бык!<br><br>\r\n\r\nК тому же он пьет как бык!'),
(5, 'img/Ten_klouna.jpg', 'Тень клоуна', 'songs/Ten_klouna.mp3', 'Король и шут', '— Бойтесь тени!<br>\r\nБойтесь моей тени, господа!<br>\r\nОна глупа и непослушна!<br><br>\r\n\r\nРади смеха,<br>\r\nРади смеха вы пришли сюда,<br>\r\nУверен, вам не будет скучно!<br><br>\r\n\r\nШумит толпа — смех!<br>\r\nСведёт с ума — всех!<br>\r\nЗритель сгинул,<br>\r\nСтарый клоун делает поклон:<br>\r\n— Спасибо всем,<br>\r\nЗа вашу радость!<br>\r\nТень окинул,<br>\r\nСвою тень окинул взглядом он:<br>\r\n— Ты не сыта? Какая жалость!<br> <br>\r\n\r\nШумит толпа — смех!<br>\r\nСведёт с ума — всех!<br><br>\r\n\r\n\r\nЗритель смеётся<br>\r\nА тень к нему крадётся<br><br>\r\nЗритель смеётся<br>\r\nА тень к нему крадётся<br><br>\r\nЗритель смеётся<br>\r\nА тень к нему крадётся<br><br>\r\nЗритель смеётся<br>\r\nА тень к нему крадётся<br><br>\r\n\r\nБойтесь тени<br>\r\nСтарый клоун делает поклон<br>'),
(6, 'img/thumbnail.jpg', 'Топить котят', 'songs/Topit_Kotyat.mp3', '4 позиции бруно', 'тыкст');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`) VALUES
(1, 'test', 'test'),
(2, 'qw', 'qw'),
(3, 'q', ''),
(4, 'e', 'e'),
(5, 'and', 'and');

-- --------------------------------------------------------

--
-- Структура таблицы `user_songs`
--

CREATE TABLE `user_songs` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `song_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `user_songs`
--

INSERT INTO `user_songs` (`id`, `user_id`, `song_id`) VALUES
(1, 1, 2),
(3, 1, 5),
(5, 1, 4),
(6, 2, 3),
(7, 5, 3),
(8, 5, 5);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `songs`
--
ALTER TABLE `songs`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `user_songs`
--
ALTER TABLE `user_songs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `songs`
--
ALTER TABLE `songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `user_songs`
--
ALTER TABLE `user_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
