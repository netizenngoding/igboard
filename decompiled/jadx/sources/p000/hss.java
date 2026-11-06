package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hss {

    /* JADX INFO: renamed from: a */
    private static final Duration f33018a = Duration.ofMillis(500);

    /* JADX INFO: renamed from: a */
    static mtm m17763a(String str, mtq mtqVar, mtn mtnVar, Boolean bool) {
        mtm mtmVarM17764b = m17764b(str, bool);
        mtmVarM17764b.m24006b(true != ((Boolean) hua.f33204t.mo25729g()).booleanValue() ? R.string.APKTOOL_DUMMYVAL_0x7f140cde : R.string.APKTOOL_DUMMYVAL_0x7f140ce5, 0, 2, 51, 0);
        mtmVarM17764b.f47117i = mtqVar;
        mtmVarM17764b.f47118j = mtnVar;
        return mtmVarM17764b;
    }

    /* JADX INFO: renamed from: b */
    public static mtm m17764b(String str, Boolean bool) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        okc okcVar = hua.f33204t;
        mtmVarM24022c.m24013i(true != ((Boolean) okcVar.mo25729g()).booleanValue() ? R.drawable.APKTOOL_DUMMYVAL_0x7f0806ef : R.drawable.APKTOOL_DUMMYVAL_0x7f080603);
        boolean zBooleanValue = ((Boolean) okcVar.mo25729g()).booleanValue();
        int i = R.string.APKTOOL_DUMMYVAL_0x7f14065a;
        mtmVarM24022c.m24014j(true != zBooleanValue ? R.string.APKTOOL_DUMMYVAL_0x7f14065a : R.string.APKTOOL_DUMMYVAL_0x7f14054b);
        if (true == ((Boolean) okcVar.mo25729g()).booleanValue()) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f14054b;
        }
        mtmVarM24022c.m24012h(i);
        mtmVarM24022c.f47114f = Objects.equals(bool, Boolean.TRUE) ? new msk(true, true, msd.f47040f, null) : null;
        mtmVarM24022c.m24018n();
        return mtmVarM24022c;
    }

    /* JADX INFO: renamed from: c */
    public static void m17765c(Context context) {
        String strM16259U;
        boolean zM29286c = rfn.m29286c();
        qll qllVar = qyp.f58406g;
        if (!qlp.m28427e(qllVar)) {
            strM16259U = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1416e0);
        } else if (gog.m16274ab(zM29286c)) {
            strM16259U = !gog.m16273aa() ? gog.m16259U(context, ((Boolean) hua.f33204t.mo25729g()).booleanValue()) : context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14014e);
        } else {
            strM16259U = opy.m25950c().mo17178k() == 3 ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140494) : context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140152);
        }
        if (!strM16259U.isEmpty()) {
            ovp.m26120a(rsi.m29705a(strM16259U, false).m26134a());
        }
        if (qlp.m28427e(qllVar)) {
            opy.m25950c().mo17175g();
        }
    }

    /* JADX INFO: renamed from: d */
    static void m17766d(qec qecVar, Instant instant) {
        Instant instantNow = Instant.now();
        if (instant == null || Duration.between(instant, instantNow).compareTo(f33018a) >= 0) {
            qys qysVarM29026a = qyu.m29026a();
            qysVarM29026a.f58425a = xif.KEYBOARD_FROM_ACCESS_POINT;
            qecVar.mo17400n(huz.WRITING_TOOL_TRIGGERED, qysVarM29026a.m29011a(), xih.JARVIS_KEYBOARD, otc.PROOFREAD);
        }
    }
}
