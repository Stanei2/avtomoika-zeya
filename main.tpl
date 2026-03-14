<!DOCTYPE html>
<html lang="ru">
<head>
    {headers}
    <link href="https://fonts.googleapis.com" rel="stylesheet">
    <link rel="stylesheet" href="{THEME}/css/style.css">
    <meta name="viewport" content="width=1200">
</head>
<body>

<header class="header">
    <div class="container header-grid">
        <a href="/" class="logo">Auto<span>Wash</span></a>

        <div class="status-boxes big-lights">
            <div class="box-group">
                <span class="group-label highlight">Роботы</span>
                <div class="traffic-lights">
                    <div class="light-unit"><div class="light green active"></div><div class="light red"></div><span class="box-num">1</span></div>
                    <div class="light-unit"><div class="light green"></div><div class="light red active"></div><span class="box-num">2</span></div>
                </div>
            </div>
            <div class="divider"></div>
            <div class="box-group">
                <span class="group-label highlight">МСО</span>
                <div class="traffic-lights">
                    <div class="light-unit"><div class="light green active"></div><div class="light red"></div><span class="box-num">3</span></div>
                    <div class="light-unit"><div class="light green active"></div><div class="light red"></div><span class="box-num">4</span></div>
                </div>
            </div>
        </div>

        <nav class="navigation">
            <ul class="nav-buttons">
                <li><a href="/" class="nav-btn [available=main]active[/available]">
                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" class="nav-icon"><path d="M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path></svg> Главная
                </a></li>
                <li><a href="/robot.html" class="nav-btn [available=static]active[/available]">
                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" class="nav-icon"><line x1="12" y1="1" x2="12" y2="23"></line><path d="M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6"></path></svg> О роботе
                </a></li>
                <li><a href="/contacts.html" class="nav-btn">
                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" class="nav-icon"><path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path></svg> Контакты
                </a></li>
            </ul>
        </nav>
    </div>
</header>

[available=main]
<section class="hero-advanced">
    <div class="container hero-grid-main">
        <div class="hero-content">
            <div class="t-badge">Премиальный сервис</div>
            <h1>Автомоечный комплекс <span>24/7</span></h1>
            <p class="hero-description">Немецкие технологии бесконтактной мойки Koch Chemie и 4 современных бокса без очередей.</p>
            <div class="hero-features">
                <div class="h-feat-item">
                    <svg class="nav-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><polyline points="22 4 12 14.01 9 11.01"></polyline></svg>
                    <span>Безопасная химия <strong>Koch Chemie</strong></span>
                </div>
                <div class="h-feat-item">
                    <svg class="nav-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="12" cy="12" r="10"></circle><polyline points="12 6 12 12 16 14"></polyline></svg>
                    <span>Мойка кузова за <strong>8-12 минут</strong></span>
                </div>
            </div>
<div class="hero-btns-row">
    <!-- Ссылка теперь ведет на страницу с тех. характеристиками KolonWash -->
    <a href="/kolon.html" class="btn-main-accent">
        Подробнее о роботе
        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" class="btn-icon-mini"><polyline points="9 18 15 12 9 6"></polyline></svg>
    </a>
    
    <div class="hero-phone">
        <span>Есть вопросы?</span>
        <a href="tel:+79000000000">+7 (900) 000-00-00</a>
    </div>
</div>
        </div>
        
        
<div class="hero-image-wrap">
    <div class="hero-img-border">
        <div class="hero-slider">
            <!-- Слайд 1 -->
            <img src="{THEME}/img/1.jpg" alt="Процесс мойки" class="hero-main-photo slide active">
            
            <!-- Слайд 2 -->
            <img src="{THEME}/img/2.jpg" alt="Активная пена" class="hero-main-photo slide">
            
            <!-- Слайд 3 -->
            <img src="{THEME}/img/3.jpg" alt="Результат" class="hero-main-photo slide">
        </div>
        
    </div>
    <div class="img-label">Боксов в работе: 4</div>
