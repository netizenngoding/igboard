package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class fxl extends fwu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f27831a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxl(fxv fxvVar, String str, String str2) {
        super(str);
        this.f27831a = str2;
        Objects.requireNonNull(fxvVar);
    }

    @Override // p000.fwu
    /* JADX INFO: renamed from: c */
    protected final void mo15532c(boolean z, Throwable th) {
        ((wvu) ((wvu) ((wvu) fxv.f27863d.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$19", "onSyncFailure", 952, "SuperpacksManagerImpl.java")).mo34849w("onFailure(): %s.sync failed", this.f27831a);
    }

    @Override // p000.fwu
    /* JADX INFO: renamed from: d */
    protected final void mo15533d(ucv ucvVar) {
        ((wvu) ((wvu) fxv.f27863d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$19", "onSyncSuccess", 947, "SuperpacksManagerImpl.java")).mo34849w("%s.sync() succeeded", this.f27831a);
    }
}
