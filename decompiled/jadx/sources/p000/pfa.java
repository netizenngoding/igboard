package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pfa implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f53630a;

    public pfa(pfc pfcVar, int i, int i2, byte[] bArr) {
        this.$cid = i2;
        this.f53630a = i;
        Objects.requireNonNull(pfcVar);
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i = this.$cid;
        int i2 = this.f53630a;
        if (i != 0) {
            rsk.m29709c("ImeDefCache.getImeDef", i2);
        } else {
            rsk.m29709c("ImeDefCache.getImeDefsMapSkipCache", i2);
        }
    }

    public pfa(pfc pfcVar, int i, int i2) {
        this.$cid = i2;
        this.f53630a = i;
        Objects.requireNonNull(pfcVar);
    }
}
