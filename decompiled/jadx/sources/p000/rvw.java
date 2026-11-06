package p000;

import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rvw implements bbx {
    private final /* synthetic */ int $cid;

    public /* synthetic */ rvw(int i) {
        this.$cid = i;
    }

    @Override // p000.bbx
    /* JADX INFO: renamed from: a */
    public final Object mo5337a(bbv bbvVar) {
        if (this.$cid != 0) {
            bbvVar.m7083d(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"));
            return "default failing getForegroundInfoAsync";
        }
        Duration duration = rvx.f60704a;
        Objects.requireNonNull(bbvVar);
        qdz.m28124b().mo17400n(rvv.REQUEST_SESSION_SNAPSHOT, new abtb(bbvVar));
        return "TrainingCacheSessionData.requestAsync";
    }
}
