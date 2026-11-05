package p000;

import java.util.List;

/* JADX INFO: renamed from: ou */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1045ou implements aor {

    /* JADX INFO: renamed from: a */
    public final C1203uq f52269a;

    /* JADX INFO: renamed from: c */
    private final C1227vn f52270c;

    /* JADX INFO: renamed from: d */
    private final C1264wx f52271d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC1089qk f52272e;

    /* JADX INFO: renamed from: f */
    private final C1269xb f52273f;

    /* JADX INFO: renamed from: g */
    private final C1256wp f52274g;

    /* JADX INFO: renamed from: h */
    private final zec f52275h;

    public C1045ou(InterfaceC1151ss interfaceC1151ss, C1195ui c1195ui, C1203uq c1203uq, C1204ur c1204ur, C1227vn c1227vn, C1230vq c1230vq, C1209uw c1209uw, C1264wx c1264wx, InterfaceC1089qk interfaceC1089qk, C1269xb c1269xb, C1256wp c1256wp, zec zecVar, C1261wu c1261wu) {
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        achu.m3301h(c1195ui, "evCompControl");
        achu.m3301h(c1203uq, "flashControl");
        achu.m3301h(c1204ur, "focusMeteringControl");
        achu.m3301h(c1227vn, "stillCaptureRequestControl");
        achu.m3301h(c1230vq, "torchControl");
        achu.m3301h(c1209uw, "lowLightBoostControl");
        achu.m3301h(c1264wx, "zoomControl");
        achu.m3301h(interfaceC1089qk, "zslControl");
        achu.m3301h(c1269xb, "camera2cameraControl");
        achu.m3301h(c1256wp, "useCaseManager");
        achu.m3301h(zecVar, "threads");
        achu.m3301h(c1261wu, "videoUsageControl");
        this.f52269a = c1203uq;
        this.f52270c = c1227vn;
        this.f52271d = c1264wx;
        this.f52272e = interfaceC1089qk;
        this.f52273f = c1269xb;
        this.f52274g = c1256wp;
        this.f52275h = zecVar;
    }

    @Override // p000.aor
    /* JADX INFO: renamed from: a */
    public final apr mo6305a() {
        C1274xg c1274xgM35159a;
        C1094qp c1094qp = this.f52273f.f73823a;
        synchronized (c1094qp.f57559a) {
            c1274xgM35159a = C0905jv.m20713ab(c1094qp.f57561c.m30323a()).m35159a();
        }
        return c1274xgM35159a;
    }

    @Override // p000.ajg
    /* JADX INFO: renamed from: b */
    public final xqp mo5320b(float f) {
        C1264wx c1264wx = this.f52271d;
        float f2 = c1264wx.f73579b;
        if (f <= f2) {
            float f3 = c1264wx.f73578a;
            if (f >= f3) {
                return c1264wx.m34866e(new C1088qj(f, f3, f2, 1.0f), true, true);
            }
        }
        return new atr(new IllegalArgumentException("Requested zoomRatio " + f + " is not within valid range [" + c1264wx.f73578a + ", " + f2 + ']'));
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [aclu, java.lang.Object] */
    @Override // p000.aor
    /* JADX INFO: renamed from: c */
    public final xqp mo6306c(List list, int i, int i2) {
        aclk aclkVar = new aclk();
        C1227vn c1227vn = this.f52270c;
        acig.m3399ar(c1227vn.f70702d.f81051f, null, 0, new C1223vj(list, i, i2, aclkVar, c1227vn, null), 3);
        xqp xqpVarM6587c = atj.m6587c(C0933kw.m22158h(aclkVar, "Deferred.asListenableFuture"));
        achu.m3300g(xqpVarM6587c, "nonCancellationPropagating(...)");
        return xqpVarM6587c;
    }

    @Override // p000.aor
    /* JADX INFO: renamed from: d */
    public final void mo6307d(apr aprVar) {
        C1274xg c1274xgM35159a = C0905jv.m20713ab(aprVar).m35159a();
        C1269xb c1269xb = this.f52273f;
        C1094qp c1094qp = c1269xb.f73823a;
        synchronized (c1094qp.f57559a) {
            for (app appVar : asy.m6520K(c1274xgM35159a)) {
                achu.m3299f(appVar, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>");
                c1094qp.f57561c.f62104a.m6423d(appVar, apq.f10464a, asy.m6516G(c1274xgM35159a, appVar));
            }
        }
        c1269xb.m35066c("addCaptureRequestOptions");
    }

    @Override // p000.aor
    /* JADX INFO: renamed from: e */
    public final void mo6308e() {
        C1269xb c1269xb = this.f52273f;
        C1094qp c1094qp = c1269xb.f73823a;
        synchronized (c1094qp.f57559a) {
            c1094qp.f57561c = new C1143sk();
        }
        c1269xb.m35066c("clearCaptureRequestOptions");
    }

    @Override // p000.aor
    /* JADX INFO: renamed from: f */
    public final void mo6309f() {
        this.f52272e.mo28370b();
    }

    @Override // p000.aor
    /* JADX INFO: renamed from: g */
    public final void mo6310g(int i) {
        boolean z = true;
        this.f52269a.m32459g(i, true);
        if (i != 1 && i != 0) {
            z = false;
        }
        this.f52272e.mo28371c(z);
    }

    @Override // p000.aor
    /* JADX INFO: renamed from: h */
    public final void mo6311h(akw akwVar) {
        this.f52269a.f68413a = akwVar;
    }

    @Override // p000.aor
    /* JADX INFO: renamed from: i */
    public final void mo6312i(are areVar) {
        this.f52272e.mo28376h(areVar);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [aclu, java.lang.Object] */
    @Override // p000.aor
    /* JADX INFO: renamed from: j */
    public final xqp mo6313j(int i) {
        C1235vv c1235vvM34614i = this.f52274g.m34614i();
        return c1235vvM34614i == null ? new atr(new ajf("Camera is not active.")) : azp.m6977k(new C1044ot(this.f52275h.f81051f, c1235vvM34614i, i, this));
    }
}
