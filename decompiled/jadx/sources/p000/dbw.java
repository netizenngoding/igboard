package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dbw {

    /* JADX INFO: renamed from: a */
    public final String f20447a;

    /* JADX INFO: renamed from: b */
    public final Long f20448b;

    public dbw(String str, Long l) {
        this.f20447a = str;
        this.f20448b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbw)) {
            return false;
        }
        dbw dbwVar = (dbw) obj;
        return achu.m3306m(this.f20447a, dbwVar.f20447a) && achu.m3306m(this.f20448b, dbwVar.f20448b);
    }

    public final int hashCode() {
        return (this.f20447a.hashCode() * 31) + this.f20448b.hashCode();
    }

    public final String toString() {
        return "Preference(key=" + this.f20447a + ", value=" + this.f20448b + ')';
    }
}
