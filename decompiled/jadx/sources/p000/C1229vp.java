package p000;

/* JADX INFO: renamed from: vp */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1229vp {

    /* JADX INFO: renamed from: a */
    private final int f70866a;

    /* JADX INFO: renamed from: a */
    public static String m33447a(int i) {
        return "TorchMode(value=" + i + ')';
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1229vp) && this.f70866a == ((C1229vp) obj).f70866a;
    }

    public final int hashCode() {
        return this.f70866a;
    }

    public final String toString() {
        return m33447a(this.f70866a);
    }
}