</div>


        
        
    </div>
</section>

<section class="pricing-section">
    <div class="container">
        <h2 class="section-title">Тарифы Робот-мойки</h2>
        <div class="price-grid">
            <div class="price-card t-econom">
                <div class="t-badge">Базовый</div>
                <div class="card-icon"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5"><path d="M12 2.69l5.66 5.66a8 8 0 1 1-11.31 0z"></path></svg></div>
                <h3>Эконом</h3><div class="amount">500 <span>₽</span></div>
                <ul class="p-list"><li>Сбив водой</li><li>Шампунь</li><li>Коврики</li></ul>
                <div class="price-footer">Оплата в терминале</div>
            </div>
            <div class="price-card t-ice">
                <div class="t-badge">Зима</div>
                <div class="card-icon"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5"><path d="M12 2v20M2 12h20M5 5l14 14M19 5L5 19"></path></svg></div>
                <h3>Антилёд</h3><div class="amount">900 <span>₽</span></div>
                <ul class="p-list"><li>Мойка арок</li><li>Продувка</li><li>Силикон</li></ul>
                <div class="price-footer">Оплата в терминале</div>
            </div>
            <div class="price-card t-standard">
                <div class="t-badge">Оптимум</div>
                <div class="card-icon"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5"><path d="M22 12h-4l-3 9L9 3l-3 9H2"></path></svg></div>
                <h3>Стандарт</h3><div class="amount">1200 <span>₽</span></div>
                <ul class="p-list"><li>Сушка</li><li>Пороги</li><li>Воск</li></ul>
                <div class="price-footer">Оплата в терминале</div>
            </div>
            <div class="price-card t-optimal featured">
                <div class="t-badge">Хит</div>
                <div class="card-icon"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg></div>
                <h3>Оптимальный</h3><div class="amount">1800 <span>₽</span></div>
                <ul class="p-list"><li>Весь салон</li><li>Стекла</li><li>Шины</li></ul>
                <div class="price-footer">Оплата в терминале</div>
            </div>
            <div class="price-card t-premium">
                <div class="t-badge">VIP</div>
                <div class="card-icon"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5"><path d="M6 3h12l4 6-10 12L2 9z"></path></svg></div>
                <h3>Премиум</h3><div class="amount">3500 <span>₽</span></div>
                <ul class="p-list"><li>Детейлинг</li><li>Кожа</li><li>Кварц</li></ul>
                <div class="price-footer">Оплата в терминале</div>
            </div>
        </div>
        <div class="pricing-footer-action">
            <a href="/robot.html" class="btn-detail-link">
                <span>Подробное описание всех этапов мойки</span>
                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" class="nav-icon-arrow"><polyline points="9 18 15 12 9 6"></polyline></svg>
            </a>
        </div>
    </div>
</section>

