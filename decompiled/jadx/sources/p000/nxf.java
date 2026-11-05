package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nxf extends lnz {

    /* JADX INFO: renamed from: a */
    public final Object f49987a;

    public nxf(Object obj) {
        super(null, null);
        this.f49987a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nxf) && achu.m3306m(this.f49987a, ((nxf) obj).f49987a);
    }

    public final int hashCode() {
        Object obj = this.f49987a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "Success(response=" + this.f49987a + ')';
    }
}
