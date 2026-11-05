package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class azg {

    /* JADX INFO: renamed from: a */
    public static final Object f11352a = new Object();

    /* JADX INFO: renamed from: a */
    public static final Object m6941a(azf azfVar, int i) {
        Object obj;
        int iM6943a = azh.m6943a(azfVar.f11349b, azfVar.f11351d, i);
        if (iM6943a < 0 || (obj = azfVar.f11350c[iM6943a]) == f11352a) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: b */
    public static final void m6942b(azf azfVar) {
        int i = azfVar.f11351d;
        int[] iArr = azfVar.f11349b;
        Object[] objArr = azfVar.f11350c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != f11352a) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        azfVar.f11348a = false;
        azfVar.f11351d = i2;
    }
}
