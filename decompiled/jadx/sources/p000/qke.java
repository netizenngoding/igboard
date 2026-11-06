package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qke extends dud {

    /* JADX INFO: renamed from: a */
    public static final qke f57137a = m28389a().m28382a();

    /* JADX INFO: renamed from: b */
    public final int f57138b;

    /* JADX INFO: renamed from: c */
    public final boolean f57139c;

    /* JADX INFO: renamed from: d */
    public final Exception f57140d;

    /* JADX INFO: renamed from: e */
    public final aakp f57141e;

    /* JADX INFO: renamed from: f */
    public final wnu f57142f;

    /* JADX INFO: renamed from: g */
    public final int f57143g;

    /* JADX INFO: renamed from: h */
    public final boolean f57144h;

    public qke(int i, boolean z, Exception exc, aakp aakpVar, wnu wnuVar, int i2, boolean z2) {
        this.f57138b = i;
        this.f57139c = z;
        this.f57140d = exc;
        this.f57141e = aakpVar;
        this.f57142f = wnuVar;
        this.f57143g = i2;
        this.f57144h = z2;
    }

    /* JADX INFO: renamed from: a */
    public static qkd m28389a() {
        qkd qkdVar = new qkd();
        qkdVar.m28384c(0);
        qkdVar.m28386e(false);
        qkdVar.m28383b(aakp.f1130d);
        qkdVar.m28387f(0);
        qkdVar.f57130b = wml.f73090a;
        qkdVar.m28385d(false);
        return qkdVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qke) {
            qke qkeVar = (qke) obj;
            if (this.f57139c == qkeVar.f57139c && this.f57144h == qkeVar.f57144h && this.f57138b == qkeVar.f57138b && this.f57143g == qkeVar.f57143g && Objects.equals(this.f57140d, qkeVar.f57140d) && Objects.equals(this.f57141e, qkeVar.f57141e) && Objects.equals(this.f57142f, qkeVar.f57142f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((C0000a.m176v(this.f57139c) * 31) + C0000a.m176v(this.f57144h)) * 31) + this.f57138b) * 31) + this.f57143g) * 31) + Objects.hashCode(this.f57140d)) * 31) + Objects.hashCode(this.f57141e)) * 31) + Objects.hashCode(this.f57142f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f57138b), Boolean.valueOf(this.f57139c), this.f57140d, this.f57141e, this.f57142f, Integer.valueOf(this.f57143g), Boolean.valueOf(this.f57144h)};
        String[] strArrSplit = "code;success;exception;body;headers;totalTimeInMillis;isFromCache".split(";");
        StringBuilder sb = new StringBuilder("qke[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: v */
    public final int m28390v() {
        int i = this.f57138b;
        if (i >= 100 && i < 200) {
            return 2;
        }
        if (i >= 200 && i < 300) {
            return 3;
        }
        if (i >= 300 && i < 400) {
            return 4;
        }
        if (i < 400 || i >= 500) {
            return (i < 500 || i >= 600) ? 1 : 6;
        }
        return 5;
    }
}
