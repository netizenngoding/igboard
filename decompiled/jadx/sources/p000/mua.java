package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mua {

    /* JADX INFO: renamed from: a */
    public static final Object f47189a = new Object();

    /* JADX INFO: renamed from: b */
    public static final Object f47190b = new Object();

    /* JADX INFO: renamed from: c */
    public static final Object f47191c = new Object();

    /* JADX INFO: renamed from: a */
    public static boolean m24048a(qch qchVar) {
        return qchVar == qch.f56140d || qchVar == qch.f56139c || qchVar == qch.f56147k;
    }

    /* JADX INFO: renamed from: b */
    public static void m24049b(oid oidVar) {
        qch qchVarM25617B = oidVar.m25617B();
        qch qchVar = !msg.m23923x() ? qch.f56147k : qch.f56140d;
        if (true != m24048a(qchVarM25617B)) {
            qchVarM25617B = qchVar;
        }
        if (!msg.m23923x() && m24048a(qchVarM25617B)) {
            oidVar.mo25628N(ohe.m25509e(-10060, null));
        }
        oidVar.mo25628N(ohe.m25508d(new qbc(-10151, null, qchVarM25617B, Integer.MAX_VALUE)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public static boolean m24050c(Context context, int i, Runnable runnable, oid oidVar) {
        if (context == null || msg.m23923x() || oidVar == null || tmv.m31298y() >= lnz.m22877cl(context, 300.0f, 1)) {
            return false;
        }
        String string = context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140d33, context.getResources().getString(i));
        boolean zMo23752t = oidVar.mo21156dr().mo23752t();
        ovx ovxVarM29706b = rsi.m29706b("small_screen_panel_toast", string, string, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410b2), new jxr(oidVar, runnable, 13, 0 == true ? 1 : 0), zMo23752t ? new kqp(2) : null);
        ovxVarM29706b.m26149p(zMo23752t ? Duration.ZERO : Duration.ofSeconds(4L));
        ovxVarM29706b.m26151r(true);
        ovxVarM29706b.m26146m(true);
        ovxVarM29706b.m26145l(true);
        ovxVarM29706b.f52499h = owe.f52542c;
        ovxVarM29706b.m26150q(true);
        ovp.m26120a(ovxVarM29706b.m26134a());
        return true;
    }
}
