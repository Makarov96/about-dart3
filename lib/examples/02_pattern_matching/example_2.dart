void main() {
  const user = <String, dynamic>{
    'name': 'Steven',
    'age': 18,
    'metadata': {
      'avatar': 'fake_avatar',
      'emailVerified': true,
    },
  };
  /***
   * 
   *  Show use case when forgot a validation
   */

  if (user['metadata']['avatar'] == 'fake_avatar' &&
      user['metadata']['emailVerified'] == true) {
    print('✅');
  }

  if (user['metadata'] case {'avatar': 'fake_avatar', 'emailVerified': true}) {
    print('✅');
  }
}
