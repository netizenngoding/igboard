package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class muy extends mty {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mvc f47239a;

    public muy(mvc mvcVar) {
        Objects.requireNonNull(mvcVar);
        this.f47239a = mvcVar;
    }

    @Override // p000.mty
    /* JADX INFO: renamed from: c */
    public final void mo16128c(boolean z) {
        final mvc mvcVar = this.f47239a;
        mvcVar.m24073t();
        if (mvcVar.f47258l == null) {
            return;
        }
        xqt xqtVar = mvcVar.f47254h;
        xqr xqrVarSchedule = xqtVar.schedule(new Callable() { // from class: mus
            @Override // java.util.concurrent.Callable
            public final Object call() {
                mvcVar.m24075v(false);
                return null;
            }
        }, mvc.f47250e.toMillis(), TimeUnit.MILLISECONDS);
        mvcVar.f47257k = xqrVarSchedule;
        wzl.m34948C(xqrVarSchedule, new mva(mvcVar, xqrVarSchedule), xqtVar);
    }

    @Override // p000.mty
    /* JADX INFO: renamed from: d */
    public final void mo16129d(boolean z) {
        final mvc mvcVar = this.f47239a;
        if (z || mvcVar.f47261o.plus(mvc.f47248c).isBefore(Instant.now()) || mvcVar.f47260n.plus(mvc.f47247b).isAfter(Instant.now())) {
            mvcVar.m24073t();
            return;
        }
        xqr xqrVarSchedule = mvcVar.f47253g.schedule(new Callable() { // from class: muq
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int days = (int) mvc.f47247b.toDays();
                saf safVar = mvcVar.f47252f;
                Instant instantNow = Instant.now();
                sad sadVarM29886a = safVar.m29884b().m29886a("access_points_panel_shown_times");
                return Boolean.valueOf(sadVarM29886a == null || sadVarM29886a.m29876a(days, instantNow) == 0);
            }
        }, mvc.f47249d.toMillis(), TimeUnit.MILLISECONDS);
        mvcVar.f47255i = xqrVarSchedule;
        muz muzVar = new muz(mvcVar, xqrVarSchedule);
        xqrVarSchedule.mo3865b(new xqc(xqrVarSchedule, muzVar), mvcVar.f47254h);
    }

    @Override // p000.mty
    /* JADX INFO: renamed from: e */
    public final void mo16130e(boolean z) {
        mvc mvcVar = this.f47239a;
        mvcVar.m24072s();
        mvcVar.m24075v(true);
    }

    @Override // p000.mty
    /* JADX INFO: renamed from: f */
    public final void mo16131f(boolean z) {
        xqp xqpVarM35243h;
        final mvc mvcVar = this.f47239a;
        mvcVar.m24073t();
        mvcVar.m24074u();
        if (mvcVar.m25542ah().mo21156dr().mo23754v()) {
            mum mumVar = mvcVar.f47258l;
            if (mumVar != null) {
                mumVar.m24066a(true);
                mvcVar.f47258l = null;
                return;
            }
            return;
        }
        if (mvcVar.f47258l != null) {
            ((wvu) ((wvu) mvc.f47246a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "checkToShowCustomizationBanner", 276, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("Always show customization banner if the open panel banner is showing");
            xqpVarM35243h = wzl.m34986q(Boolean.TRUE);
        } else {
            xqp xqpVarM24070e = mvc.m24070e(mvcVar.f47252f);
            jwk jwkVar = new jwk(15);
            xpi xpiVar = xpi.INSTANCE;
            xqpVarM35243h = xoo.m35243h(xoo.m35242g(xqpVarM24070e, jwkVar, xpiVar), new xou() { // from class: mun
                @Override // p000.xou
                /* JADX INFO: renamed from: a */
                public final xqp mo13808a(Object obj) {
                    Instant instant = (Instant) obj;
                    wvx wvxVar = mvc.f47246a;
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "checkToShowCustomizationBanner", 282, "AccessPointsCustomizationHintHandlerModule.java")).mo34849w("bannerShownTime %s", instant);
                    if (instant == null && !mst.m23965i()) {
                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "checkToShowCustomizationBanner", 285, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("Existing user: show customization banner on the panel is shown for the first time");
                        return wzl.m34986q(Boolean.TRUE);
                    }
                    mvc mvcVar2 = mvcVar;
                    if (instant == null) {
                        instant = mvcVar2.f47260n;
                    }
                    Instant instantNow = Instant.now();
                    if (instant.plus(mvc.f47247b).isBefore(instantNow)) {
                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "checkPanelShownTimesToShowCustomizationBanner", 303, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("Show customization banner if the banner has been shown > 30days");
                        return wzl.m34986q(Boolean.TRUE);
                    }
                    if (instant.plus(Duration.ofDays(1L)).isAfter(instantNow)) {
                        return wzl.m34986q(Boolean.FALSE);
                    }
                    saf safVar = mvcVar2.f47252f;
                    int days = (int) Duration.between(instant, instantNow).toDays();
                    xqp xqpVarM29887b = safVar.m29884b().m29887b("access_points_panel_shown_times");
                    iur iurVar = new iur(days, instantNow, 7);
                    xpi xpiVar2 = xpi.INSTANCE;
                    return xoo.m35242g(xoo.m35242g(xqpVarM29887b, iurVar, xpiVar2), new jwk(13), xpiVar2);
                }
            }, xpiVar);
        }
        mvcVar.f47256j = xqpVarM35243h;
        wzl.m34948C(xqpVarM35243h, new mvb(mvcVar, xqpVarM35243h), mvcVar.f47254h);
    }
}
