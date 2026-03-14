<article class="full-service">
    <div class="container">
        <!-- Хлебные крошки (путь по сайту) -->
        <div class="breadcrumbs">{speedbar}</div>

        <div class="service-layout">
            <!-- Левая колонка: Изображение -->
            <div class="service-visual">
                [fullimage-1]
                    <img src="{fullimage-1}" alt="{title}" class="main-img">
                [/fullimage-1]
                [not-fullimage-1]
                    <div class="no-photo">Фото скоро появится</div>
                [/not-fullimage-1]
            </div>

            <!-- Правая колонка: Описание и Цена -->
            <div class="service-details">
                <div class="t-badge">Услуга детейлинга</div>
                <h1>{title}</h1>
                
                <div class="price-tag">
                    <span class="label">Стоимость:</span>
                    <span class="value">[xfvalue_price_val] <span>₽</span></span>
                </div>

                <div class="service-description">
                    {full-story}
                </div>

                <div class="service-actions">
                    <div class="info-note">
                        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" class="nav-icon"><circle cx="12" cy="12" r="10"></circle><polyline points="12 6 12 12 16 14"></polyline></svg>
                        Время выполнения: <strong>от 30 до 60 мин.</strong>
                    </div>
                    <a href="/contacts.html" class="btn-main">Как проехать</a>
                </div>
            </div>
        </div>
    </div>
</article>
