package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gxh implements gxm {
    NOT_ENABLED(1),
    DISABLED_IN_FULL_SCREEN(2),
    NOT_ALLOWED_BY_EDITOR(3),
    NOT_SUPPORTED_BY_EDITOR(4),
    DISABLED_BY_HEIGHT_LIMIT(5),
    ENABLED_IN_TABLET(6),
    ENABLED(7),
    ENABLED_IN_VISUAL_EDITOR_FIELD(8);


    /* JADX INFO: renamed from: j */
    private final int f30560j;

    gxh(int i) {
        this.f30560j = i;
    }

    @Override // p000.gxm
    /* JADX INFO: renamed from: a */
    public final int mo16526a() {
        return this.f30560j;
    }
}
