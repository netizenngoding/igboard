package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class uec {
    /* JADX INFO: renamed from: e */
    public static String m31910e(int i) {
        char[] cArr = new char[i];
        Arrays.fill(cArr, '-');
        cArr[i - 1] = 'o';
        return new String(cArr);
    }

    /* JADX INFO: renamed from: a */
    public abstract long mo31830a();

    /* JADX INFO: renamed from: b */
    public abstract long mo31831b();

    /* JADX INFO: renamed from: c */
    public float mo31832c() {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo31833d();
}
