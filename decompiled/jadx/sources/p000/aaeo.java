package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum aaeo implements yil {
    OUTPUT_TYPE_UNKNOWN(0),
    OUTPUT_TYPE_ELABORATE(1),
    OUTPUT_TYPE_EMOJIFY(2),
    OUTPUT_TYPE_SHORTEN(3),
    OUTPUT_TYPE_FRIENDLY(4),
    OUTPUT_TYPE_PROFESSIONAL(5),
    OUTPUT_TYPE_REPHRASE(6);


    /* JADX INFO: renamed from: i */
    private final int f734i;

    aaeo(int i) {
        this.f734i = i;
    }

    @Override // p000.yil
    /* JADX INFO: renamed from: a */
    public final int mo411a() {
        return this.f734i;
    }
}
