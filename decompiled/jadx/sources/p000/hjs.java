package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjs {

    /* JADX INFO: renamed from: a */
    public static final qbc[][] f31888a = {new qbc[]{new qbc(29, qbb.f55959b, "a", Integer.MAX_VALUE), new qbc(30, qbb.f55959b, "b", Integer.MAX_VALUE), new qbc(31, qbb.f55959b, "c", Integer.MAX_VALUE)}, new qbc[]{new qbc(32, qbb.f55959b, "d", Integer.MAX_VALUE), new qbc(33, qbb.f55959b, "e", Integer.MAX_VALUE), new qbc(34, qbb.f55959b, "f", Integer.MAX_VALUE)}, new qbc[]{new qbc(35, qbb.f55959b, "g", Integer.MAX_VALUE), new qbc(36, qbb.f55959b, "h", Integer.MAX_VALUE), new qbc(37, qbb.f55959b, "i", Integer.MAX_VALUE)}, new qbc[]{new qbc(38, qbb.f55959b, "j", Integer.MAX_VALUE), new qbc(39, qbb.f55959b, "k", Integer.MAX_VALUE), new qbc(40, qbb.f55959b, "l", Integer.MAX_VALUE)}, new qbc[]{new qbc(41, qbb.f55959b, "m", Integer.MAX_VALUE), new qbc(42, qbb.f55959b, "n", Integer.MAX_VALUE), new qbc(43, qbb.f55959b, "o", Integer.MAX_VALUE)}, new qbc[]{new qbc(44, qbb.f55959b, "p", Integer.MAX_VALUE), new qbc(45, qbb.f55959b, "q", Integer.MAX_VALUE), new qbc(46, qbb.f55959b, "r", Integer.MAX_VALUE), new qbc(47, qbb.f55959b, "s", Integer.MAX_VALUE)}, new qbc[]{new qbc(48, qbb.f55959b, "t", Integer.MAX_VALUE), new qbc(49, qbb.f55959b, "u", Integer.MAX_VALUE), new qbc(50, qbb.f55959b, "v", Integer.MAX_VALUE)}, new qbc[]{new qbc(51, qbb.f55959b, "w", Integer.MAX_VALUE), new qbc(52, qbb.f55959b, "x", Integer.MAX_VALUE), new qbc(53, qbb.f55959b, "y", Integer.MAX_VALUE), new qbc(54, qbb.f55959b, "z", Integer.MAX_VALUE)}};

    /* JADX INFO: renamed from: b */
    public static final float[][] f31889b;

    /* JADX INFO: renamed from: c */
    private static final float[] f31890c;

    /* JADX INFO: renamed from: d */
    private static final float[] f31891d;

    static {
        new qbc(29, qbb.f55959b, "A", Integer.MAX_VALUE);
        new qbc(30, qbb.f55959b, "B", Integer.MAX_VALUE);
        new qbc(31, qbb.f55959b, "C", Integer.MAX_VALUE);
        new qbc(32, qbb.f55959b, "D", Integer.MAX_VALUE);
        new qbc(33, qbb.f55959b, "E", Integer.MAX_VALUE);
        new qbc(34, qbb.f55959b, "F", Integer.MAX_VALUE);
        new qbc(35, qbb.f55959b, "G", Integer.MAX_VALUE);
        new qbc(36, qbb.f55959b, "H", Integer.MAX_VALUE);
        new qbc(37, qbb.f55959b, "I", Integer.MAX_VALUE);
        new qbc(38, qbb.f55959b, "J", Integer.MAX_VALUE);
        new qbc(39, qbb.f55959b, "K", Integer.MAX_VALUE);
        new qbc(40, qbb.f55959b, "L", Integer.MAX_VALUE);
        new qbc(41, qbb.f55959b, "M", Integer.MAX_VALUE);
        new qbc(42, qbb.f55959b, "N", Integer.MAX_VALUE);
        new qbc(43, qbb.f55959b, "O", Integer.MAX_VALUE);
        new qbc(44, qbb.f55959b, "P", Integer.MAX_VALUE);
        new qbc(45, qbb.f55959b, "Q", Integer.MAX_VALUE);
        new qbc(46, qbb.f55959b, "R", Integer.MAX_VALUE);
        new qbc(47, qbb.f55959b, "S", Integer.MAX_VALUE);
        new qbc(48, qbb.f55959b, "T", Integer.MAX_VALUE);
        new qbc(49, qbb.f55959b, "U", Integer.MAX_VALUE);
        new qbc(50, qbb.f55959b, "V", Integer.MAX_VALUE);
        new qbc(51, qbb.f55959b, "W", Integer.MAX_VALUE);
        new qbc(52, qbb.f55959b, "X", Integer.MAX_VALUE);
        new qbc(53, qbb.f55959b, "Y", Integer.MAX_VALUE);
        new qbc(54, qbb.f55959b, "Z", Integer.MAX_VALUE);
        float[] fArr = {0.0f, 0.0f, 0.0f};
        f31890c = fArr;
        float[] fArr2 = {0.0f, 0.0f, 0.0f, 0.0f};
        f31891d = fArr2;
        f31889b = new float[][]{fArr, fArr, fArr, fArr, fArr, fArr2, fArr, fArr2};
    }

    /* JADX INFO: renamed from: a */
    public static int m17120a(qbc qbcVar) {
        Object obj = qbcVar.f55970e;
        if (!(obj instanceof String)) {
            return -1;
        }
        String str = (String) obj;
        if (str.length() > 0) {
            return str.codePointAt(0) - 48;
        }
        return -1;
    }
}
