package p000;

import android.view.inputmethod.EditorInfo;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mvc extends ohq {

    /* JADX INFO: renamed from: f */
    public final saf f47252f;

    /* JADX INFO: renamed from: g */
    public final xqt f47253g;

    /* JADX INFO: renamed from: h */
    public final xqt f47254h;

    /* JADX INFO: renamed from: i */
    public xqp f47255i;

    /* JADX INFO: renamed from: j */
    public xqp f47256j;

    /* JADX INFO: renamed from: k */
    public xqp f47257k;

    /* JADX INFO: renamed from: l */
    public mum f47258l;

    /* JADX INFO: renamed from: m */
    public Instant f47259m;

    /* JADX INFO: renamed from: r */
    private mty f47263r;

    /* JADX INFO: renamed from: a */
    public static final wvx f47246a = wvx.m34787i("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule");

    /* JADX INFO: renamed from: b */
    public static final Duration f47247b = Duration.ofDays(30);

    /* JADX INFO: renamed from: p */
    private static final Duration f47251p = Duration.ofSeconds(2);

    /* JADX INFO: renamed from: c */
    public static final Duration f47248c = Duration.ofMillis(100);

    /* JADX INFO: renamed from: d */
    public static final Duration f47249d = Duration.ofSeconds(5);

    /* JADX INFO: renamed from: e */
    public static final Duration f47250e = Duration.ofMillis(100);

    /* JADX INFO: renamed from: q */
    private final ohg f47262q = new ohg() { // from class: mur
        @Override // p000.ohg
        /* JADX INFO: renamed from: m */
        public final boolean mo9635m(ohe oheVar) {
            int iM25514a = oheVar.m25514a();
            if (iM25514a != -40008 && iM25514a != -40003) {
                return false;
            }
            mvc mvcVar = this.f47227a;
            ((wvu) ((wvu) mvc.f47246a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "consumeEventInternal", 492, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("Receive starting customize state event, don't show banner forever");
            mvcVar.m24078y();
            mvcVar.m24075v(true);
            return false;
        }
    };

    /* JADX INFO: renamed from: n */
    public Instant f47260n = Instant.EPOCH;

    /* JADX INFO: renamed from: o */
    public Instant f47261o = Instant.EPOCH;

    public mvc(saf safVar, xqt xqtVar, xqt xqtVar2) {
        this.f47252f = safVar;
        this.f47253g = xqtVar;
        this.f47254h = xqtVar2;
    }

    /* JADX INFO: renamed from: e */
    public static xqp m24070e(saf safVar) {
        return safVar.m29884b().m29887b("access_point_customization_hint");
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        if (this.f47261o.equals(Instant.EPOCH)) {
            return;
        }
        mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        Instant instantNow = Instant.now();
        this.f47261o = instantNow;
        if (this.f47260n.equals(Instant.EPOCH)) {
            qvt qvtVarM28903I = qvt.m28903I(m25538ac());
            long jMo9272c = qvtVarM28903I.mo9272c("access_points_customization_hint_first_activated_time", 0L);
            if (jMo9272c <= 0) {
                this.f47260n = instantNow;
                qvtVarM28903I.mo9277h("access_points_customization_hint_first_activated_time", instantNow.toEpochMilli());
            } else {
                this.f47260n = Instant.ofEpochMilli(jMo9272c);
            }
        }
        m25542ah().m25637X(this.f47262q, 99);
        if (!z) {
            return true;
        }
        muy muyVar = new muy(this);
        this.f47263r = muyVar;
        muyVar.m24043h(this.f47254h);
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        super.mo10195hj();
        this.f47261o = Instant.EPOCH;
        m25542ah().m25649aj(this.f47262q);
        mty mtyVar = this.f47263r;
        if (mtyVar != null) {
            mtyVar.m24044i();
            this.f47263r = null;
        }
        m24072s();
        m24073t();
        m24074u();
        m24075v(false);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final void m24072s() {
        xqp xqpVar = this.f47256j;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f47256j = null;
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m24073t() {
        xqp xqpVar = this.f47255i;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f47256j = null;
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m24074u() {
        xqp xqpVar = this.f47257k;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f47257k = null;
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m24075v(boolean z) {
        mum mumVar = this.f47258l;
        if (mumVar != null) {
            mumVar.m24066a(z);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m24076w(mum mumVar, boolean z) {
        wvx wvxVar = f47246a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "onCustomizationBannerDismissed", 415, "AccessPointsCustomizationHintHandlerModule.java")).mo34849w("The customization banner is dismissed: accept is %b", Boolean.valueOf(z));
        if (this.f47258l == mumVar) {
            this.f47258l = null;
            Instant instant = this.f47259m;
            this.f47259m = null;
            if (z) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "onCustomizationBannerDismissed", 424, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("The banner is accepted, don't show the banner forever");
                m24078y();
                return;
            }
            if (instant != null) {
                if (Duration.between(instant, Instant.now()).compareTo(f47251p) >= 0) {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "onCustomizationBannerDismissed", 433, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("Banner is shown for enough time, don't show the banner forever");
                    m24078y();
                    return;
                }
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "onCustomizationBannerDismissed", 437, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("Banner is shown in short time");
                xqp xqpVarM24070e = m24070e(this.f47252f);
                jwk jwkVar = new jwk(14);
                xpi xpiVar = xpi.INSTANCE;
                xoo.m35242g(xoo.m35242g(xqpVarM24070e, jwkVar, xpiVar), new wgh() { // from class: mut
                    @Override // p000.wgh
                    public final Object apply(Object obj) {
                        if (((Integer) obj).intValue() >= 3) {
                            mvc mvcVar = this.f47229a;
                            ((wvu) ((wvu) mvc.f47246a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "onCustomizationBannerDismissed", 444, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("Banner shown times reach max count, don't show the banner forever");
                            mvcVar.m24078y();
                        }
                        return Boolean.TRUE;
                    }
                }, xpiVar);
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m24077x(mum mumVar, boolean z) {
        if (this.f47258l == mumVar) {
            ((wvu) ((wvu) f47246a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "onCustomizationBannerShown", 406, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("The customization banner is shown");
            this.f47259m = Instant.now();
            if (z) {
                this.f47252f.m29884b().m29888c("access_point_customization_hint");
            }
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m24078y() {
        if (m25540af()) {
            return;
        }
        qvt.m28903I(m25538ac()).m28927U("stop_showing_access_points_customization_hint", Boolean.TRUE);
    }
}
