package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xwq extends ybi {

    /* JADX INFO: renamed from: a */
    public final xwo f76867a;

    /* JADX INFO: renamed from: b */
    public final xwn f76868b;

    /* JADX INFO: renamed from: c */
    public final xwl f76869c;

    /* JADX INFO: renamed from: d */
    public final xwp f76870d;

    public xwq(xwo xwoVar, xwn xwnVar, xwl xwlVar, xwp xwpVar) {
        this.f76867a = xwoVar;
        this.f76868b = xwnVar;
        this.f76869c = xwlVar;
        this.f76870d = xwpVar;
    }

    @Override // p000.xsi
    /* JADX INFO: renamed from: a */
    public final boolean mo35368a() {
        return this.f76870d != xwp.f76865c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xwq)) {
            return false;
        }
        xwq xwqVar = (xwq) obj;
        return this.f76867a == xwqVar.f76867a && this.f76868b == xwqVar.f76868b && this.f76869c == xwqVar.f76869c && this.f76870d == xwqVar.f76870d;
    }

    public final int hashCode() {
        return Objects.hash(xwq.class, this.f76867a, this.f76868b, this.f76869c, this.f76870d);
    }

    public final String toString() {
        return "HPKE Parameters (Variant: " + this.f76870d.f76866d + ", KemId: " + this.f76867a.toString() + ", KdfId: " + this.f76868b.toString() + ", AeadId: " + this.f76869c.toString() + ')';
    }
}
