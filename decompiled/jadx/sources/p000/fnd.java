package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fnd extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f26627a = {fne.AUTO_SWITCH, fne.AUTO_SWITCH_REVERT, fne.PROMO_CLOSE, fne.PROMO_DISABLE, fne.PROMO_DISPLAY, fne.PROMO_SETTING};

    /* JADX INFO: renamed from: f */
    private static final wvx f26628f = wvx.m34787i("com/google/android/apps/inputmethod/libs/apostrophebehaviorpromo/metrics/ApostropheBehaviorMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final fnc f26629g;

    public fnd(fnc fncVar) {
        this.f26629g = fncVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f26627a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (fne.AUTO_SWITCH == qehVar) {
            this.f26629g.m15079d();
            return true;
        }
        if (fne.AUTO_SWITCH_REVERT == qehVar) {
            this.f26629g.m15079d();
            return true;
        }
        if (fne.PROMO_CLOSE == qehVar) {
            this.f26629g.m15079d();
            return true;
        }
        if (fne.PROMO_DISABLE == qehVar) {
            this.f26629g.m15079d();
            return true;
        }
        if (fne.PROMO_DISPLAY == qehVar) {
            this.f26629g.m15079d();
            return true;
        }
        if (fne.PROMO_SETTING == qehVar) {
            this.f26629g.m15079d();
            return true;
        }
        ((wvu) f26628f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/apostrophebehaviorpromo/metrics/ApostropheBehaviorMetricsProcessorHelper", "doProcessMetrics", 45, "ApostropheBehaviorMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
        return false;
    }
}
