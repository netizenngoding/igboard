package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adn extends C0905jv {

    /* JADX INFO: renamed from: a */
    public final adj f8007a;

    public adn(adj adjVar) {
        this.f8007a = adjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof adn) && achu.m3306m(this.f8007a, ((adn) obj).f8007a);
    }

    public final int hashCode() {
        return this.f8007a.hashCode();
    }

    public final String toString() {
        return "CameraStateOpen(cameraDevice=" + this.f8007a + ')';
    }
}
