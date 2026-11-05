package p000;

import android.os.Build;
import android.view.inputmethod.InputMethodSubtype;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rhu {

    /* JADX INFO: renamed from: a */
    public static final wvx f59098a = wvx.m34787i("com/google/android/libraries/inputmethod/subtypes/SubtypeOperator");

    /* JADX INFO: renamed from: b */
    public pgq f59099b;

    /* JADX INFO: renamed from: c */
    public phe f59100c;

    /* JADX INFO: renamed from: d */
    public boolean f59101d;

    /* JADX INFO: renamed from: e */
    public Runnable f59102e;

    /* JADX INFO: renamed from: a */
    public final void m29343a(String str, InputMethodSubtype inputMethodSubtype, Runnable runnable) {
        pgq pgqVar;
        if (Build.VERSION.SDK_INT < 28) {
            return;
        }
        if (!this.f59101d || (pgqVar = this.f59099b) == null) {
            this.f59102e = new hmw(this, str, inputMethodSubtype, runnable, 13);
            return;
        }
        try {
            pgqVar.switchInputMethod(str, inputMethodSubtype);
            runnable.run();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f59098a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/subtypes/SubtypeOperator", "switchSubtype", 'Y', "SubtypeOperator.java")).mo34846t("IMS.switchInputMethod() failed!");
        }
    }
}
