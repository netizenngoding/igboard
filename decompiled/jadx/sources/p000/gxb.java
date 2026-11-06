package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gxb implements gxm {
    RENDER_SUCCESS(1),
    RENDER_REQUEST_FAILURE(2),
    LOAD_LIBRARY_FAILURE(3),
    DIR_FAILURE(4),
    RENDER_FAILURE(5);


    /* JADX INFO: renamed from: g */
    private final int f30511g;

    gxb(int i) {
        this.f30511g = i;
    }

    @Override // p000.gxm
    /* JADX INFO: renamed from: a */
    public final int mo16526a() {
        return this.f30511g;
    }
}
