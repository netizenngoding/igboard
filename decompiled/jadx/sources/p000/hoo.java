package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum hoo {
    UNKNOWN(false, false),
    NO_CUT_OFF(false, false),
    CUT_OFF(true, false),
    SCROLLED(true, true);


    /* JADX INFO: renamed from: f */
    private final Boolean f32482f;

    /* JADX INFO: renamed from: g */
    private final Boolean f32483g;

    hoo(boolean z, boolean z2) {
        this.f32482f = Boolean.valueOf(z);
        this.f32483g = Boolean.valueOf(z2);
    }

    /* JADX INFO: renamed from: a */
    final boolean m17414a() {
        return this.f32482f.booleanValue();
    }

    /* JADX INFO: renamed from: b */
    final boolean m17415b() {
        return this.f32483g.booleanValue();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this == UNKNOWN ? "UNKNOWN" : String.format("isCutOff %s, isScrolled %s", this.f32482f, this.f32483g);
    }
}
