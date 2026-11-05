package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gxc implements gxm {
    FEATURE_SPLIT_MODULE_IS_READY(1),
    FEATURE_SPLIT_MODULE_IS_NOT_READY(2),
    FEATURE_SPLIT_MODULE_IS_NOT_ENABLED(3),
    DYNAMIC_ART_INFORMATION_IS_NOT_PRESENT(4),
    DYNAMIC_ART_IS_NOT_ENABLED(5),
    EDITOR_MIME_TYPE_IS_NOT_PNG(6),
    SUPPORTED(7);


    /* JADX INFO: renamed from: i */
    private final int f30520i;

    gxc(int i) {
        this.f30520i = i;
    }

    @Override // p000.gxm
    /* JADX INFO: renamed from: a */
    public final int mo16526a() {
        return this.f30520i;
    }
}