<section class="pricing-section mso-section">
    <div class="container">
        <h2 class="section-title">Цены на услуги МСО</h2>
        <div class="mso-panel">
            <div class="mso-header-info">
                <div class="mso-badge">Посекундная тарификация</div>
                <p>Боксы 3 и 4. Нажмите на услугу для подробностей.</p>
            </div>
            <div class="mso-price-list">
                <details class="mso-item"><summary><svg class="mso-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M12 2.69l5.66 5.66a8 8 0 1 1-11.31 0z"></path></svg><span class="m-name">Вода под давлением</span><span class="m-dots"></span><span class="m-price">15 <span>₽/мин</span></span></summary><p class="m-desc">Классический режим для сбива грязи.</p></details>
                <details class="mso-item"><summary><svg class="mso-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M12 2v20M2 12h20"></path></svg><span class="m-name">Турбовода (Max)</span><span class="m-dots"></span><span class="m-price">20 <span>₽/мин</span></span></summary><p class="m-desc">Повышенное давление для арок.</p></details>
                <details class="mso-item"><summary><svg class="mso-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><rect x="3" y="11" width="18" height="11" rx="2"></rect></svg><span class="m-name">Активный шампунь</span><span class="m-dots"></span><span class="m-price">25 <span>₽/мин</span></span></summary><p class="m-desc">Густая пена, расщепляющая реагенты.</p></details>
                <details class="mso-item color-shampoo"><summary><svg class="mso-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="12" cy="12" r="10"></circle></svg><span class="m-name">Цветной шампунь</span><span class="m-dots"></span><span class="m-price">30 <span>₽/мин</span></span></summary><p class="m-desc">Розовая пена с усиленной формулой.</p></details>
                <details class="mso-item"><summary><svg class="mso-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"></path></svg><span class="m-name">Защитный воск</span><span class="m-dots"></span><span class="m-price">20 <span>₽/мин</span></span></summary><p class="m-desc">Гидрофобный слой и блеск.</p></details>
                <details class="mso-item"><summary><svg class="mso-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M20 17.58A5 5 0 0 0 18 8h-1.26A8 8 0 1 0 4 16.25"></path></svg><span class="m-name">Осмос (Финиш)</span><span class="m-dots"></span><span class="m-price">15 <span>₽/мин</span></span></summary><p class="m-desc">Очищенная вода. Сушка без пятен.</p></details>
                <details class="mso-item vacuum"><summary><svg class="mso-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M3 21h18"></path></svg><span class="m-name">Мощный пылесос</span><span class="m-dots"></span><span class="m-price">10 <span>₽/мин</span></span></summary><p class="m-desc">Профессиональная чистка салона.</p></details>
                <details class="mso-item"><summary><svg class="mso-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><rect x="6" y="4" width="4" height="16"></rect></summary><span class="m-name">Пауза</span><span class="m-dots"></span><span class="m-price free">БЕСПЛАТНО</span></summary><p class="m-desc">До 3-х минут на протирку.</p></details>
            </div>
        </div>
    </div>
</section>
[/available]

[not-available=main]
<main class="page-body">
    <div class="container">
        {info}
        {content}
    </div>
</main>
[/not-available]

<section class="contacts-simple">
    <div class="container">
        <div class="contacts-row">
            <div class="c-item"><strong>Адрес:</strong> г. Москва, ул. Автомоечная, д. 1</div>
            <div class="c-item"><strong>Телефон:</strong> +7 (900) 000-00-00</div>
            <div class="c-item"><strong>Режим:</strong> 24/7</div>
        </div>
    </div>
</section>

<footer class="footer">
    <div class="container"><p>&copy; 2024 AutoWash Studio. Все права защищены.</p></div>
</footer>

<script>
    const lightUnits = document.querySelectorAll('.light-unit');
    setInterval(() => {
        const unit = lightUnits[Math.floor(Math.random() * lightUnits.length)];
        const isFree = Math.random() > 0.4;
        unit.querySelector('.green').classList.toggle('active', isFree);
        unit.querySelector('.red').classList.toggle('active', !isFree);
    }, 5000);

    const observer = new IntersectionObserver((entries) => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                entry.target.querySelectorAll('.price-card').forEach(card => card.classList.add('visible'));
            }
        });
    }, { threshold: 0.1 });
    document.querySelectorAll('.pricing-section').forEach(s => observer.observe(s));
</script>
<script>
document.addEventListener('DOMContentLoaded', function() {
    const slides = document.querySelectorAll('.hero-slider .slide');
    let currentSlide = 0;

    function nextSlide() {
        // Убираем активный класс у текущего
        slides[currentSlide].classList.remove('active');
        
        // Переходим к следующему (зациклено)
        currentSlide = (currentSlide + 1) % slides.length;
        
        // Добавляем активный класс новому
        slides[currentSlide].classList.add('active');
    }

    // Запуск интервала: 5000мс = 5 секунд
    if (slides.length > 0) {
        setInterval(nextSlide, 5000);
    }
});
</script>

</body>
</html>
