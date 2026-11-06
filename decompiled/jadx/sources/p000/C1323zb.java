package p000;

/* JADX INFO: renamed from: zb */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1323zb {

    /* JADX INFO: renamed from: a */
    private final int f80625a;

    static {
        achu.m3236ah(new C1323zb(0), new C1323zb(1), new C1323zb(2), new C1323zb(3), new C1323zb(4));
    }

    private /* synthetic */ C1323zb(int i) {
        this.f80625a = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1323zb) && this.f80625a == ((C1323zb) obj).f80625a;
    }

    public final int hashCode() {
        return this.f80625a;
    }

    public final String toString() {
        return "ControlMode(value=" + this.f80625a + ')';
    }
}
