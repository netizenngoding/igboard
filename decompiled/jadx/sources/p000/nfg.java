package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nfg {

    /* JADX INFO: renamed from: a */
    public static final pdu f48218a = new nff();

    /* JADX INFO: renamed from: a */
    public static void m24447a(Context context) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        if (qvtVarM28903I.m28943al("autofill_access_point_tooltip_show_timestamp")) {
            qvtVarM28903I.mo9292w("autofill_access_point_tooltip_show_timestamp");
        }
        if (qvtVarM28903I.mo9271b("times_autofill_access_point_tooltip_shown", 0) != 0) {
            qvtVarM28903I.m28927U("times_autofill_access_point_tooltip_shown", 0);
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m24448b(Context context, long j, long j2) {
        if (j > 0 && j <= j2) {
            return false;
        }
        m24447a(context);
        return true;
    }
}
