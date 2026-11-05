package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ddi {

    /* JADX INFO: renamed from: a */
    public static final String f20537a = cxd.m12387a("NetworkRequestCompat");

    /* JADX INFO: renamed from: b */
    public final Object f20538b;

    public ddi(Object obj) {
        this.f20538b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ddi) && achu.m3306m(this.f20538b, ((ddi) obj).f20538b);
    }

    public final int hashCode() {
        Object obj = this.f20538b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "NetworkRequestCompat(wrapped=" + this.f20538b + ')';
    }

    public ddi() {
        this(null);
    }
}
