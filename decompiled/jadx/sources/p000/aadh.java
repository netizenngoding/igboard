package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aadh {
    /* JADX WARN: Code duplicated, block: B:11:0x0021 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    /* JADX INFO: renamed from: a */
    public static final int m608a(adje adjeVar, int i) {
        int i2;
        int length = adjeVar.f7713e.length - 1;
        int i3 = 0;
        while (i3 <= length) {
            int i4 = i + 1;
            i2 = (i3 + length) >>> 1;
            int i5 = adjeVar.f7714f[i2];
            if (i5 < i4) {
                i3 = i2 + 1;
            } else {
                if (i5 <= i4) {
                    if (i2 >= 0) {
                        return i2;
                    }
                    return ~i2;
                }
                length = i2 - 1;
            }
        }
        i2 = (-i3) - 1;
        if (i2 >= 0) {
            return i2;
        }
        return ~i2;
    }
}
