{composerEnv, fetchurl, fetchgit ? null, fetchhg ? null, fetchsvn ? null, noDev ? false}:

let
  packages = {
    "asm89/stack-cors" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "asm89-stack-cors-73e5b88775c64ccc0b84fb60836b30dc9d92ac4a";
        src = fetchurl {
          url = "https://api.github.com/repos/asm89/stack-cors/zipball/73e5b88775c64ccc0b84fb60836b30dc9d92ac4a";
          sha256 = "1idpisw39ba2dic9jl2s2yrkdgbyny9dfxf0qdr5i0wfvvlmbdih";
        };
      };
    };
    "composer/installers" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-installers-c29dc4b93137acb82734f672c37e029dfbd95b35";
        src = fetchurl {
          url = "https://api.github.com/repos/composer/installers/zipball/c29dc4b93137acb82734f672c37e029dfbd95b35";
          sha256 = "05d2dbfdlf5fbycl7gj6wr4c63dwlq3minm7fg2ampb2ynazc5cr";
        };
      };
    };
    "composer/semver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-semver-3953f23262f2bff1919fc82183ad9acb13ff62c9";
        src = fetchurl {
          url = "https://api.github.com/repos/composer/semver/zipball/3953f23262f2bff1919fc82183ad9acb13ff62c9";
          sha256 = "0sp54hzb2gq777rd0w5ciq00g0l85irc2m6s2zx7675g24wfbbms";
        };
      };
    };
    "doctrine/annotations" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-annotations-fb0d71a7393298a7b232cbf4c8b1f73f3ec3d5af";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/annotations/zipball/fb0d71a7393298a7b232cbf4c8b1f73f3ec3d5af";
          sha256 = "1fx7rdg0v2a6m060afyi8inyn51c2gcg229lnvrxkgp5yf1qfafd";
        };
      };
    };
    "doctrine/deprecations" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-deprecations-612a3ee5ab0d5dd97b7cf3874a6efe24325efac3";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/deprecations/zipball/612a3ee5ab0d5dd97b7cf3874a6efe24325efac3";
          sha256 = "078w4k0xdywyb44caz5grbcbxsi87iy13g7a270rs9g5f0p245fi";
        };
      };
    };
    "doctrine/lexer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-lexer-39ab8fcf5a51ce4b85ca97c7a7d033eb12831124";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/lexer/zipball/39ab8fcf5a51ce4b85ca97c7a7d033eb12831124";
          sha256 = "19kak8fh8sf5bpmcn7a90sqikgx30mk2bmjf0jbzcvlbnsjyggah";
        };
      };
    };
    "drupal/core" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "drupal-core-949779f2244b955bdd6946c8af5dee8054501fe6";
        src = fetchurl {
          url = "https://api.github.com/repos/drupal/core/zipball/949779f2244b955bdd6946c8af5dee8054501fe6";
          sha256 = "1jqsc7f76msglnddk5gpljgi1575j3k95j2vk4f3aj5lhw95hsqh";
        };
      };
    };
    "drupal/core-composer-scaffold" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "drupal-core-composer-scaffold-1ccd7db5ff8a5425b5bbba9b9a05e366363c0a51";
        src = fetchurl {
          url = "https://api.github.com/repos/drupal/core-composer-scaffold/zipball/1ccd7db5ff8a5425b5bbba9b9a05e366363c0a51";
          sha256 = "0dxrv6gnibzmz8cnp2rmck7q8hdq3gmxjxdf5l5jx4sm19y36pxk";
        };
      };
    };
    "drupal/core-project-message" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "drupal-core-project-message-59b4475f01debd9a0f173938a06189982c8ebffd";
        src = fetchurl {
          url = "https://api.github.com/repos/drupal/core-project-message/zipball/59b4475f01debd9a0f173938a06189982c8ebffd";
          sha256 = "1smd7dgmx3gjbvnz0a2vgc737rziqvvrjfgjxan59h5ss7a5swrk";
        };
      };
    };
    "drupal/core-recommended" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "drupal-core-recommended-f3d23274697b82081765296727ae765b7522caf5";
        src = fetchurl {
          url = "https://api.github.com/repos/drupal/core-recommended/zipball/f3d23274697b82081765296727ae765b7522caf5";
          sha256 = "04sambasdiwgscr8d9vzjiwx7fx1zn245wb1kyykcq43dwj2r5hx";
        };
      };
    };
    "drupal/recommended-project" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "drupal-recommended-project-15de0e0e79dc93a6729bb38a6731ea5e6bb59c13";
        src = fetchurl {
          url = "https://api.github.com/repos/drupal/recommended-project/zipball/15de0e0e79dc93a6729bb38a6731ea5e6bb59c13";
          sha256 = "0szvxrgx0ln3sjj0pz5vznsfs7f233a0ih73b20ans1z3p065f4k";
        };
      };
    };
    "egulias/email-validator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "egulias-email-validator-3a85486b709bc384dae8eb78fb2eec649bdb64ff";
        src = fetchurl {
          url = "https://api.github.com/repos/egulias/EmailValidator/zipball/3a85486b709bc384dae8eb78fb2eec649bdb64ff";
          sha256 = "1vbwd4fgg6910pfy0dpzkaf5djwzpx5nqr43hy2qpmkp11mkbbxw";
        };
      };
    };
    "guzzlehttp/guzzle" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-guzzle-085b026db54d4b5012f727c80c9958e8b8cbc454";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/guzzle/zipball/085b026db54d4b5012f727c80c9958e8b8cbc454";
          sha256 = "0ani6pnvad70lbn7l217navxaan90wpg4q19p2fg7bdb9grnmlb6";
        };
      };
    };
    "guzzlehttp/promises" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-promises-111166291a0f8130081195ac4556a5587d7f1b5d";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/promises/zipball/111166291a0f8130081195ac4556a5587d7f1b5d";
          sha256 = "17d50in3wq62y8gcgadiimn9s2mc90xvil5g851l9y2k0c4y31s2";
        };
      };
    };
    "guzzlehttp/psr7" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-psr7-a0b3a03e8e8005257fbc408ce5f0fd0a8274dc7f";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/psr7/zipball/a0b3a03e8e8005257fbc408ce5f0fd0a8274dc7f";
          sha256 = "0p7idiq7vcyj2n8whv0ifgwppggg315k9gicsb9kz50qac8chrx0";
        };
      };
    };
    "masterminds/html5" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "masterminds-html5-f47dcf3c70c584de14f21143c55d9939631bc6cf";
        src = fetchurl {
          url = "https://api.github.com/repos/Masterminds/html5-php/zipball/f47dcf3c70c584de14f21143c55d9939631bc6cf";
          sha256 = "1n2xiyxqmxk9g34wn1lg2yyivwg2ry8iqk8m7g2432gm97rmyb20";
        };
      };
    };
    "mck89/peast" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mck89-peast-1df4dc28a6b5bb7ab117ab073c1712256e954e18";
        src = fetchurl {
          url = "https://api.github.com/repos/mck89/peast/zipball/1df4dc28a6b5bb7ab117ab073c1712256e954e18";
          sha256 = "0n93d8bbxs7003mw5m3jk9vll8yy8d6yky9ijvbafq8mlzncwh20";
        };
      };
    };
    "pear/archive_tar" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pear-archive_tar-4d761c5334c790e45ef3245f0864b8955c562caa";
        src = fetchurl {
          url = "https://api.github.com/repos/pear/Archive_Tar/zipball/4d761c5334c790e45ef3245f0864b8955c562caa";
          sha256 = "162pxgx3p3d68r9jsfh3a95xqcfg00kq81sigwvww4a7vw52nivj";
        };
      };
    };
    "pear/console_getopt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pear-console_getopt-a41f8d3e668987609178c7c4a9fe48fecac53fa0";
        src = fetchurl {
          url = "https://api.github.com/repos/pear/Console_Getopt/zipball/a41f8d3e668987609178c7c4a9fe48fecac53fa0";
          sha256 = "170nsads9k0p8301pgd6qsw4ar36jr9vh2slkpjj0kdw768dgvml";
        };
      };
    };
    "pear/pear-core-minimal" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pear-pear-core-minimal-aed862e95fd286c53cc546734868dc38ff4b5b1d";
        src = fetchurl {
          url = "https://api.github.com/repos/pear/pear-core-minimal/zipball/aed862e95fd286c53cc546734868dc38ff4b5b1d";
          sha256 = "1pkmfd3dma15bz80xhsr6cnw6f8pp83fiz0pv0x6k18abps6n16n";
        };
      };
    };
    "pear/pear_exception" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pear-pear_exception-b14fbe2ddb0b9f94f5b24cf08783d599f776fff0";
        src = fetchurl {
          url = "https://api.github.com/repos/pear/PEAR_Exception/zipball/b14fbe2ddb0b9f94f5b24cf08783d599f776fff0";
          sha256 = "0kgnwg1gw6k5wl1r0fjmrqmfk13n8hk2270g5cfhis0ak5qsfwb9";
        };
      };
    };
    "psr/cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-cache-aa5030cfa5405eccfdcb1083ce040c2cb8d253bf";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/cache/zipball/aa5030cfa5405eccfdcb1083ce040c2cb8d253bf";
          sha256 = "07rnyjwb445sfj30v5ny3gfsgc1m7j7cyvwjgs2cm9slns1k1ml8";
        };
      };
    };
    "psr/container" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-container-c71ecc56dfe541dbd90c5360474fbc405f8d5963";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/container/zipball/c71ecc56dfe541dbd90c5360474fbc405f8d5963";
          sha256 = "1mvan38yb65hwk68hl0p7jymwzr4zfnaxmwjbw7nj3rsknvga49i";
        };
      };
    };
    "psr/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-event-dispatcher-dbefd12671e8a14ec7f180cab83036ed26714bb0";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/event-dispatcher/zipball/dbefd12671e8a14ec7f180cab83036ed26714bb0";
          sha256 = "05nicsd9lwl467bsv4sn44fjnnvqvzj1xqw2mmz9bac9zm66fsjd";
        };
      };
    };
    "psr/http-client" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-client-0955afe48220520692d2d09f7ab7e0f93ffd6a31";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-client/zipball/0955afe48220520692d2d09f7ab7e0f93ffd6a31";
          sha256 = "09r970lfpwil861gzm47446ck1s6km6ijibkxl13p1ymwdchnv6m";
        };
      };
    };
    "psr/http-factory" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-factory-e616d01114759c4c489f93b099585439f795fe35";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-factory/zipball/e616d01114759c4c489f93b099585439f795fe35";
          sha256 = "1vzimn3h01lfz0jx0lh3cy9whr3kdh103m1fw07qric4pnnz5kx8";
        };
      };
    };
    "psr/http-message" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-message-402d35bcb92c70c026d1a6a9883f06b2ead23d71";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-message/zipball/402d35bcb92c70c026d1a6a9883f06b2ead23d71";
          sha256 = "13cnlzrh344n00sgkrp5cgbkr8dznd99c3jfnpl0wg1fdv1x4qfm";
        };
      };
    };
    "psr/log" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-log-fe5ea303b0887d5caefd3d431c3e61ad47037001";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/log/zipball/fe5ea303b0887d5caefd3d431c3e61ad47037001";
          sha256 = "0a0rwg38vdkmal3nwsgx58z06qkfl85w2yvhbgwg45anr0b3bhmv";
        };
      };
    };
    "ralouphie/getallheaders" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ralouphie-getallheaders-120b605dfeb996808c31b6477290a714d356e822";
        src = fetchurl {
          url = "https://api.github.com/repos/ralouphie/getallheaders/zipball/120b605dfeb996808c31b6477290a714d356e822";
          sha256 = "1bv7ndkkankrqlr2b4kw7qp3fl0dxi6bp26bnim6dnlhavd6a0gg";
        };
      };
    };
    "sebastian/diff" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-diff-74be17022044ebaaecfdf0c5cd504fc9cd5a7131";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/diff/zipball/74be17022044ebaaecfdf0c5cd504fc9cd5a7131";
          sha256 = "0f90471bi8lkmffms3bc2dnggqv8a81y1f4gi7p3r5120328mjm0";
        };
      };
    };
    "symfony/console" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-console-eca495f2ee845130855ddf1cf18460c38966c8b6";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/console/zipball/eca495f2ee845130855ddf1cf18460c38966c8b6";
          sha256 = "1z81pzshwbacrn77b90k0add0b5y6ll9j5nabpcwin41s1gqhy91";
        };
      };
    };
    "symfony/dependency-injection" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-dependency-injection-68a5a9570806a087982f383f6109c5e925892a49";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/dependency-injection/zipball/68a5a9570806a087982f383f6109c5e925892a49";
          sha256 = "0094bpz4h9v7bvi23l64pgs2a7f3yx18fqxyaqdajvxlgil11fdd";
        };
      };
    };
    "symfony/deprecation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-deprecation-contracts-7c3aff79d10325257a001fcf92d991f24fc967cf";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/deprecation-contracts/zipball/7c3aff79d10325257a001fcf92d991f24fc967cf";
          sha256 = "0p0c2942wjq1bb06y9i8gw6qqj7sin5v5xwsvl0zdgspbr7jk1m9";
        };
      };
    };
    "symfony/error-handler" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-error-handler-85fd65ed295c4078367c784e8a5a6cee30348b7a";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/error-handler/zipball/85fd65ed295c4078367c784e8a5a6cee30348b7a";
          sha256 = "1mbxv8a5p8kk16505g20d0mh5k7ak6aqdhdckb1524wfj49r9g0y";
        };
      };
    };
    "symfony/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-adb01fe097a4ee930db9258a3cc906b5beb5cf2e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher/zipball/adb01fe097a4ee930db9258a3cc906b5beb5cf2e";
          sha256 = "0kgk5h0py9iyp924z3384cxpaf8qdjz8hcz52gqkjqcpmzf9hlag";
        };
      };
    };
    "symfony/event-dispatcher-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-contracts-a76aed96a42d2b521153fb382d418e30d18b59df";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher-contracts/zipball/a76aed96a42d2b521153fb382d418e30d18b59df";
          sha256 = "1w49s1q6xhcmkgd3xkyjggiwys0wvyny0p3018anvdi0k86zg678";
        };
      };
    };
    "symfony/http-foundation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-foundation-cac1556fdfdf6719668181974104e6fcfa60e844";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-foundation/zipball/cac1556fdfdf6719668181974104e6fcfa60e844";
          sha256 = "0brad327jylwz4pfinl1118wax8mr2ka8k6qgl0dvlgwqk9g1zyx";
        };
      };
    };
    "symfony/http-kernel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-kernel-36abb425b4af863ae1fe54d8a8b8b4c76a2bccdb";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-kernel/zipball/36abb425b4af863ae1fe54d8a8b8b4c76a2bccdb";
          sha256 = "0w6apkfi9a3p3y3akql8zv5w5ic7v7a5xqwk5dwch7lbjqi3yz44";
        };
      };
    };
    "symfony/mime" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mime-9a0cbd52baa5ba5a5b1f0cacc59466f194730f98";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mime/zipball/9a0cbd52baa5ba5a5b1f0cacc59466f194730f98";
          sha256 = "1srlfqj6bcpypmy0fm7rnd5q5qs94zgcg2gwypdjw4sw2kh0nvzk";
        };
      };
    };
    "symfony/polyfill-ctype" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-ctype-5bbc823adecdae860bb64756d639ecfec17b050a";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-ctype/zipball/5bbc823adecdae860bb64756d639ecfec17b050a";
          sha256 = "0vyv70z1yi2is727d1mkb961w5r1pb1v3wy1pvdp30h8ffy15wk6";
        };
      };
    };
    "symfony/polyfill-iconv" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-iconv-927013f3aac555983a5059aada98e1907d842695";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-iconv/zipball/927013f3aac555983a5059aada98e1907d842695";
          sha256 = "1qmnzd3r2l35rx84r8ai0596dywsj7q5y3dngaf1vsz16k5ig409";
        };
      };
    };
    "symfony/polyfill-intl-grapheme" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-grapheme-511a08c03c1960e08a883f4cffcacd219b758354";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-grapheme/zipball/511a08c03c1960e08a883f4cffcacd219b758354";
          sha256 = "0ifsgsyxf0z0nkynqvr5259dm5dsmbgdpvyi5zfvy8935mi0ki0i";
        };
      };
    };
    "symfony/polyfill-intl-idn" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-idn-639084e360537a19f9ee352433b84ce831f3d2da";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-idn/zipball/639084e360537a19f9ee352433b84ce831f3d2da";
          sha256 = "1i2wcsbfbwdyrx8545yrrvbdaf4l2393pjvg9266q74611j6pzxj";
        };
      };
    };
    "symfony/polyfill-intl-normalizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-normalizer-19bd1e4fcd5b91116f14d8533c57831ed00571b6";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-normalizer/zipball/19bd1e4fcd5b91116f14d8533c57831ed00571b6";
          sha256 = "1d80jph5ykiw6ydv8fwd43s0aglh24qc1yrzds2f3aqanpbk1gr2";
        };
      };
    };
    "symfony/polyfill-mbstring" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-mbstring-8ad114f6b39e2c98a8b0e3bd907732c207c2b534";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-mbstring/zipball/8ad114f6b39e2c98a8b0e3bd907732c207c2b534";
          sha256 = "1ym84qp609i50lv4vkd4yz99y19kaxd5kmpdnh66mxx1a4a104mi";
        };
      };
    };
    "symfony/polyfill-php72" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php72-70f4aebd92afca2f865444d30a4d2151c13c3179";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php72/zipball/70f4aebd92afca2f865444d30a4d2151c13c3179";
          sha256 = "10j5ipx16p6rybkpawqscpr2wcnby4270rbdj1qchr598wkvi0kb";
        };
      };
    };
    "symfony/polyfill-php80" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php80-6caa57379c4aec19c0a12a38b59b26487dcfe4b5";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php80/zipball/6caa57379c4aec19c0a12a38b59b26487dcfe4b5";
          sha256 = "05yfindyip9lbfr5apxkz6m0mlljrc9z6qylpxr6k5nkivlrcn9x";
        };
      };
    };
    "symfony/polyfill-php83" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php83-508c652ba3ccf69f8c97f251534f229791b52a57";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php83/zipball/508c652ba3ccf69f8c97f251534f229791b52a57";
          sha256 = "168mxw8jwyx5q8phmz6dhgf564g5hngpj0pyiv59lzazyqj82cx1";
        };
      };
    };
    "symfony/process" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-process-0b5c29118f2e980d455d2e34a5659f4579847c54";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/process/zipball/0b5c29118f2e980d455d2e34a5659f4579847c54";
          sha256 = "09gy20j7wdwxdazm4ql04vfmyycfhs1r2d7f87ak09cip7iw0433";
        };
      };
    };
    "symfony/psr-http-message-bridge" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-psr-http-message-bridge-28a732c05bbad801304ad5a5c674cf2970508993";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/psr-http-message-bridge/zipball/28a732c05bbad801304ad5a5c674cf2970508993";
          sha256 = "0mbs6d1f05n7ws4nyw3w748q5qp7c28i7d96q9c4lyc6cvxbl12n";
        };
      };
    };
    "symfony/routing" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-routing-e7243039ab663822ff134fbc46099b5fdfa16f6a";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/routing/zipball/e7243039ab663822ff134fbc46099b5fdfa16f6a";
          sha256 = "0swarbjvhq2v29s4w97sx9dwhcm28q50b4wchd7119b8d13kppi7";
        };
      };
    };
    "symfony/serializer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-serializer-96d28a58d5a128bf77c54534b380eb7c92c8f846";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/serializer/zipball/96d28a58d5a128bf77c54534b380eb7c92c8f846";
          sha256 = "08l8xj5fgy748db029jiag4l8nbiix9ajxmysyij3zck20lvbcp6";
        };
      };
    };
    "symfony/service-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-service-contracts-40da9cc13ec349d9e4966ce18b5fbcd724ab10a4";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/service-contracts/zipball/40da9cc13ec349d9e4966ce18b5fbcd724ab10a4";
          sha256 = "188kncrgx16dg9x0ng47n4ljypblpxxn0bic5z75blihnydl5lb4";
        };
      };
    };
    "symfony/string" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-string-53d1a83225002635bca3482fcbf963001313fb68";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/string/zipball/53d1a83225002635bca3482fcbf963001313fb68";
          sha256 = "1hpwfygcgk262bpqc6p9y29b7jh5x9y1d5p8lyrnvd3vaig07f3j";
        };
      };
    };
    "symfony/translation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-contracts-02c24deb352fb0d79db5486c0c79905a85e37e86";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation-contracts/zipball/02c24deb352fb0d79db5486c0c79905a85e37e86";
          sha256 = "1mpn6s7dv8q96pgg6f81gyvgdqrnmjg2g6g3x555s5qprmh4hliw";
        };
      };
    };
    "symfony/validator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-validator-0c8435154920b9bbe93bece675234c244cadf73b";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/validator/zipball/0c8435154920b9bbe93bece675234c244cadf73b";
          sha256 = "1iz4jhgymc06xj3h4z1pdixj5vp8lwnjrzmr5i130cgqysdhai6c";
        };
      };
    };
    "symfony/var-dumper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-var-dumper-2027be14f8ae8eae999ceadebcda5b4909b81d45";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/var-dumper/zipball/2027be14f8ae8eae999ceadebcda5b4909b81d45";
          sha256 = "1sa9l4mhznhwsqb7i907qafjnc4vdw6b0pwnklsfp00zxkrp992s";
        };
      };
    };
    "symfony/var-exporter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-var-exporter-df1f8aac5751871b83d30bf3e2c355770f8f0691";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/var-exporter/zipball/df1f8aac5751871b83d30bf3e2c355770f8f0691";
          sha256 = "123p92jiijcrhsxmhqp1imx01fd7gkh8gpn5ld4f20x7vvwrgk4i";
        };
      };
    };
    "symfony/yaml" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-yaml-e23292e8c07c85b971b44c1c4b87af52133e2add";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/yaml/zipball/e23292e8c07c85b971b44c1c4b87af52133e2add";
          sha256 = "1y8zi05h7gd5nmrrqac213a0h3nr4d51llip66d4hd5mkhfivv53";
        };
      };
    };
    "twig/twig" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "twig-twig-7e7d5839d4bec168dfeef0ac66d5c5a2edbabffd";
        src = fetchurl {
          url = "https://api.github.com/repos/twigphp/Twig/zipball/7e7d5839d4bec168dfeef0ac66d5c5a2edbabffd";
          sha256 = "0if0dzp84iv7yiqxfsqzll04iykx16ibadm9ma1qmbvlqn1qaxzy";
        };
      };
    };
  };
  devPackages = {};
in
composerEnv.buildPackage {
  inherit packages devPackages noDev;
  name = "drupal-recommended-project";
  src = composerEnv.filterSrc ./.;
  executable = true;
  symlinkDependencies = false;
  meta = {};
}
