package p000;

/* JADX INFO: renamed from: yp */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1310yp {

    /* JADX INFO: renamed from: a */
    private final boolean f78556a;

    public C1310yp(byte[] bArr) {
        this.f78556a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1310yp)) {
            return false;
        }
        boolean z = ((C1310yp) obj).f78556a;
        return true;
    }

    public final int hashCode() {
        return 1237;
    }

    public final String toString() {
        return "Flags(strictModeEnabled=false)";
    }

    public C1310yp() {
        this(null);
    }
}
