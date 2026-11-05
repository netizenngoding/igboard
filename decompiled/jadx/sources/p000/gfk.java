package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfk {

    /* JADX INFO: renamed from: a */
    public final gfl f28809a;

    /* JADX INFO: renamed from: b */
    public final String f28810b;

    /* JADX INFO: renamed from: c */
    public final int f28811c;

    public gfk(int i, int i2, String str, int i3) {
        this.f28809a = new gfl(i, i2);
        this.f28810b = str;
        this.f28811c = i3;
    }

    public final String toString() {
        return "Edit{range=" + this.f28809a.toString() + ", originalSuggestion='" + this.f28810b + "'}";
    }
}
