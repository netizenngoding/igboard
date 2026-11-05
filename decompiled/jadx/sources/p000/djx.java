package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum djx {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");


    /* JADX INFO: renamed from: d */
    public final String f21276d;

    djx(String str) {
        this.f21276d = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f21276d;
    }
}
