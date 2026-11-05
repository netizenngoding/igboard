package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bap {

    /* JADX INFO: renamed from: a */
    public static final bao f11425a = new bao(7, new float[0], 0.0f);

    /* JADX INFO: renamed from: b */
    public static final bao f11426b = new bao(6, new float[0], 0.0f);

    /* JADX INFO: renamed from: a */
    public static final int m7045a(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        int i3 = 3;
        if (i2 != 2 && i2 != 3) {
            i3 = 4;
            if (i2 != 4) {
                return 0;
            }
        }
        return i3;
    }
}
