Intégration du lien Facebook dans « Le Bon pianiste »

Pour ajouter un lien vers la page Facebook du site, on utilise la balise HTML <a> pointant vers l’URL Facebook . Le lien doit être clairement visible et cliquable, par exemple en affichant l’icône Facebook accompagnée du texte « Suivre sur Facebook ». Les emplacements clés pour insérer ce lien sont les suivants :

En-tête (header) (près du logo ou dans le menu de navigation)

Section « À propos »

Section « Contact »

Pied de page (footer)


Pour chaque cas, on inclut un élément <a href="https://www.fb.com/l/6lp1kJRRR">…</a> adapté. Par exemple, on peut insérer l’icône Facebook (fichier SVG/PNG) et le texte « Suivre sur Facebook » dans l’en-tête et le pied de page. Voici comment mettre à jour le code HTML :

1. En-tête (header)

Ajouter un lien vers Facebook dans l’en-tête, soit à côté du logo, soit comme item dans le menu de navigation. Par exemple :

<header>
  <div class="logo">
    <img src="logo.png" alt="Logo du site Le Bon pianiste">
    <!-- Lien Facebook près du logo -->
    <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
      <img src="facebook-icon.svg" alt="Facebook" class="icon"> Suivre sur Facebook
    </a>
  </div>
  <nav>
    <ul>
      <li><a href="#about">À propos</a></li>
      <!-- autres items du menu -->
      <li>
        <!-- Lien Facebook dans le menu -->
        <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
          Suivre sur Facebook
        </a>
      </li>
    </ul>
  </nav>
</header>

Ce code insère deux liens Facebook dans l’en-tête : l’un à côté du logo, l’autre dans le menu. L’attribut target="_blank" ouvre le lien dans un nouvel onglet. La structure <a href="…">…</a> est conforme aux recommandations pour les liens hypertextes.

2. Section « À propos »

Dans la section « À propos », on peut ajouter un paragraphe mentionnant la page Facebook. Par exemple :

<section id="about">
  <h2>À propos</h2>
  <p>Bienvenue sur Le Bon pianiste. Pour suivre nos actualités, vous pouvez <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
    nous suivre sur Facebook
  </a>.</p>
  <!-- Autres contenus existants -->
</section>

Ici, le lien textuel « nous suivre sur Facebook » redirige vers la page Facebook. On pourrait également y ajouter l’icône Facebook comme dans l’en-tête, afin d’améliorer la visibilité.

3. Section « Contact »

Dans la section « Contact », on insère un bouton ou un lien bien visible vers Facebook. Par exemple :

<section id="contact">
  <h2>Contact</h2>
  <ul>
    <li>Téléphone : 01 23 45 67 89</li>
    <li>Email : contact@lebp.fr</li>
    <!-- autres moyens de contact -->
  </ul>
  <p>
    <a class="facebook-link" href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
      <img src="facebook-icon.svg" alt="Facebook" class="icon"> Suivre sur Facebook
    </a>
  </p>
</section>

On utilise ici un lien avec classe CSS (.facebook-link) et l’icône Facebook. Le texte « Suivre sur Facebook » est clairement indiqué et, si besoin, on peut styliser cette classe (couleur Facebook officielle, bouton, etc.) pour qu’il ressorte dans la page.

4. Pied de page (footer)

Enfin, ajouter le lien Facebook dans le pied de page pour le rendre accessible depuis toutes les pages. Par exemple :

<footer>
  <p>&copy; 2025 Le Bon pianiste</p>
  <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
    <img src="facebook-icon.svg" alt="Facebook" class="icon"> Suivre sur Facebook
  </a>
</footer>

