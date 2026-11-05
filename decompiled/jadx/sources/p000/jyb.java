package p000;

import android.text.TextUtils;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jyb extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f40209a = {jye.f40217c, jye.f40219e, jye.f40218d, jye.f40215a, jye.f40216b, qex.SETUP_WIZARD_PAGE_SHOWN};

    /* JADX INFO: renamed from: f */
    private static final wvx f40210f = wvx.m34787i("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final jya f40211g;

    public jyb(jya jyaVar) {
        this.f40211g = jyaVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f40209a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (jye.f40217c == qehVar) {
            this.f40211g.m20815d((xjm) objArr[0], xjn.SHARE_CLICKED, (Collection) objArr[1], 0);
        } else if (jye.f40219e == qehVar) {
            Object obj = objArr[2];
            if (obj == null) {
                ((wvu) f40210f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper", "doProcessMetrics", 34, "SharingMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            this.f40211g.m20814c((xjk) objArr[0], xjj.LINK_PARSED, (Collection) objArr[1], ((Number) obj).intValue());
        } else if (jye.f40218d == qehVar) {
            this.f40211g.m20814c((xjk) objArr[0], (xjj) objArr[1], null, 0);
        } else if (jye.f40215a == qehVar) {
            this.f40211g.m20815d((xjm) objArr[0], (xjn) objArr[1], null, 0);
        } else if (jye.f40216b == qehVar) {
            Object obj2 = objArr[2];
            if (obj2 == null) {
                ((wvu) f40210f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper", "doProcessMetrics", 47, "SharingMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            this.f40211g.m20815d((xjm) objArr[0], (xjn) objArr[1], null, ((Number) obj2).intValue());
        } else {
            if (qex.SETUP_WIZARD_PAGE_SHOWN != qehVar) {
                ((wvu) f40210f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper", "doProcessMetrics", 56, "SharingMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            jya jyaVar = this.f40211g;
            String str = (String) objArr[0];
            if (qft.m28166a(jyaVar.f40204a).f56578c && !jyaVar.f40205b && TextUtils.equals(str, "first_run_page_done")) {
                jyaVar.m20814c(xjk.FIRSTRUN_DONE_PAGE, xjj.ENABLE_SHOWN, null, 0);
                jyaVar.f40205b = true;
            }
        }
        return true;
    }
}
