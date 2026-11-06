package p000;

/* JADX INFO: renamed from: qp */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1094qp implements aad {

    /* JADX INFO: renamed from: a */
    public final Object f57559a = new Object();

    /* JADX INFO: renamed from: b */
    public final Object f57560b = new Object();

    /* JADX INFO: renamed from: c */
    public C1143sk f57561c = new C1143sk();

    /* JADX INFO: renamed from: d */
    public C1103qy f57562d;

    /* JADX INFO: renamed from: e */
    public C1103qy f57563e;

    /* JADX INFO: renamed from: f */
    private long f57564f;

    /* JADX INFO: renamed from: p */
    public static final void m28594p(aclk aclkVar, String str) {
        aclkVar.m3574c((Throwable) new ajf(str));
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
    public final void mo591d(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        achu.m3301h(aagVar, "requestMetadata");
        synchronized (this.f57560b) {
            C1103qy c1103qy = this.f57562d;
            if (c1103qy != null) {
                long j2 = c1103qy.f58393a;
                aclk aclkVar = c1103qy.f58394b;
                Long lValueOf = Long.valueOf(j2);
                achu.m3301h(aagVar, "<this>");
                aiw aiwVar = C1228vo.f70779a;
                arx arxVar = arx.f10680a;
                achu.m3300g(arxVar, "emptyBundle(...)");
                if (achu.m3306m(((arx) aagVar.mo1982e(aiwVar, arxVar)).m6478a("Camera2CameraControl.tag"), lValueOf)) {
                    aclkVar.m3733R(null);
                    this.f57562d = null;
                    C1103qy c1103qy2 = this.f57563e;
                    if (c1103qy2 != null) {
                        c1103qy2.f58394b.m3733R(null);
                        this.f57563e = null;
                    }
                }
            }
        }
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
    public final /* synthetic */ void mo600m(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo601n(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    /* JADX INFO: renamed from: o */
    public final acma m28595o(InterfaceC1238vy interfaceC1238vy, boolean z) {
        C1144sl c1144slM30323a;
        aclk aclkVar = new aclk();
        synchronized (this.f57559a) {
            c1144slM30323a = this.f57561c.m30323a();
        }
        synchronized (this.f57560b) {
            long j = this.f57564f;
            this.f57564f = 1 + j;
            if (interfaceC1238vy != null) {
                C1103qy c1103qy = this.f57562d;
                if (z) {
                    if (c1103qy != null) {
                        m28594p(c1103qy.f58394b, "Camera2CameraControl was updated with new options.");
                    }
                } else if (c1103qy != null) {
                    C0933kw.m22161k(aclkVar, c1103qy.f58394b);
                }
                this.f57562d = new C1103qy(j, aclkVar);
                interfaceC1238vy.mo32083j(c1144slM30323a, achu.m3197V(new accr("Camera2CameraControl.tag", Long.valueOf(j))));
            } else {
                C1103qy c1103qy2 = this.f57563e;
                if (c1103qy2 != null) {
                    m28594p(c1103qy2.f58394b, "Camera2CameraControl was updated with new options.");
                }
                this.f57563e = new C1103qy(j, aclkVar);
            }
        }
        return aclkVar;
    }
}