Ici encore, on affiche l’icône Facebook avec le texte « Suivre sur Facebook ». Le lien respecte la structure recommandée <a href="URL">…</a>. Pour l’esthétique, on peut utiliser la couleur officielle du logo Facebook (#4267B2) ou la classe existante du site afin de rester cohérent.

Ces modifications insèrent le lien cliquable vers la page Facebook aux quatre endroits demandés. Chaque balise <a> renvoie bien vers https://www.fb.com/l/6lp1kJRRR et peut s’ouvrir dans un nouvel onglet. Le code HTML ci-dessus est un exemple de mise à jour et doit être adapté à la structure exacte du site « Le Bon pianiste ». Respecter la cohérence de la charte graphique (icônes, couleurs, marges) assure une intégration harmonieuse du bouton « Suivre sur Facebook ».

Sources et bonnes pratiques : La balise <a> permet d’ajouter des liens hypertextes. L’exemple de LinkDoctor montre comment placer le lien autour d’une image ou d’un texte pour créer un bouton social.

Intégration du lien Facebook dans « Le Bon pianiste »

Pour ajouter un lien vers la page Facebook du site, on utilise la balise HTML <a> pointant vers l’URL Facebook . Le lien doit être clairement visible et cliquable, par exemple en affichant l’icône Facebook accompagnée du texte « Suivre sur Facebook ». Les emplacements clés pour insérer ce lien sont les suivants :

En-tête (header) (près du logo ou dans le menu de navigation)

Section « À propos »

Section « Contact »

Pied de page (footer)


Pour chaque cas, on inclut un élément <a href="https://www.fb.com/l/6lp1kJRRR">…</a> adapté. Par exemple, on peut insérer l’icône Facebook (fichier SVG/PNG) et le texte « Suivre sur Facebook » dans l’en-tête et le pied de page. Voici comment mettre à jour le code HTML :

1. En-tête (header)

Ajouter un lien vers Facebook dans l’en-tête, soit à côté du logo, soit comme item dans le menu de navigation. Par exemple :

<header>
  <div class="logo">
    <img src="logo.png" alt="Logo du site Le Bon pianiste">
    <!-- Lien Facebook près du logo -->
    <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
      <img src="facebook-icon.svg" alt="Facebook" class="icon"> Suivre sur Facebook
    </a>
  </div>
  <nav>
    <ul>
      <li><a href="#about">À propos</a></li>
      <!-- autres items du menu -->
      <li>
        <!-- Lien Facebook dans le menu -->
        <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
          Suivre sur Facebook
        </a>
      </li>
    </ul>
  </nav>
</header>

Ce code insère deux liens Facebook dans l’en-tête : l’un à côté du logo, l’autre dans le menu. L’attribut target="_blank" ouvre le lien dans un nouvel onglet. La structure <a href="…">…</a> est conforme aux recommandations pour les liens hypertextes.

2. Section « À propos »

Dans la section « À propos », on peut ajouter un paragraphe mentionnant la page Facebook. Par exemple :

<section id="about">
  <h2>À propos</h2>
  <p>Bienvenue sur Le Bon pianiste. Pour suivre nos actualités, vous pouvez <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
    nous suivre sur Facebook
  </a>.</p>
  <!-- Autres contenus existants -->
</section>

Ici, le lien textuel « nous suivre sur Facebook » redirige vers la page Facebook. On pourrait également y ajouter l’icône Facebook comme dans l’en-tête, afin d’améliorer la visibilité.

3. Section « Contact »

Dans la section « Contact », on insère un bouton ou un lien bien visible vers Facebook. Par exemple :

<section id="contact">
  <h2>Contact</h2>
  <ul>
    <li>Téléphone : 01 23 45 67 89</li>
    <li>Email : contact@lebp.fr</li>
    <!-- autres moyens de contact -->
  </ul>
  <p>
    <a class="facebook-link" href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
      <img src="facebook-icon.svg" alt="Facebook" class="icon"> Suivre sur Facebook
    </a>
  </p>
</section>

On utilise ici un lien avec classe CSS (.facebook-link) et l’icône Facebook. Le texte « Suivre sur Facebook » est clairement indiqué et, si besoin, on peut styliser cette classe (couleur Facebook officielle, bouton, etc.) pour qu’il ressorte dans la page.

4. Pied de page (footer)

Enfin, ajouter le lien Facebook dans le pied de page pour le rendre accessible depuis toutes les pages. Par exemple :

<footer>
  <p>&copy; 2025 Le Bon pianiste</p>
  <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
    <img src="facebook-icon.svg" alt="Facebook" class="icon"> Suivre sur Facebook
  </a>
</footer>

Ici encore, on affiche l’icône Facebook avec le texte « Suivre sur Facebook ». Le lien respecte la structure recommandée <a href="URL">…</a>. Pour l’esthétique, on peut utiliser la couleur officielle du logo Facebook (#4267B2) ou la classe existante du site afin de rester cohérent.

Ces modifications insèrent le lien cliquable vers la page Facebook aux quatre endroits demandés. Chaque balise <a> renvoie bien vers https://www.fb.com/l/6lp1kJRRR et peut s’ouvrir dans un nouvel onglet. Le code HTML ci-dessus est un exemple de mise à jour et doit être adapté à la structure exacte du site « Le Bon pianiste ». Respecter la cohérence de la charte graphique (icônes, couleurs, marges) assure une intégration harmonieuse du bouton « Suivre sur Facebook ».

Sources et bonnes pratiques : La balise <a> permet d’ajouter des liens hypertextes. L’exemple de LinkDoctor montre comment placer le lien autour d’une image ou d’un texte pour créer un bouton social.
Intégration du lien Facebook dans « Le Bon pianiste »

Pour ajouter un lien vers la page Facebook du site, on utilise la balise HTML <a> pointant vers l’URL Facebook . Le lien doit être clairement visible et cliquable, par exemple en affichant l’icône Facebook accompagnée du texte « Suivre sur Facebook ». Les emplacements clés pour insérer ce lien sont les suivants :

En-tête (header) (près du logo ou dans le menu de navigation)

Section « À propos »

Section « Contact »

Pied de page (footer)


Pour chaque cas, on inclut un élément <a href="https://www.fb.com/l/6lp1kJRRR">…</a> adapté. Par exemple, on peut insérer l’icône Facebook (fichier SVG/PNG) et le texte « Suivre sur Facebook » dans l’en-tête et le pied de page. Voici comment mettre à jour le code HTML :

1. En-tête (header)

Ajouter un lien vers Facebook dans l’en-tête, soit à côté du logo, soit comme item dans le menu de navigation. Par exemple :

<header>
  <div class="logo">
    <img src="logo.png" alt="Logo du site Le Bon pianiste">
    <!-- Lien Facebook près du logo -->
    <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
      <img src="facebook-icon.svg" alt="Facebook" class="icon"> Suivre sur Facebook
    </a>
  </div>
  <nav>
    <ul>
      <li><a href="#about">À propos</a></li>
      <!-- autres items du menu -->
      <li>
        <!-- Lien Facebook dans le menu -->
        <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
          Suivre sur Facebook
        </a>
      </li>
    </ul>
  </nav>
</header>

Ce code insère deux liens Facebook dans l’en-tête : l’un à côté du logo, l’autre dans le menu. L’attribut target="_blank" ouvre le lien dans un nouvel onglet. La structure <a href="…">…</a> est conforme aux recommandations pour les liens hypertextes.

2. Section « À propos »

Dans la section « À propos », on peut ajouter un paragraphe mentionnant la page Facebook. Par exemple :

<section id="about">
  <h2>À propos</h2>
  <p>Bienvenue sur Le Bon pianiste. Pour suivre nos actualités, vous pouvez <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
    nous suivre sur Facebook
  </a>.</p>
  <!-- Autres contenus existants -->
</section>

Ici, le lien textuel « nous suivre sur Facebook » redirige vers la page Facebook. On pourrait également y ajouter l’icône Facebook comme dans l’en-tête, afin d’améliorer la visibilité.

3. Section « Contact »

Dans la section « Contact », on insère un bouton ou un lien bien visible vers Facebook. Par exemple :

<section id="contact">
  <h2>Contact</h2>
  <ul>
    <li>Téléphone : 01 23 45 67 89</li>
    <li>Email : contact@lebp.fr</li>
    <!-- autres moyens de contact -->
  </ul>
  <p>
    <a class="facebook-link" href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
      <img src="facebook-icon.svg" alt="Facebook" class="icon"> Suivre sur Facebook
    </a>
  </p>
</section>

On utilise ici un lien avec classe CSS (.facebook-link) et l’icône Facebook. Le texte « Suivre sur Facebook » est clairement indiqué et, si besoin, on peut styliser cette classe (couleur Facebook officielle, bouton, etc.) pour qu’il ressorte dans la page.

4. Pied de page (footer)

Enfin, ajouter le lien Facebook dans le pied de page pour le rendre accessible depuis toutes les pages. Par exemple :

<footer>
  <p>&copy; 2025 Le Bon pianiste</p>
  <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
    <img src="facebook-icon.svg" alt="Facebook" class="icon"> Suivre sur Facebook
  </a>
</footer>

Ici encore, on affiche l’icône Facebook avec le texte « Suivre sur Facebook ». Le lien respecte la structure recommandée <a href="URL">…</a>. Pour l’esthétique, on peut utiliser la couleur officielle du logo Facebook (#4267B2) ou la classe existante du site afin de rester cohérent.

Ces modifications insèrent le lien cliquable vers la page Facebook aux quatre endroits demandés. Chaque balise <a> renvoie bien vers https://www.fb.com/l/6lp1kJRRR et peut s’ouvrir dans un nouvel onglet. Le code HTML ci-dessus est un exemple de mise à jour et doit être adapté à la structure exacte du site « Le Bon pianiste ». Respecter la cohérence de la charte graphique (icônes, couleurs, marges) assure une intégration harmonieuse du bouton « Suivre sur Facebook ».

Sources et bonnes pratiques : La balise <a> permet d’ajouter des liens hypertextes. L’exemple de LinkDoctor montre comment placer le lien autour d’une image ou d’un texte pour créer un bouton social.

Intégration du lien Facebook dans « Le Bon pianiste »

Pour ajouter un lien vers la page Facebook du site, on utilise la balise HTML <a> pointant vers l’URL Facebook . Le lien doit être clairement visible et cliquable, par exemple en affichant l’icône Facebook accompagnée du texte « Suivre sur Facebook ». Les emplacements clés pour insérer ce lien sont les suivants :

En-tête (header) (près du logo ou dans le menu de navigation)

Section « À propos »

Section « Contact »

Pied de page (footer)


Pour chaque cas, on inclut un élément <a href="https://www.fb.com/l/6lp1kJRRR">…</a> adapté. Par exemple, on peut insérer l’icône Facebook (fichier SVG/PNG) et le texte « Suivre sur Facebook » dans l’en-tête et le pied de page. Voici comment mettre à jour le code HTML :

1. En-tête (header)

Ajouter un lien vers Facebook dans l’en-tête, soit à côté du logo, soit comme item dans le menu de navigation. Par exemple :

<header>
  <div class="logo">
    <img src="logo.png" alt="Logo du site Le Bon pianiste">
    <!-- Lien Facebook près du logo -->
    <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
      <img src="facebook-icon.svg" alt="Facebook" class="icon"> Suivre sur Facebook
    </a>
  </div>
  <nav>
    <ul>
      <li><a href="#about">À propos</a></li>
      <!-- autres items du menu -->
      <li>
        <!-- Lien Facebook dans le menu -->
        <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
          Suivre sur Facebook
        </a>
      </li>
    </ul>
  </nav>
</header>

Ce code insère deux liens Facebook dans l’en-tête : l’un à côté du logo, l’autre dans le menu. L’attribut target="_blank" ouvre le lien dans un nouvel onglet. La structure <a href="…">…</a> est conforme aux recommandations pour les liens hypertextes.

2. Section « À propos »

Dans la section « À propos », on peut ajouter un paragraphe mentionnant la page Facebook. Par exemple :

<section id="about">
  <h2>À propos</h2>
  <p>Bienvenue sur Le Bon pianiste. Pour suivre nos actualités, vous pouvez <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
    nous suivre sur Facebook
  </a>.</p>
  <!-- Autres contenus existants -->
</section>

Ici, le lien textuel « nous suivre sur Facebook » redirige vers la page Facebook. On pourrait également y ajouter l’icône Facebook comme dans l’en-tête, afin d’améliorer la visibilité.

3. Section « Contact »

Dans la section « Contact », on insère un bouton ou un lien bien visible vers Facebook. Par exemple :

<section id="contact">
  <h2>Contact</h2>
  <ul>
    <li>Téléphone : 01 23 45 67 89</li>
    <li>Email : contact@lebp.fr</li>
    <!-- autres moyens de contact -->
  </ul>
  <p>
    <a class="facebook-link" href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
      <img src="facebook-icon.svg" alt="Facebook" class="icon"> Suivre sur Facebook
    </a>
  </p>
</section>

On utilise ici un lien avec classe CSS (.facebook-link) et l’icône Facebook. Le texte « Suivre sur Facebook » est clairement indiqué et, si besoin, on peut styliser cette classe (couleur Facebook officielle, bouton, etc.) pour qu’il ressorte dans la page.

4. Pied de page (footer)

Enfin, ajouter le lien Facebook dans le pied de page pour le rendre accessible depuis toutes les pages. Par exemple :

<footer>
  <p>&copy; 2025 Le Bon pianiste</p>
  <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
    <img src="facebook-icon.svg" alt="Facebook" class="icon"> Suivre sur Facebook
  </a>
</footer>

Ici encore, on affiche l’icône Facebook avec le texte « Suivre sur Facebook ». Le lien respecte la structure recommandée <a href="URL">…</a>. Pour l’esthétique, on peut utiliser la couleur officielle du logo Facebook (#4267B2) ou la classe existante du site afin de rester cohérent.

Ces modifications insèrent le lien cliquable vers la page Facebook aux quatre endroits demandés. Chaque balise <a> renvoie bien vers https://www.fb.com/l/6lp1kJRRR et peut s’ouvrir dans un nouvel onglet. Le code HTML ci-dessus est un exemple de mise à jour et doit être adapté à la structure exacte du site « Le Bon pianiste ». Respecter la cohérence de la charte graphique (icônes, couleurs, marges) assure une intégration harmonieuse du bouton « Suivre sur Facebook ».

Sources et bonnes pratiques : La balise <a> permet d’ajouter des liens hypertextes. L’exemple de LinkDoctor montre comment placer le lien autour d’une image ou d’un texte pour créer un bouton social.

Intégration du lien Facebook dans « Le Bon pianiste »

Pour ajouter un lien vers la page Facebook du site, on utilise la balise HTML <a> pointant vers l’URL Facebook . Le lien doit être clairement visible et cliquable, par exemple en affichant l’icône Facebook accompagnée du texte « Suivre sur Facebook ». Les emplacements clés pour insérer ce lien sont les suivants :

En-tête (header) (près du logo ou dans le menu de navigation)

Section « À propos »

Section « Contact »

Pied de page (footer)


Pour chaque cas, on inclut un élément <a href="https://www.fb.com/l/6lp1kJRRR">…</a> adapté. Par exemple, on peut insérer l’icône Facebook (fichier SVG/PNG) et le texte « Suivre sur Facebook » dans l’en-tête et le pied de page. Voici comment mettre à jour le code HTML :

1. En-tête (header)

Ajouter un lien vers Facebook dans l’en-tête, soit à côté du logo, soit comme item dans le menu de navigation. Par exemple :

<header>
  <div class="logo">
    <img src="logo.png" alt="Logo du site Le Bon pianiste">
    <!-- Lien Facebook près du logo -->
    <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
      <img src="facebook-icon.svg" alt="Facebook" class="icon"> Suivre sur Facebook
    </a>
  </div>
  <nav>
    <ul>
      <li><a href="#about">À propos</a></li>
      <!-- autres items du menu -->
      <li>
        <!-- Lien Facebook dans le menu -->
        <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
          Suivre sur Facebook
        </a>
      </li>
    </ul>
  </nav>
</header>

Ce code insère deux liens Facebook dans l’en-tête : l’un à côté du logo, l’autre dans le menu. L’attribut target="_blank" ouvre le lien dans un nouvel onglet. La structure <a href="…">…</a> est conforme aux recommandations pour les liens hypertextes.

2. Section « À propos »

Dans la section « À propos », on peut ajouter un paragraphe mentionnant la page Facebook. Par exemple :

<section id="about">
  <h2>À propos</h2>
  <p>Bienvenue sur Le Bon pianiste. Pour suivre nos actualités, vous pouvez <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
    nous suivre sur Facebook
  </a>.</p>
  <!-- Autres contenus existants -->
</section>

Ici, le lien textuel « nous suivre sur Facebook » redirige vers la page Facebook. On pourrait également y ajouter l’icône Facebook comme dans l’en-tête, afin d’améliorer la visibilité.

3. Section « Contact »

Dans la section « Contact », on insère un bouton ou un lien bien visible vers Facebook. Par exemple :

<section id="contact">
  <h2>Contact</h2>
  <ul>
    <li>Téléphone : 01 23 45 67 89</li>
    <li>Email : contact@lebp.fr</li>
    <!-- autres moyens de contact -->
  </ul>
  <p>
    <a class="facebook-link" href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
      <img src="facebook-icon.svg" alt="Facebook" class="icon"> Suivre sur Facebook
    </a>
  </p>
</section>

On utilise ici un lien avec classe CSS (.facebook-link) et l’icône Facebook. Le texte « Suivre sur Facebook » est clairement indiqué et, si besoin, on peut styliser cette classe (couleur Facebook officielle, bouton, etc.) pour qu’il ressorte dans la page.

4. Pied de page (footer)

Enfin, ajouter le lien Facebook dans le pied de page pour le rendre accessible depuis toutes les pages. Par exemple :

<footer>
  <p>&copy; 2025 Le Bon pianiste</p>
  <a href="https://www.fb.com/l/6lp1kJRRR" target="_blank" rel="noopener noreferrer">
    <img src="facebook-icon.svg" alt="Facebook" class="icon"> Suivre sur Facebook
  </a>
</footer>

Ici encore, on affiche l’icône Facebook avec le texte « Suivre sur Facebook ». Le lien respecte la structure recommandée <a href="URL">…</a>. Pour l’esthétique, on peut utiliser la couleur officielle du logo Facebook (#4267B2) ou la classe existante du site afin de rester cohérent.

Ces modifications insèrent le lien cliquable vers la page Facebook aux quatre endroits demandés. Chaque balise <a> renvoie bien vers https://www.fb.com/l/6lp1kJRRR et peut s’ouvrir dans un nouvel onglet. Le code HTML ci-dessus est un exemple de mise à jour et doit être adapté à la structure exacte du site « Le Bon pianiste ». Respecter la cohérence de la charte graphique (icônes, couleurs, marges) assure une intégration harmonieuse du bouton « Suivre sur Facebook ».

Sources et bonnes pratiques : La balise <a> permet d’ajouter des liens hypertextes. L’exemple de LinkDoctor montre comment placer le lien autour d’une image ou d’un texte pour créer un bouton social.

