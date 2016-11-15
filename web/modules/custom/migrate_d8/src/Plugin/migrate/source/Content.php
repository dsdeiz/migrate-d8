<?php

namespace Drupal\migrate_d8\Plugin\migrate\source;

use Drupal\migrate\Plugin\migrate\source\SqlBase;
use Drupal\migrate\Row;

/**
 * Source plugin for content.
 *
 * @MigrateSource(
 *   id = "content"
 * )
 */
class Content extends SqlBase {

  /**
   * {@inheritdoc}
   */
  public function query() {
    return $this->select('content')
      ->fields('content');
  }

  /**
   * {@inheritdoc}
   */
  public function fields() {
    return [
      'id' => $this->t('ID'),
      'author' => $this->t('Author'),
      'title' => $this->t('Title'),
      'body' => $this->t('Body'),
    ];
  }

  /**
   * {@inheritdoc}
   */
  public function getIds() {
    return [
      'id' => [
        'type' => 'integer',
        'alias' => 'content'
      ],
    ];
  }

}
