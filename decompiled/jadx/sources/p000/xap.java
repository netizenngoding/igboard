package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class xap {

    /* JADX INFO: renamed from: a */
    private static final char[] f73801a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f73802b = 0;

    /* JADX INFO: renamed from: a */
    public abstract int mo35054a();

    /* JADX INFO: renamed from: b */
    public abstract int mo35055b();

    /* JADX INFO: renamed from: c */
    public abstract long mo35056c();

    /* JADX INFO: renamed from: d */
    public abstract boolean mo35057d(xap xapVar);

    /* JADX INFO: renamed from: e */
    public abstract byte[] mo35058e();

    public final boolean equals(Object obj) {
        if (obj instanceof xap) {
            xap xapVar = (xap) obj;
            if (mo35055b() == xapVar.mo35055b() && mo35057d(xapVar)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public byte[] mo35059f() {
        return mo35058e();
    }

    public final int hashCode() {
        if (mo35055b() >= 32) {
            return mo35054a();
        }
        byte[] bArrMo35059f = mo35059f();
        int i = bArrMo35059f[0] & 255;
        for (int i2 = 1; i2 < bArrMo35059f.length; i2++) {
            i |= (bArrMo35059f[i2] & 255) << (i2 << 3);
        }
        return i;
    }

    public final String toString() {
        byte[] bArrMo35059f = mo35059f();
        StringBuilder sb = new StringBuilder(bArrMo35059f.length << 1);
        for (byte b : bArrMo35059f) {
            char[] cArr = f73801a;
            sb.append(cArr[(b >> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        return sb.toString();
    }
}
