package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum nsl implements nsg {
    STARTED(1),
    STOPPED_SUCCESSFULLY(2),
    STOPPED_FAILED(3),
    CANCELLED(4);


    /* JADX INFO: renamed from: f */
    private final int f49546f;

    nsl(int i) {
        this.f49546f = i;
    }

    @Override // p000.nsg
    /* JADX INFO: renamed from: a */
    public final int mo24991a() {
        return this.f49546f;
    }
}
