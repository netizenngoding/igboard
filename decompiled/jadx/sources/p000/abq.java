package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class abq extends acfy implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abq(acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2543a(Object obj) {
        return this.$cid != 0 ? new abq((acfd) obj, 1, null).mo1696b(acde.f5115a) : new abq((acfd) obj, 0).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        if (this.$cid != 0) {
            acbw.m3007V(obj);
            return Boolean.FALSE;
        }
        acbw.m3007V(obj);
        return Boolean.FALSE;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return this.$cid != 0 ? new abq(acfdVar, 1, null) : new abq(acfdVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abq(acfd acfdVar, int i, byte[] bArr) {
        super(1, acfdVar);
        this.$cid = i;
    }
}
