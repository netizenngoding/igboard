package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acp implements acr {

    /* JADX INFO: renamed from: a */
    public final C1296yb f5581a;

    public acp(C1296yb c1296yb) {
        this.f5581a = c1296yb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof acp) && achu.m3306m(this.f5581a, ((acp) obj).f5581a);
    }

    public final int hashCode() {
        C1296yb c1296yb = this.f5581a;
        if (c1296yb == null) {
            return 0;
        }
        return c1296yb.f77102a;
    }

    public final String toString() {
        return "Error(lastCameraError=" + this.f5581a + ')';
    }
}
