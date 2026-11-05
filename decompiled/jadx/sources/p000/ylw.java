package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum ylw implements aalr {
    INPUT_MODALITY_UNDEFINED(0),
    INPUT_MODALITY_MANUAL(1),
    INPUT_MODALITY_VOICE(2);


    /* JADX INFO: renamed from: d */
    public final int f77949d;

    ylw(int i) {
        this.f77949d = i;
    }

    /* JADX INFO: renamed from: b */
    public static ylw m35814b(int i) {
        if (i == 0) {
            return INPUT_MODALITY_UNDEFINED;
        }
        if (i == 1) {
            return INPUT_MODALITY_MANUAL;
        }
        if (i != 2) {
            return null;
        }
        return INPUT_MODALITY_VOICE;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f77949d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f77949d);
    }
}
