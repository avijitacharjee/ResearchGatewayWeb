// Name:        Seadragon.Seadragon.Config.debug.js
// Assembly:    AjaxControlToolkit
// Version:     4.1.7.1213
// FileVersion: 4.1.7.1213
// (c) 2010 CodePlex Foundation
Type.registerNamespace('Sys.Extended.UI.Seadragon');
Type.registerNamespace('Seadragon');
Sys.Extended.UI.Seadragon.Config = function() {

    this.debugMode = true;

    this.animationTime = 1.5;

    this.blendTime = 0.5;

    this.alwaysBlend = false;

    this.autoHideControls = true;

    this.immediateRender = false;

    this.wrapHorizontal = false;

    this.wrapVertical = false;

    this.minZoomDimension = 0.8;

    this.maxZoomPixelRatio = 2;

    this.visibilityRatio = 0.5;

    this.springStiffness = 5.0;

    this.imageLoaderLimit = 2;

    this.clickTimeThreshold = 200;

    this.clickDistThreshold = 5;

    this.zoomPerClick = 2.0;

    this.zoomPerSecond = 2.0;

    this.showNavigationControl = true;

    this.maxImageCacheCount = 100;

    this.minPixelRatio = 0.5;

    this.mouseNavEnabled = true;

    this.navImages = {
        zoomIn: {
            REST: 'WebResource.axd?d=-chmOgo716KmQA8JOWS8l_d0T4320VEYjGd-bhgFq5nnBvJwv3tuOJrbgT8wjmV7Hp5JhmHJdLvzj-wp3izBEgjcBjn_wMxNUmkyjiHrqAWDnsgkZM14pF1MS93JF3U1k6QzaP-XXMNLmtOLI8XPeQ2&t=636742853744630000',
            GROUP: 'WebResource.axd?d=DRxU_vl4N2MoiT6FPCUiHE9bWK2SZDAWRH1L5cId-HtU55QrhcNhLs8XkC1neLJJ9ATCTiRVt63rt2lP1yB1qPgAjIaD1wQwnDyaxq-5fnm4VwCOdb0ebNKtKumvO3Iq7lXQ3qpU9AXM27LA5Yt9rOoRym7Hrj__6w0DUaZ3wr41&t=636742853744630000',
            HOVER: 'WebResource.axd?d=JF4L_BPsQU3YZ8dgkTWkKn9KybkAdLVDWS2Ji5ePg4Vmtiev9CqMlBaftwuN-MEIhDEiHv3gvvvGjKak47toeGBYv4a3Pvff9uZoIFmj3Shn8BYiccF9732wHDJXLtWd1hZgyGzZmCkNl7sRZ0TB4w2&t=636742853744630000',
            DOWN: 'WebResource.axd?d=HBeZGHAWTzM-86MrjQ5wLKPCgO8ihATz4qCCQQZfOZ5uqz_LkpuOf9tsbwOTDYQFaiqcIs-8nOpY_qIVrCIZb5lSRBf2rqbjfdZDRYS2llkjgeGJ65IiYOwJueMwht56-j9pdijHAYsZ3y5CcauD7Q2&t=636742853744630000'
        },
        zoomOut: {
            REST: 'WebResource.axd?d=Y2XovdgoOdkpcJEhtOrdWLAXIUZ1kHBaWI3P2RrIqdkwGFj2upIYCPyvVvuhb0jZndGSmUxy3xung1YrQqDeRbR1cQIZu-D70gyfswEQgE8jXp1EpDSezbM1xlHpKtL_25pu70awfliR08q_fe-xKg2&t=636742853744630000',
            GROUP: 'WebResource.axd?d=ZZ_wdVH3stXoMfY7xThNnBnFUGo4q9EERSo2T1vInSL3dXzMtBeXwx6ypH6eFMracUTmWHDgW4_FCbsCUx4kp1NJkfDNlkcmFNOP_dhjPq4AK-Qf3q_VObhBbQASjU90K6S3U3hlyRuADHdr4Ldv_7bDBamC-JKQSlz1I4jexLM1&t=636742853744630000',
            HOVER: 'WebResource.axd?d=1IuTmX_fcVjoaxwMa0elDjWEFxeF8TfexxG86yUAaWeLO6QF5chBmPxaM0pPAK0LnwfFQUYHmm3dupkTe01bir9LEGzBuKHy40l6eeIS7P_eAOkh2QBElUGQlNE2bmHE7cU_-JylSJ5ti1tHBH2DYA2&t=636742853744630000',
            DOWN: 'WebResource.axd?d=f4OZYUGY3pSokk4VREbtjpDmltl3i0Ks8j5Go5KQpGcxv0c1ROJkBn7DXFX7-M7LjyThnOpQubTio8G9EVJDinhrCatunm52c1jjMsVeRO8jZg-pull1DBUj3B1O6RKb6XqIDiE-G2StSPO9p3RCrH_k94xuEkdYwFku4ip5btY1&t=636742853744630000'
        },
        home: {
            REST: 'WebResource.axd?d=8IRn2T6TdWncpn4tV3oTWMhyvyyM4-ZN-d1wvuMGqbGbe0fMNMtULma9CPSUAh1LfG6lA9HGdeU-yUhhy7IMtV3EZOOggxEIr9Z2F77GdP5dAc7FgFIcyoT1e7aqlmrYxQT7dfS9wBWgd2kI1KNJIw2&t=636742853744630000',
            GROUP: 'WebResource.axd?d=2h6Ocb3P4yi7Sg6mPemPxURS6o4wYGuwvCHOMbYnGerKC3AE75xZfI7NrvmY_0vrUurN1HwCnTJzIzz3-anaVSYO2BnlJJrnfG8GDoKZQm4aNyXq2jXVofhP_7FgVJC9gnaEUbk4CRCpd3DU7NZXXGqv7l1ObRdIaCBSFWNtbro1&t=636742853744630000',
            HOVER: 'WebResource.axd?d=hdruvKZ2u7lDXBn81II7Mh_PSfUKdRmQSyDMKL1qS2-ASSbYMjNYf-ehqUb1ZAbn92m6v6xedL1AmbUmB_85F3GgT1tCp6sOMbE4nUY3gU46BeLpzHRTgd_j7D1mrEEurKNyY8xWGM_hWxPIBBE8mw2&t=636742853744630000',
            DOWN: 'WebResource.axd?d=tHliVjUlwXxjQdhKT3oHmd22TXRkSKbm7BfhpneuWoadEtE2V_iQeOl8GbyA7iM2Vf5JEl251Cg8NJ9XQU_f8jZmvZqzYTB16iulNxqMrZxQDcpP45vQgUV_nh6szEnaOayex-Jz8i44d8Xk7KuUmg2&t=636742853744630000'
        },
        fullpage: {
            REST: 'WebResource.axd?d=UKgox4A5nZawmpHq52-gBMr029n6U5w0HEF2WrET9NQ5kyqdK5Us1zKowgfwBeeAgc5sgDsg2jiVJ1GIl0YhWNzCR39HVTIXzj9c6w50LgU9h7n8T6OdB6JfABv8CnFVQJgAeLsb9TICVDVbyUFzDg2&t=636742853744630000',
            GROUP: 'WebResource.axd?d=hDkqgBzR0ImdAQYUr9updRC-kKic0NLZSlB43-a0KMk6QAGVipKVr6ujgfUOR5bFv0PTJ28CMy8KefCdZq0F03a7GYmaFOxXFIxRa7ZWQOg6TIU695qRoNszPBNkTkRBfDsR4FOdit_uc0Fa-4pMHxtnGbyOXxJxyLLcISGjZIg1&t=636742853744630000',
            HOVER: 'WebResource.axd?d=JSVALPj5a8WGzqxrn2P21D2RC55HxVKodtzWbIGanorpoVcEMTciK5kWuRSSIlK8QYOrmFwrXQr44M-7J4QDFizBO1iHmWCortkGzA_gklPMG1-TlWvPL1scePC1su9y1INO-mbAgZ3bIL-hTjG87A2&t=636742853744630000',
            DOWN: 'WebResource.axd?d=9D5sOoUteGr2vfdWUP4ePWfmy9oyjmE5ngRcIq8nOq7Go3JxPtFTVo56bgoaWK5U1pRL8hhoaAVT2xaA2ZEZ07uWlXM2If4hfcquQqoD9PK96X8VQDVtsC7oDxFxj1Bq31AdC5cC-YxkZHF5tMAXfolT6savb7xOGf7krCn4Now1&t=636742853744630000'
        }
    };
};
Sys.Extended.UI.Seadragon.Config.registerClass('Sys.Extended.UI.Seadragon.Config', null, Sys.IDisposable);
