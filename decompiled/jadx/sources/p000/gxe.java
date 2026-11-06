package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gxe implements gxm {
    DOWNLOADING(1),
    AVAILABLE(2),
    DATA_ERROR(3);


    /* JADX INFO: renamed from: e */
    private final int f30529e;

    gxe(int i) {
        this.f30529e = i;
    }

    @Override // p000.gxm
    /* JADX INFO: renamed from: a */
    public final int mo16526a() {
        return this.f30529e;
    }
}
