import 'mocha';
import { expect } from 'chai';
import * as TYPES from '../../../src/types/types';

export default function () {
  describe('Type', () => {
    it('GENDER', () => {
      expect(TYPES.GENDER_TYPE.MAN).to.eql(1);
      expect(TYPES.GENDER_TYPE.WOMAN).to.eql(2);
      expect(TYPES.GENDER_TYPE.NONE).to.eql(3);
    });
  });
}
