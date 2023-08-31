<?php

$finder = PhpCsFixer\Finder::create()
    ->exclude('vendor')
    ->in(__DIR__)
;

$config = new PhpCsFixer\Config();

return $config->setRules([
    '@PSR12' => true,
    '@PSR12:risky' => true,
    '@PhpCsFixer' => true,
    '@PhpCsFixer:risky' => true,
    'strict_param' => true,
    'array_syntax' => ['syntax' => 'short'], // array() -> []
    'concat_space' => ['spacing' => 'one'], // 'a'.'b' -> 'a' . 'b'
])
    ->setCacheFile(__DIR__ . '/.php-cs-fixer.cache')
    ->setFinder($finder)
    ->setRiskyAllowed(true)
;
