package p000;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tck implements szm {

    /* JADX INFO: renamed from: a */
    public static final wvx f64198a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient");

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f64199b = new AtomicBoolean(true);

    /* JADX INFO: renamed from: c */
    public final syh f64200c;

    /* JADX INFO: renamed from: d */
    public final tcm f64201d;

    /* JADX INFO: renamed from: e */
    public final String f64202e;

    /* JADX INFO: renamed from: f */
    public final eta f64203f;

    /* JADX INFO: renamed from: g */
    public final tcu f64204g;

    /* JADX INFO: renamed from: h */
    public final tfy f64205h;

    /* JADX INFO: renamed from: i */
    public final kxx f64206i;

    /* JADX INFO: renamed from: j */
    public final abtb f64207j;

    /* JADX INFO: renamed from: k */
    private final Executor f64208k;

    public tck(String str, eta etaVar, Locale locale, abtb abtbVar, tfy tfyVar, kxx kxxVar, syh syhVar, twj twjVar, tcu tcuVar, xqt xqtVar) {
        this.f64203f = etaVar;
        this.f64207j = abtbVar;
        this.f64200c = syhVar;
        this.f64201d = twjVar.m31598q(etaVar, locale);
        this.f64202e = str;
        this.f64204g = tcuVar;
        this.f64205h = tfyVar;
        this.f64206i = kxxVar;
        this.f64208k = new xrb(xqtVar);
    }

    @Override // p000.szm
    /* JADX INFO: renamed from: a */
    public final String mo30825a() {
        return "SbgAsrClient, id = ".concat(String.valueOf(this.f64202e));
    }

    @Override // p000.szm
    /* JADX INFO: renamed from: b */
    public final void mo30826b(uzx uzxVar) {
        this.f64208k.execute(new tad(this, uzxVar, 12, null));
    }

    @Override // p000.szm
    /* JADX INFO: renamed from: c */
    public final void mo30827c() {
        this.f64208k.execute(new sdi(this, 20));
    }

    @Override // p000.szm
    /* JADX INFO: renamed from: d */
    public final void mo30828d(sjw sjwVar) {
        this.f64208k.execute(new tad(this, sjwVar, 11));
    }

    public final String toString() {
        return "SbgAsrClient".concat(String.valueOf(this.f64202e));
    }
}
