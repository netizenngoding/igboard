package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xfy implements aalr {
    INPUT_MODALITY_UNKNOWN(0),
    INPUT_MODALITY_TYPING(1),
    INPUT_MODALITY_HANDWRITING(2),
    INPUT_MODALITY_VOICE(3),
    INPUT_MODALITY_SIGN(4);


    /* JADX INFO: renamed from: f */
    public final int f74679f;

    xfy(int i) {
        this.f74679f = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f74679f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f74679f);
    }
}
