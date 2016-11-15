<?php

namespace Drupal\migrate_d8\Plugin\migrate\source;

use Drupal\migrate\Plugin\migrate\source\SqlBase;

/**
  * Source plugin for authors.
  *
  * @MigrateSource(
  *   id = "author"
  * )
 */
class Author extends SqlBase {

  /**
   * {@inheritdoc}
   */
  public function query() {
    return $this->select('authors')
      ->fields('authors');
  }

  /**
   * {@inheritdoc}
   */
  public function fields() {
    return [
      'id' => $this->t('ID'),
      'name' => $this->t('Name'),
      'email' => $this->t('Email'),
    ];
  }

  /**
   * {@inheritdoc}
   */
  public function getIds() {
    return [
      'id' => [
        'type' => 'integer',
        'alias' => 'authors'
      ],
    ];
  }

}
