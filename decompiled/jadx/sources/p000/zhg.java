package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhg implements zhq {

    /* JADX INFO: renamed from: a */
    private final zhq f81363a;

    /* JADX INFO: renamed from: b */
    private final String f81364b;

    public zhg(zhq zhqVar, String str) {
        achu.m3301h(zhqVar, "source");
        this.f81363a = zhqVar;
        this.f81364b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhg)) {
            return false;
        }
        zhg zhgVar = (zhg) obj;
        return achu.m3306m(this.f81363a, zhgVar.f81363a) && achu.m3306m(this.f81364b, zhgVar.f81364b);
    }

    public final int hashCode() {
        return (this.f81363a.hashCode() * 31) + this.f81364b.hashCode();
    }

    public final String toString() {
        return "AliasedSource(source=" + this.f81363a + ", alias=" + this.f81364b + ')';
    }
}
