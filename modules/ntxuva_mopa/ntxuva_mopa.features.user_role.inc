<?php
/**
 * @file
 * ntxuva_mopa.features.user_role.inc
 */

/**
 * Implements hook_user_default_roles().
 */
function ntxuva_mopa_user_default_roles() {
  $roles = array();

  // Exported role: City Admin.
  $roles['City Admin'] = array(
    'name' => 'City Admin',
    'weight' => 4,
  );

  // Exported role: Management.
  $roles['Management'] = array(
    'name' => 'Management',
    'weight' => 3,
  );

  return $roles;
}
