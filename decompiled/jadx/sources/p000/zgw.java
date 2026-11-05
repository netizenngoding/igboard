package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zgw extends zjp {

    /* JADX INFO: renamed from: a */
    public final Object f81342a;

    /* JADX INFO: renamed from: b */
    public final zhb f81343b;

    /* JADX INFO: renamed from: c */
    public final zhb f81344c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zgw(Object obj, zhb zhbVar, zhb zhbVar2) {
        super(null);
        achu.m3301h(zhbVar, "start");
        achu.m3301h(zhbVar2, "end");
        this.f81342a = obj;
        this.f81343b = zhbVar;
        this.f81344c = zhbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgw)) {
            return false;
        }
        zgw zgwVar = (zgw) obj;
        return achu.m3306m(this.f81342a, zgwVar.f81342a) && achu.m3306m(this.f81343b, zgwVar.f81343b) && achu.m3306m(this.f81344c, zgwVar.f81344c);
    }

    public final int hashCode() {
        Object obj = this.f81342a;
        return ((((obj == null ? 0 : obj.hashCode()) * 31) + this.f81343b.hashCode()) * 31) + this.f81344c.hashCode();
    }

    public final String toString() {
        return "Success(value=" + this.f81342a + ", start=" + this.f81343b + ", end=" + this.f81344c + ')';
    }
}
