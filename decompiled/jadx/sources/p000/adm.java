package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adm extends C0905jv {

    /* JADX INFO: renamed from: a */
    public final C1296yb f7899a;

    public adm(C1296yb c1296yb) {
        this.f7899a = c1296yb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof adm) && achu.m3306m(this.f7899a, ((adm) obj).f7899a);
    }

    public final int hashCode() {
        C1296yb c1296yb = this.f7899a;
        if (c1296yb == null) {
            return 0;
        }
        return c1296yb.f77102a;
    }

    public final String toString() {
        return "CameraStateClosing(cameraErrorCode=" + this.f7899a + ')';
    }

    public adm() {
        this(null);
    }
}
