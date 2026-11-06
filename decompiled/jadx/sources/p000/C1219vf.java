package p000;

import android.hardware.camera2.CaptureResult;

/* JADX INFO: renamed from: vf */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1219vf implements aad {

    /* JADX INFO: renamed from: a */
    public final aclk f70048a;

    /* JADX INFO: renamed from: b */
    private final long f70049b;

    /* JADX INFO: renamed from: c */
    private final acgy f70050c;

    /* JADX INFO: renamed from: d */
    private volatile Long f70051d;

    public C1219vf(long j, acgy acgyVar) {
        achu.m3301h(acgyVar, "checker");
        this.f70049b = j;
        this.f70050c = acgyVar;
        this.f70048a = new aclk();
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
    public final /* synthetic */ void mo592e(aag aagVar, long j, aaf aafVar) {
        achu.m3301h(aagVar, "requestMetadata");
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
        achu.m3301h(aagVar, "requestMetadata");
        aclk aclkVar = this.f70048a;
        if (aclkVar.mo3695v() || aclkVar.mo3687jA()) {
            return;
        }
        abf abfVar = ((abe) interfaceC1326ze).f2963a;
        CaptureResult.Key key = CaptureResult.SENSOR_TIMESTAMP;
        achu.m3300g(key, "SENSOR_TIMESTAMP");
        Long l = (Long) abfVar.mo1980c(key);
        if (l != null && this.f70051d == null) {
            this.f70051d = l;
        }
        Long l2 = this.f70051d;
        long j2 = this.f70049b;
        if (j2 != 0 && l2 != null && l != null && l.longValue() - l2.longValue() > j2) {
            aclkVar.m3733R(null);
            alk.m5435f("CXCP", 3);
        } else if (((Boolean) this.f70050c.mo2543a(interfaceC1326ze)).booleanValue()) {
            aclkVar.m3733R(interfaceC1326ze);
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo601n(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }
}
