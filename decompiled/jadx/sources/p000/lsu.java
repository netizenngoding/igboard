package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lsu {

    /* JADX INFO: renamed from: a */
    public static final tyx f44769a = tyr.m31713a("DynamitePhenoInit");

    /* JADX INFO: renamed from: b */
    private static boolean f44770b = false;

    /* JADX INFO: renamed from: a */
    public static synchronized void m23237a(Context context) {
        xqp xqpVarM36162M;
        if (f44770b) {
            return;
        }
        String strValueOf = String.valueOf(context.getPackageName());
        uws.m32647c(context);
        byte[] bArr = new byte[0];
        uws uwsVarM32646a = uws.m32646a(context);
        if (uwsVarM32646a == null) {
            xqpVarM36162M = xql.f76484a;
        } else {
            xqpVarM36162M = zlm.m36162M(((mcs) uwsVarM32646a.m32650e().f81803a).m23432m(abew.m1965a(context), 259000, new String[]{"BRELLA", "BRELLA_COUNTERS"}, bArr));
        }
        fxh fxhVar = new fxh("com.google.android.gms.learning#".concat(strValueOf), 9);
        xqpVarM36162M.mo3865b(new xqc(xqpVarM36162M, fxhVar), xpi.INSTANCE);
        f44770b = true;
    }
}
