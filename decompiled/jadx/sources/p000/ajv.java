package p000;

import android.os.Handler;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajv implements auj {

    /* JADX INFO: renamed from: a */
    public static final app f9221a = new app("camerax.core.appConfig.cameraFactoryProvider", aot.class, null);

    /* JADX INFO: renamed from: b */
    public static final app f9222b = new app("camerax.core.appConfig.deviceSurfaceManagerProvider", aos.class, null);

    /* JADX INFO: renamed from: c */
    public static final app f9223c = new app("camerax.core.appConfig.useCaseConfigFactoryProvider", ase.class, null);

    /* JADX INFO: renamed from: d */
    static final app f9224d = new app("camerax.core.appConfig.cameraExecutor", Executor.class, null);

    /* JADX INFO: renamed from: e */
    static final app f9225e = new app("camerax.core.appConfig.schedulerHandler", Handler.class, null);

    /* JADX INFO: renamed from: f */
    static final app f9226f = new app("camerax.core.appConfig.minimumLoggingLevel", Integer.TYPE, null);

    /* JADX INFO: renamed from: g */
    static final app f9227g = new app("camerax.core.appConfig.availableCamerasLimiter", ajo.class, null);

    /* JADX INFO: renamed from: h */
    static final app f9228h = new app("camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming", Long.TYPE, null);

    /* JADX INFO: renamed from: i */
    static final app f9229i = new app("camerax.core.appConfig.cameraProviderInitRetryPolicy", alw.class, null);

    /* JADX INFO: renamed from: j */
    static final app f9230j = new app("camerax.core.appConfig.quirksSettings", aqx.class, null);

    /* JADX INFO: renamed from: k */
    public static final app f9231k = new app("camerax.core.appConfig.repeatingStreamForced", Boolean.TYPE, null);

    /* JADX INFO: renamed from: l */
    static final app f9232l = new app("camerax.core.appConfig.previewResolutionBypassEnabled", Boolean.TYPE, null);

    /* JADX INFO: renamed from: m */
    static final app f9233m = new app("camerax.core.appConfig.extraSupportedSurfaceCombinations", String.class, null);

    /* JADX INFO: renamed from: n */
    public final aqu f9234n;

    public ajv(aqu aquVar) {
        this.f9234n = aquVar;
    }

    @Override // p000.apr
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void mo5344E(ccl cclVar) {
        asy.m6522M(this, cclVar);
    }

    /* JADX INFO: renamed from: a */
    public final String m5345a() {
        return (String) this.f9234n.mo5350o(f9233m, null);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m5346b() {
        return ((Boolean) this.f9234n.mo5350o(f9231k, Boolean.TRUE)).booleanValue();
    }

    @Override // p000.apr
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ apq mo5347i(app appVar) {
        return asy.m6515F(this, appVar);
    }

    @Override // p000.arc
    /* JADX INFO: renamed from: j */
    public final apr mo5348j() {
        return this.f9234n;
    }

    @Override // p000.arc, p000.apr
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ Object mo5349n(app appVar) {
        return asy.m6516G(this, appVar);
    }

    @Override // p000.arc, p000.apr
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ Object mo5350o(app appVar, Object obj) {
        return asy.m6517H(this, appVar, obj);
    }

    @Override // p000.apr
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ Object mo5351p(app appVar, apq apqVar) {
        return asy.m6518I(this, appVar, apqVar);
    }

    @Override // p000.auj
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ String mo5352q() {
        throw null;
    }

    @Override // p000.auj
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ String mo5353r(String str) {
        throw null;
    }

    @Override // p000.apr
    /* JADX INFO: renamed from: t */
    public final /* synthetic */ Set mo5354t(app appVar) {
        return asy.m6519J(this, appVar);
    }

    @Override // p000.arc, p000.apr
    /* JADX INFO: renamed from: u */
    public final /* synthetic */ Set mo5355u() {
        return asy.m6520K(this);
    }

    @Override // p000.arc, p000.apr
    /* JADX INFO: renamed from: v */
    public final /* synthetic */ boolean mo5356v(app appVar) {
        return asy.m6521L(this, appVar);
    }
}
