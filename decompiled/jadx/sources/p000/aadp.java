package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum aadp implements yil {
    TYPE_UNKNOWN(0),
    LATIN(1),
    LATIN_AND_CHINESE(2),
    LATIN_AND_DEVANAGARI(3),
    LATIN_AND_JAPANESE(4),
    LATIN_AND_KOREAN(5),
    CREDIT_CARD(6),
    DOCUMENT(7),
    PIXEL_AI(8),
    WALLET_PASSES(9);


    /* JADX INFO: renamed from: l */
    private final int f691l;

    aadp(int i) {
        this.f691l = i;
    }

    @Override // p000.yil
    /* JADX INFO: renamed from: a */
    public final int mo411a() {
        return this.f691l;
    }
}
