package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adou {

    /* JADX INFO: renamed from: a */
    private final Object f8176a;

    /* JADX INFO: renamed from: b */
    private final int f8177b;

    public adou(Object obj, int i) {
        this.f8176a = obj;
        this.f8177b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof adou)) {
            return false;
        }
        adou adouVar = (adou) obj;
        return this.f8176a == adouVar.f8176a && this.f8177b == adouVar.f8177b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f8176a) * 65535) + this.f8177b;
    }
}
