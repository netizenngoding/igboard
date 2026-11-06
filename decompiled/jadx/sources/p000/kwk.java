package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwk extends kvp {

    /* JADX INFO: renamed from: c */
    public final kvy f42905c;

    /* JADX INFO: renamed from: d */
    public final kvz f42906d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kwk(kvy kvyVar, kvz kvzVar) {
        super(null);
        achu.m3301h(kvyVar, "service");
        achu.m3301h(kvzVar, "serviceProvider");
        this.f42905c = kvyVar;
        this.f42906d = kvzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kwk)) {
            return false;
        }
        kwk kwkVar = (kwk) obj;
        return achu.m3306m(this.f42905c, kwkVar.f42905c) && achu.m3306m(this.f42906d, kwkVar.f42906d);
    }

    public final int hashCode() {
        return (this.f42905c.hashCode() * 31) + this.f42906d.hashCode();
    }

    public final String toString() {
        return "Connected(service=" + this.f42905c + ", serviceProvider=" + this.f42906d + ')';
    }
}
