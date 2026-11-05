package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum jox implements gxm {
    INITIALIZATION_EXCEPTION(1),
    RECOGNITION_EXCEPTION(2),
    MODULE_NOT_AVAILABLE(3),
    MODULE_AVAILABILITY_REQUEST_FAILURE(4),
    MODULE_IS_AVAILABLE(5),
    MODULE_INSTALL_REQUEST_INITIATED(6),
    MODULE_INSTALL_REQUEST_FAILED(7),
    MODULE_INSTALL_REQUEST_ALREADY_INSTALLED(8),
    MODULE_INSTALL_CANCELED(9),
    MODULE_INSTALL_FAILED(10),
    MODULE_INSTALL_COMPLETED(11);


    /* JADX INFO: renamed from: m */
    private final int f39414m;

    jox(int i) {
        this.f39414m = i;
    }

    @Override // p000.gxm
    /* JADX INFO: renamed from: a */
    public final int mo16526a() {
        return this.f39414m;
    }
}
