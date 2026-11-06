package p000;

import android.content.Context;
import android.text.TextUtils;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzo {

    /* JADX INFO: renamed from: a */
    public static final wvx f33823a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher");

    /* JADX INFO: renamed from: g */
    private static final okc f33824g = okf.m25755a("writing_tools_v2_enabled_smart_reply_suggestion_debug_toast", false);

    /* JADX INFO: renamed from: b */
    public final Context f33825b;

    /* JADX INFO: renamed from: c */
    public final Optional f33826c;

    /* JADX INFO: renamed from: d */
    public final xqt f33827d;

    /* JADX INFO: renamed from: e */
    public final xqt f33828e;

    /* JADX INFO: renamed from: f */
    public final rbi f33829f;

    public hzo(Context context) {
        Optional optionalMo13971aP = ((osc) zlp.m36212g(context, osc.class)).mo13971aP();
        xqt xqtVar = nok.m24803a().f49138c;
        xqt xqtVar2 = nok.m24803a().f49137b;
        this.f33829f = rbi.m29162a(orv.f51939o);
        this.f33825b = context;
        this.f33826c = optionalMo13971aP;
        this.f33827d = xqtVar;
        this.f33828e = xqtVar2;
    }

    /* JADX INFO: renamed from: a */
    public static rif m18099a(qyu qyuVar) {
        Optional optionalM18100b = m18100b(qyuVar);
        if (true == optionalM18100b.isPresent()) {
            optionalM18100b = Optional.ofNullable((rif) lnz.m22841cA(((rie) optionalM18100b.get()).f59149a));
        }
        return (rif) optionalM18100b.orElse(null);
    }

    /* JADX INFO: renamed from: b */
    public static Optional m18100b(qyu qyuVar) {
        return qyuVar == null ? Optional.empty() : qyuVar.f58441f;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m18101c(qyu qyuVar) {
        Optional optionalM18100b = m18100b(qyuVar);
        if (optionalM18100b.isEmpty()) {
            return false;
        }
        rie rieVar = (rie) optionalM18100b.get();
        rif rifVar = (rif) lnz.m22841cA(rieVar.f59149a);
        return (rifVar == null || m18103e(rifVar) || TextUtils.isEmpty(mnw.m23652F(rieVar))) ? false : true;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m18102d() {
        return ((Boolean) orv.f51938n.mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: e */
    public static boolean m18103e(rif rifVar) {
        return (rifVar == null || !rifVar.f59151a || ((Boolean) orv.f51909V.mo25729g()).booleanValue()) ? false : true;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m18104f(Context context, qyu qyuVar) {
        if (m18101c(qyuVar)) {
            return true;
        }
        if (!m18103e(m18099a(qyuVar))) {
            achu.m3301h(context, "context");
            if (orv.m26004b(context) && hzc.m18092d(qyuVar)) {
                return true;
            }
        }
        return false;
    }
}
