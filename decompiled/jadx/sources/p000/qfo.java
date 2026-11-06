package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qfo {

    /* JADX INFO: renamed from: a */
    public final String f56555a;

    /* JADX INFO: renamed from: b */
    public final String f56556b;

    /* JADX INFO: renamed from: c */
    public final Object f56557c;

    /* JADX INFO: renamed from: d */
    public final int f56558d;

    /* JADX INFO: renamed from: e */
    public final aamr f56559e;

    /* JADX INFO: renamed from: f */
    public final int f56560f;

    public qfo(int i, String str, String str2, Object obj, int i2, aamr aamrVar) {
        this.f56560f = i;
        this.f56555a = str;
        this.f56556b = str2;
        this.f56557c = obj;
        this.f56558d = i2;
        this.f56559e = aamrVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qfo)) {
            return false;
        }
        qfo qfoVar = (qfo) obj;
        return this.f56560f == qfoVar.f56560f && Objects.equals(this.f56555a, qfoVar.f56555a) && Objects.equals(this.f56556b, qfoVar.f56556b) && Objects.equals(this.f56557c, qfoVar.f56557c) && this.f56558d == qfoVar.f56558d && Objects.equals(this.f56559e, qfoVar.f56559e);
    }

    public final int hashCode() {
        int iHashCode = (this.f56560f * 31) + this.f56555a.hashCode();
        String str = this.f56556b;
        int iHashCode2 = ((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31;
        Object obj = this.f56557c;
        int iHashCode3 = (((iHashCode2 + (obj != null ? obj.hashCode() : 0)) * 31) + this.f56558d) * 31;
        aamr aamrVar = this.f56559e;
        return iHashCode3 + (aamrVar != null ? aamrVar.hashCode() : 0);
    }
}
