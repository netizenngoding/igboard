package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctr {

    /* JADX INFO: renamed from: a */
    public static final ctr f19904a = new ctr(0);

    /* JADX INFO: renamed from: b */
    public static final ctr f19905b = new ctr(1);

    /* JADX INFO: renamed from: c */
    public static final ctr f19906c = new ctr(2);

    /* JADX INFO: renamed from: d */
    public static final ctr f19907d = new ctr(3);

    /* JADX INFO: renamed from: e */
    public final int f19908e;

    public ctr(int i) {
        this.f19908e = i;
        if (i < 0 || i >= 4) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ctr) && this.f19908e == ((ctr) obj).f19908e;
    }

    public final int hashCode() {
        return this.f19908e;
    }

    public final String toString() {
        int i = this.f19908e;
        if (i == 0) {
            return "left";
        }
        if (i == 1) {
            return "top";
        }
        if (i != 2) {
            return i != 3 ? C0000a.m142ck(i, "unknown position:") : "bottom";
        }
        return "right";
    }
}
