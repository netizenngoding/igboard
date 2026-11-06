package p000;

/* JADX INFO: renamed from: zw */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1344zw {

    /* JADX INFO: renamed from: a */
    public final int f82309a;

    /* JADX INFO: renamed from: a */
    public static String m36292a(int i) {
        return "MirrorMode(value=" + i + ')';
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1344zw) && this.f82309a == ((C1344zw) obj).f82309a;
    }

    public final int hashCode() {
        return this.f82309a;
    }

    public final String toString() {
        return m36292a(this.f82309a);
    }
}
