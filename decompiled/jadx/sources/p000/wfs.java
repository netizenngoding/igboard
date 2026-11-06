package p000;

import java.util.BitSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wfs implements wgu {
    protected wfs() {
    }

    /* JADX INFO: renamed from: k */
    public static wfs m34224k(CharSequence charSequence) {
        int length = charSequence.length();
        if (length == 0) {
            return wfp.f72731a;
        }
        if (length != 1) {
            return length != 2 ? new wff(charSequence) : new wfl(charSequence.charAt(0), charSequence.charAt(1));
        }
        return new wfk(charSequence.charAt(0));
    }

    /* JADX INFO: renamed from: n */
    public static String m34225n(char c) {
        char[] cArr = new char[6];
        int i = 0;
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i2 = c;
        while (i < 4) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(i2 & 15);
            i++;
            i2 >>= 4;
        }
        return String.copyValueOf(cArr);
    }

    /* JADX INFO: renamed from: p */
    private static wfs m34226p(int i, BitSet bitSet, String str) {
        int i2;
        if (i == 0) {
            return wfp.f72731a;
        }
        if (i == 1) {
            return new wfk((char) bitSet.nextSetBit(0));
        }
        int iHighestOneBit = 2;
        if (i == 2) {
            char cNextSetBit = (char) bitSet.nextSetBit(0);
            return new wfl(cNextSetBit, (char) bitSet.nextSetBit(cNextSetBit + 1));
        }
        int length = bitSet.length();
        if (i > 1023 || length <= (i << 6)) {
            return new wfh(bitSet, str);
        }
        int iCardinality = bitSet.cardinality();
        boolean z = bitSet.get(0);
        if (iCardinality != 1) {
            iHighestOneBit = Integer.highestOneBit(iCardinality - 1) << 1;
            while (((double) iHighestOneBit) * 0.5d < iCardinality) {
                iHighestOneBit <<= 1;
            }
        }
        char[] cArr = new char[iHighestOneBit];
        int i3 = iHighestOneBit - 1;
        int iNextSetBit = bitSet.nextSetBit(0);
        long j = 0;
        while (iNextSetBit != -1) {
            long j2 = (1 << iNextSetBit) | j;
            int iRotateLeft = Integer.rotateLeft((-862048943) * iNextSetBit, 15) * 461845907;
            while (true) {
                i2 = iRotateLeft & i3;
                if (cArr[i2] == 0) {
                    break;
                }
                iRotateLeft = i2 + 1;
            }
            cArr[i2] = (char) iNextSetBit;
            iNextSetBit = bitSet.nextSetBit(iNextSetBit + 1);
            j = j2;
        }
        return new whf(cArr, j, z, str);
    }

    @Override // p000.wgu
    @Deprecated
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo15598a(Object obj) {
        return mo34217c(((Character) obj).charValue());
    }

    /* JADX INFO: renamed from: b */
    public void mo34216b(BitSet bitSet) {
        for (int i = 65535; i >= 0; i--) {
            if (mo34217c((char) i)) {
                bitSet.set(i);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract boolean mo34217c(char c);

    /* JADX INFO: renamed from: d */
    public String mo34218d(CharSequence charSequence, char c) {
        String string = charSequence.toString();
        int iMo34220f = mo34220f(string);
        if (iMo34220f == -1) {
            return string;
        }
        char[] charArray = string.toCharArray();
        charArray[iMo34220f] = ' ';
        while (true) {
            iMo34220f++;
            if (iMo34220f >= charArray.length) {
                return new String(charArray);
            }
            if (mo34217c(charArray[iMo34220f])) {
                charArray[iMo34220f] = ' ';
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public boolean mo34219e(CharSequence charSequence) {
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                return true;
            }
        } while (mo34217c(charSequence.charAt(length)));
        return false;
    }

    /* JADX INFO: renamed from: f */
    public int mo34220f(CharSequence charSequence) {
        return mo34221g(charSequence, 0);
    }

    /* JADX INFO: renamed from: g */
    public int mo34221g(CharSequence charSequence, int i) {
        int length = charSequence.length();
        zli.m36121bt(i, length);
        while (i < length) {
            if (mo34217c(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: h */
    public String mo34222h(CharSequence charSequence) {
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                return "";
            }
        } while (mo34217c(charSequence.charAt(length)));
        return charSequence.subSequence(0, length + 1).toString();
    }

    /* JADX INFO: renamed from: i */
    public boolean mo34223i(CharSequence charSequence) {
        return mo34220f(charSequence) == -1;
    }

    /* JADX INFO: renamed from: j */
    public final int m34227j(CharSequence charSequence) {
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            if (mo34217c(charSequence.charAt(i2))) {
                i++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: l */
    public final wfs m34228l() {
        BitSet bitSet = new BitSet();
        mo34216b(bitSet);
        int iCardinality = bitSet.cardinality();
        if ((iCardinality << 1) <= 65536) {
            return m34226p(iCardinality, bitSet, toString());
        }
        bitSet.flip(0, 65536);
        int i = 65536 - iCardinality;
        String string = toString();
        return new wfe(this, m34226p(i, bitSet, string.endsWith(".negate()") ? string.substring(0, string.length() - 9) : String.valueOf(string).concat(".negate()")), string);
    }

    /* JADX INFO: renamed from: m */
    public final String m34229m(CharSequence charSequence) {
        String string = charSequence.toString();
        int iMo34220f = mo34220f(string);
        if (iMo34220f == -1) {
            return string;
        }
        char[] charArray = string.toCharArray();
        int i = 1;
        while (true) {
            iMo34220f++;
            while (iMo34220f != charArray.length) {
                if (mo34217c(charArray[iMo34220f])) {
                    i++;
                } else {
                    charArray[iMo34220f - i] = charArray[iMo34220f];
                    iMo34220f++;
                }
            }
            return new String(charArray, 0, iMo34220f - i);
        }
    }

    /* JADX INFO: renamed from: o */
    public final String m34230o(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!mo34217c(charSequence.charAt(i))) {
                return charSequence.subSequence(i, length).toString();
            }
        }
        return "";
    }
}
