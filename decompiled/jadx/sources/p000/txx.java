package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class txx implements acbj {

    /* JADX INFO: renamed from: b */
    private static final wvx f66485b = wvx.m34787i("com/google/android/libraries/mdi/privatearatea/ForwardingSessionResponseObserver");

    /* JADX INFO: renamed from: a */
    public txz f66486a;

    /* JADX INFO: renamed from: c */
    private final tyk f66487c;

    public txx(tyk tykVar) {
        this.f66487c = tykVar;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        this.f66487c.m31698i();
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        this.f66487c.mo2966b(th);
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo2967c(Object obj) {
        abmp abmpVar;
        Object objMo3828c;
        kvc kvcVar = (kvc) obj;
        int i = kvcVar.f42805b;
        if (i != 1) {
            if (i == 2) {
                try {
                    kva kvaVar = (kva) kvcVar.f42806c;
                    this.f66487c.mo2967c((aarg) aaln.m1348u(aarg.f1767a, kvaVar.f42799b == 1 ? (aakp) kvaVar.f42800c : aakp.f1130d, aalc.m1106a()));
                    return;
                } catch (aamj e) {
                    ((wvu) ((wvu) ((wvu) f66485b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/mdi/privatearatea/ForwardingSessionResponseObserver", "onNext", '?', "ForwardingSessionResponseObserver.java")).mo34846t("Failed to parse PrivateArateaResponse.");
                    this.f66487c.mo2966b(new IllegalStateException("Failed to parse PrivateArateaResponse."));
                    return;
                }
            }
            return;
        }
        txz txzVar = this.f66486a;
        if (txzVar == null) {
            throw new IllegalStateException("wrappedOakSessionRequestObserver is not set. You must call `setWrappedOakSessionRequestObserver()` before using this observer.");
        }
        kvf kvfVar = (kvf) kvcVar.f42806c;
        boolean z = kvfVar.f42817b;
        tyk tykVar = this.f66487c;
        if (z) {
            synchronized (tykVar.f66537c) {
                tykVar.f66540f = wgs.m34263i(txzVar);
            }
            acsl acslVar = tykVar.f66543i;
            do {
                objMo3828c = acslVar.mo3828c();
            } while (!acslVar.m3854f(objMo3828c, tyb.f66502c));
            ((wvu) tyk.f66535a.m34776b().mo34836j("com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl", "onSessionReady", 255, "PrivateArateaClientImpl.kt")).mo34846t("PrivateArateaClient session is ready.");
            aclk aclkVar = (aclk) tykVar.f66542h.get();
            if (aclkVar != null) {
                aclkVar.m3733R(acde.f5115a);
                return;
            }
            return;
        }
        achu.m3301h(kvfVar, "response");
        int iM34aH = C0000a.m34aH(kvfVar.f42818c);
        if (iM34aH == 0) {
            iM34aH = 1;
        }
        int i2 = iM34aH - 2;
        if (i2 == 1 || i2 == 2) {
            abmpVar = abmp.f3413f;
        } else {
            abmpVar = i2 != 3 ? abmp.f3411d : abmp.f3417j;
        }
        tykVar.m31697h(new abmq(abmpVar, null));
        this.f66486a.mo2965a();
    }
}
