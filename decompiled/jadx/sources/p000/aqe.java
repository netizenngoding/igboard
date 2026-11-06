package p000;

import android.util.Range;
import android.util.Size;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqe implements asb, aqi, auk {

    /* JADX INFO: renamed from: a */
    public static final app f10515a = new app("camerax.core.imageAnalysis.backpressureStrategy", akg.class, null);

    /* JADX INFO: renamed from: b */
    public static final app f10516b = new app("camerax.core.imageAnalysis.imageQueueDepth", Integer.TYPE, null);

    /* JADX INFO: renamed from: c */
    public static final app f10517c = new app("camerax.core.imageAnalysis.imageReaderProxyProvider", alh.class, null);

    /* JADX INFO: renamed from: d */
    public static final app f10518d = new app("camerax.core.imageAnalysis.outputImageFormat", akj.class, null);

    /* JADX INFO: renamed from: e */
    public static final app f10519e = new app("camerax.core.imageAnalysis.onePixelShiftEnabled", Boolean.class, null);

    /* JADX INFO: renamed from: f */
    public static final app f10520f = new app("camerax.core.imageAnalysis.outputImageRotationEnabled", Boolean.class, null);

    /* JADX INFO: renamed from: h */
    private final aqu f10521h;

    public aqe(aqu aquVar) {
        this.f10521h = aquVar;
    }

    @Override // p000.asb
    /* JADX INFO: renamed from: A */
    public final /* synthetic */ int mo6368A() {
        return asy.m6552x(this);
    }

    @Override // p000.asb
    /* JADX INFO: renamed from: B */
    public final /* synthetic */ int mo6369B() {
        return asy.m6553y(this);
    }

    @Override // p000.asb
    /* JADX INFO: renamed from: C */
    public final /* synthetic */ boolean mo6370C() {
        return asy.m6554z(this);
    }

    @Override // p000.asb
    /* JADX INFO: renamed from: D */
    public final /* synthetic */ boolean mo6371D() {
        return asy.m6510A(this);
    }

    @Override // p000.apr
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void mo5344E(ccl cclVar) {
        asy.m6522M(this, cclVar);
    }

    @Override // p000.aqi
    /* JADX INFO: renamed from: F */
    public final /* synthetic */ int mo6372F() {
        return aqh.m6406a(this);
    }

    /* JADX INFO: renamed from: G */
    public final alh m6373G() {
        return (alh) asy.m6517H(this, f10517c, null);
    }

    @Override // p000.aqi
    /* JADX INFO: renamed from: H */
    public final /* synthetic */ awe mo6374H() {
        return aqh.m6407b(this);
    }

    /* JADX INFO: renamed from: I */
    public final Boolean m6375I(Boolean bool) {
        return (Boolean) asy.m6517H(this, f10520f, bool);
    }

    @Override // p000.aqi
    /* JADX INFO: renamed from: J */
    public final /* synthetic */ boolean mo6376J() {
        return aqh.m6409d(this);
    }

    @Override // p000.aqi
    /* JADX INFO: renamed from: K */
    public final /* synthetic */ int mo6377K() {
        return aqh.m6410e(this);
    }

    /* JADX INFO: renamed from: L */
    public final int m6378L() {
        return ((Integer) asy.m6517H(this, f10515a, 0)).intValue();
    }

    @Override // p000.aqi
    /* JADX INFO: renamed from: M */
    public final /* synthetic */ List mo6379M() {
        return aqh.m6411f(this);
    }

    @Override // p000.aqi
    /* JADX INFO: renamed from: N */
    public final /* synthetic */ Size mo6380N() {
        return aqh.m6412g(this);
    }

    @Override // p000.aqi
    /* JADX INFO: renamed from: O */
    public final /* synthetic */ Size mo6381O() {
        return aqh.m6413h(this);
    }

    @Override // p000.aqi
    /* JADX INFO: renamed from: P */
    public final /* synthetic */ int mo6382P() {
        return aqh.m6414i(this);
    }

    /* JADX INFO: renamed from: Q */
    public final int m6383Q() {
        return ((Integer) asy.m6517H(this, f10518d, 1)).intValue();
    }

    @Override // p000.aqi
    /* JADX INFO: renamed from: R */
    public final /* synthetic */ awe mo6384R() {
        return aqh.m6415j(this);
    }

    @Override // p000.aqi
    /* JADX INFO: renamed from: S */
    public final /* synthetic */ List mo6385S() {
        return aqh.m6416k(this);
    }

    @Override // p000.aqi
    /* JADX INFO: renamed from: T */
    public final /* synthetic */ Size mo6386T() {
        return aqh.m6417l(this);
    }

    @Override // p000.aqi
    /* JADX INFO: renamed from: U */
    public final /* synthetic */ int mo6387U() {
        return aqh.m6418m(this);
    }

    @Override // p000.asb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo6388a(Size size) {
        return asy.m6540l(this, size);
    }

    @Override // p000.aqg
    /* JADX INFO: renamed from: b */
    public final int mo6389b() {
        return m6383Q() == 4 ? 34 : 35;
    }

    @Override // p000.asb
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo6390c() {
        return asy.m6541m(this);
    }

    @Override // p000.aqg
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int mo6391d() {
        return asy.m6523N(this);
    }

    @Override // p000.asb
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ int mo6392e() {
        return asy.m6542n(this);
    }

    @Override // p000.asb
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Range mo6393f(Range range) {
        return asy.m6543o(this, range);
    }

    @Override // p000.aqg
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ ajz mo6394g() {
        return asy.m6524O(this);
    }

    @Override // p000.asb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ ant mo6395h() {
        return asy.m6544p(this);
    }

    @Override // p000.apr
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ apq mo5347i(app appVar) {
        return asy.m6515F(this, appVar);
    }

    @Override // p000.arc
    /* JADX INFO: renamed from: j */
    public final apr mo5348j() {
        return this.f10521h;
    }

    @Override // p000.asb
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ arl mo6396k() {
        return asy.m6545q(this);
    }

    @Override // p000.asb
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ arr mo6397l() {
        return asy.m6546r(this);
    }

    @Override // p000.asb
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ asd mo6398m() {
        return asy.m6547s(this);
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
        return asy.m6536h(this);
    }

    @Override // p000.auj
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ String mo5353r(String str) {
        return asy.m6537i(this, str);
    }

    @Override // p000.aqg
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ List mo6399s() {
        return asy.m6525P(this);
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

    @Override // p000.asb
    /* JADX INFO: renamed from: w */
    public final /* synthetic */ boolean mo6400w() {
        return asy.m6548t(this);
    }

    @Override // p000.asb
    /* JADX INFO: renamed from: x */
    public final /* synthetic */ boolean mo6401x() {
        return asy.m6549u(this);
    }

    @Override // p000.asb
    /* JADX INFO: renamed from: y */
    public final /* synthetic */ arl mo6402y() {
        return asy.m6550v(this);
    }

    @Override // p000.asb
    /* JADX INFO: renamed from: z */
    public final /* synthetic */ arh mo6403z() {
        return asy.m6551w(this);
    }
}
