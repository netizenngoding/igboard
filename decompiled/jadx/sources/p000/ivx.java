package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ivx implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f36466a;

    public ivx(pfc pfcVar, int i, int i2) {
        this.$cid = i2;
        this.f36466a = i;
        Objects.requireNonNull(pfcVar);
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i = this.$cid;
        if (i == 0) {
            rsk.m29709c("BrowsingHistorySuperInsertItemProvider.provideItemsAsync", this.f36466a);
            return;
        }
        if (i == 1) {
            long j = ivv.f36456a;
            rsk.m29709c("AceProber.probeAceAsync", this.f36466a);
            return;
        }
        int i2 = this.f36466a;
        if (i != 2) {
            rsk.m29709c("ImeDefCache.getImeDefs", i2);
        } else {
            rsk.m29709c("NestaSuperInsertItemProvider.provideItemsAsync", i2);
        }
    }

    public /* synthetic */ ivx(int i, int i2) {
        this.$cid = i2;
        this.f36466a = i;
    }
}
