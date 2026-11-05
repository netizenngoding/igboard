package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mvd {

    /* JADX INFO: renamed from: a */
    public static final Duration f47264a = Duration.ofMillis(4200);

    /* JADX INFO: renamed from: b */
    public static final Duration f47265b = Duration.ofSeconds(6);

    /* JADX INFO: renamed from: c */
    public static final Duration f47266c = Duration.ofDays(2);

    /* JADX INFO: renamed from: d */
    public static final Duration f47267d = Duration.ofDays(7);

    /* JADX INFO: renamed from: e */
    public final qvt f47268e;

    /* JADX INFO: renamed from: f */
    public xqp f47269f;

    /* JADX INFO: renamed from: g */
    public boolean f47270g;

    public mvd(Context context) {
        this.f47268e = qvt.m28903I(context);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m24079b(Context context, boolean z) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        if (!z) {
            return qvtVarM28903I.mo9271b("access_points_entry_hint_shown_times", 0) == Integer.MAX_VALUE;
        }
        qvt qvtVarM28903I2 = qvt.m28903I(context);
        return qvtVarM28903I2.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f1408f3) || qvtVarM28903I2.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f1408f4) || qvtVarM28903I2.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f140988) || qvtVarM28903I2.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f140989) || qvtVarM28903I.mo9271b("access_points_entry_banner_shown_times", 0) == Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: a */
    public final void m24080a() {
        xqp xqpVar = this.f47269f;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f47269f = null;
        }
        if (this.f47270g) {
            ovo.m26119a("access_points_menu_hint_ripple", true, true);
            ovo.m26119a("access_points_entry_button_tooltip", true, true);
            this.f47270g = false;
        }
    }
}
