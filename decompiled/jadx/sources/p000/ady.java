package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ady {

    /* JADX INFO: renamed from: a */
    public final adi f8586a;

    /* JADX INFO: renamed from: b */
    public final agw f8587b;

    /* JADX INFO: renamed from: c */
    public final ace f8588c;

    public ady(adi adiVar, agw agwVar, ace aceVar) {
        this.f8586a = adiVar;
        this.f8587b = agwVar;
        this.f8588c = aceVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ady)) {
            return false;
        }
        ady adyVar = (ady) obj;
        return achu.m3306m(this.f8586a, adyVar.f8586a) && achu.m3306m(this.f8587b, adyVar.f8587b) && achu.m3306m(this.f8588c, adyVar.f8588c);
    }

    public final int hashCode() {
        return (((this.f8586a.hashCode() * 31) + this.f8587b.hashCode()) * 31) + this.f8588c.hashCode();
    }

    public final String toString() {
        return "ConfiguredCameraCaptureSession(session=" + this.f8586a + ", processor=" + this.f8587b + ", captureSequenceProcessor=" + this.f8588c + ')';
    }
}
