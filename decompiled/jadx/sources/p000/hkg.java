package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkg extends fwu {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ hkh f31951a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hkg(hkh hkhVar, String str) {
        super(str);
        Objects.requireNonNull(hkhVar);
        this.f31951a = hkhVar;
    }

    @Override // p000.fwu
    /* JADX INFO: renamed from: c */
    protected final void mo15532c(boolean z, Throwable th) {
        ((wvu) ((wvu) ((wvu) hkh.f31952c.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2", "onSyncFailure", (char) 212, "SuperpacksManagerBase.java")).mo34846t("sync()");
    }

    @Override // p000.fwu
    /* JADX INFO: renamed from: d */
    protected final void mo15533d(ucv ucvVar) {
        ((wvu) ((wvu) hkh.f31952c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2", "onSyncSuccess", 192, "SuperpacksManagerBase.java")).mo34849w("sync(): complete %s", ucvVar);
        hkh hkhVar = this.f31951a;
        wzl.m34948C(hkhVar.f31954e.mo15585f(hkhVar.f31955f), new gqh(this, 9), hkhVar.f31958i);
    }
}
