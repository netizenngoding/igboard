package p000;

/* JADX INFO: renamed from: wj */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1250wj implements aad {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C1254wn f72881a;

    public C1250wj(C1254wn c1254wn) {
        this.f72881a = c1254wn;
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo588a(aae aaeVar) {
        achu.m3301h(aaeVar, "request");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo589b(aag aagVar, long j, int i, int i2) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo590c(aag aagVar, int i) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo591d(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: e */
    public final void mo592e(aag aagVar, long j, aaf aafVar) {
        Integer num;
        achu.m3301h(aagVar, "requestMetadata");
        C1254wn c1254wn = this.f72881a;
        ackq ackqVar = c1254wn.f73111d;
        if (ackqVar.f5411b == 0 || (num = (Integer) aagVar.mo1981d(C1228vo.f70780b)) == null) {
            return;
        }
        Object obj = c1254wn.f73108a;
        int iIntValue = num.intValue();
        synchronized (obj) {
            acds acdsVar = c1254wn.f73109b;
            Throwable th = new Throwable(C0000a.m154cw(" with CaptureFailure.reason = " + aafVar.mo713a(), "Failed in framework level"));
            while (!acdsVar.isEmpty() && ((C1251wk) acdsVar.m3096c()).f72982a <= iIntValue) {
                ((C1251wk) acdsVar.m3096c()).f72983b.m3574c(th);
                achu.m3203aA(acdsVar);
                ackqVar.m3498a();
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo593f(aag aagVar, long j, InterfaceC1327zf interfaceC1327zf) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo594g(aag aagVar, long j, long j2) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo595h(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo596i(aag aagVar, long j) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo597j(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo598k(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo599l(aag aagVar, long j, long j2) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: m */
    public final void mo600m(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        Integer num;
        achu.m3301h(aagVar, "requestMetadata");
        C1254wn c1254wn = this.f72881a;
        ackq ackqVar = c1254wn.f73111d;
        if (ackqVar.f5411b == 0 || (num = (Integer) aagVar.mo1981d(C1228vo.f70780b)) == null) {
            return;
        }
        Object obj = c1254wn.f73108a;
        int iIntValue = num.intValue();
        synchronized (obj) {
            acds acdsVar = c1254wn.f73109b;
            while (!acdsVar.isEmpty() && ((C1251wk) acdsVar.m3096c()).f72982a <= iIntValue) {
                ((C1251wk) acdsVar.m3096c()).f72983b.m3733R(acde.f5115a);
                achu.m3203aA(acdsVar);
                ackqVar.m3498a();
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo601n(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }
}
