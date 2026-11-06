package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaby {
    /* JADX INFO: renamed from: a */
    public static final int m543a(String[] strArr) {
        return strArr.length >> 1;
    }

    /* JADX INFO: renamed from: b */
    public static final String m544b(int i, String[] strArr) {
        int i2 = i << 1;
        if (i2 < 0 || i2 >= strArr.length) {
            return null;
        }
        return strArr[i2];
    }

    /* JADX INFO: renamed from: c */
    public static final String m545c(int i, String[] strArr) {
        int i2 = (i << 1) + 1;
        if (i2 < 0 || i2 >= strArr.length) {
            return null;
        }
        return strArr[i2];
    }
}
