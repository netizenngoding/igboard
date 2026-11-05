package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctn {

    /* JADX INFO: renamed from: a */
    public static final ctn f19896a = new ctn(0);

    /* JADX INFO: renamed from: b */
    public static final ctn f19897b = new ctn(1);

    /* JADX INFO: renamed from: c */
    private final int f19898c;

    private ctn(int i) {
        this.f19898c = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof ctn) && this.f19898c == ((ctn) obj).f19898c;
    }

    public final int hashCode() {
        return this.f19898c * 31;
    }

    public final String toString() {
        return this.f19898c != 0 ? "JUMP_CUT" : "DEFAULT";
    }
}
