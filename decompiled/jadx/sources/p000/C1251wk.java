package p000;

/* JADX INFO: renamed from: wk */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1251wk {

    /* JADX INFO: renamed from: a */
    public final int f72982a;

    /* JADX INFO: renamed from: b */
    public final aclk f72983b;

    public C1251wk(int i, aclk aclkVar) {
        this.f72982a = i;
        this.f72983b = aclkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1251wk)) {
            return false;
        }
        C1251wk c1251wk = (C1251wk) obj;
        return this.f72982a == c1251wk.f72982a && achu.m3306m(this.f72983b, c1251wk.f72983b);
    }

    public final int hashCode() {
        return (this.f72982a * 31) + this.f72983b.hashCode();
    }

    public final String toString() {
        return "RequestSignal(requestNo=" + this.f72982a + ", signal=" + this.f72983b + ')';
    }
}
