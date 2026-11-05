package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class otl {

    /* JADX INFO: renamed from: a */
    public final Object f52238a;

    /* JADX INFO: renamed from: b */
    public final long f52239b;

    /* JADX INFO: renamed from: c */
    public final azj f52240c;

    public otl(Object obj, long j, azj azjVar) {
        this.f52238a = obj;
        this.f52239b = j;
        this.f52240c = azjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof otl)) {
            return false;
        }
        otl otlVar = (otl) obj;
        return achu.m3306m(this.f52238a, otlVar.f52238a) && this.f52239b == otlVar.f52239b && achu.m3306m(this.f52240c, otlVar.f52240c);
    }

    public final int hashCode() {
        int iHashCode = this.f52238a.hashCode() * 31;
        azj azjVar = this.f52240c;
        return ((iHashCode + C0000a.m177w(this.f52239b)) * 31) + (azjVar == null ? 0 : azjVar.hashCode());
    }

    public final String toString() {
        return "Keyframe(value=" + this.f52238a + ", duration=" + this.f52239b + ", easing=" + this.f52240c + ')';
    }
}
