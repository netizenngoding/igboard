package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xjs implements aalr {
    TEXT_TYPE_UNSPECIFIED(0),
    TEXT_TYPE_EXISTING(1),
    TEXT_TYPE_NEW(2);


    /* JADX INFO: renamed from: d */
    public final int f75718d;

    xjs(int i) {
        this.f75718d = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75718d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75718d);
    }
}
