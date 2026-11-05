package p000;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqo {

    /* JADX INFO: renamed from: a */
    public static final wvx f42204a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationIntroDialog");

    /* JADX INFO: renamed from: b */
    public final Context f42205b;

    /* JADX INFO: renamed from: c */
    public final boolean f42206c;

    /* JADX INFO: renamed from: d */
    public final ncr f42207d;

    /* JADX INFO: renamed from: e */
    public final ncr f42208e;

    /* JADX INFO: renamed from: f */
    public final sgo f42209f;

    /* JADX INFO: renamed from: g */
    public Dialog f42210g;

    public kqo(Context context, sgo sgoVar, boolean z) {
        this.f42205b = context;
        this.f42209f = sgoVar;
        this.f42206c = z;
        kqm kqmVar = new kqm(this, m21843a("IntroDialog"));
        this.f42207d = kqmVar;
        kqmVar.m24404g();
        kqn kqnVar = new kqn(this, m21843a("ConsentDialog"));
        this.f42208e = kqnVar;
        kqnVar.m24404g();
    }

    /* JADX INFO: renamed from: c */
    public static void m21842c(Dialog dialog) {
        Window window = dialog.getWindow();
        if (window != null) {
            View decorView = window.getDecorView();
            wvx wvxVar = krb.f42308a;
            puj.m27635a().mo27640d(decorView, 0);
        }
    }

    /* JADX INFO: renamed from: a */
    public final String m21843a(String str) {
        return str + System.identityHashCode(this);
    }

    /* JADX INFO: renamed from: b */
    public final void m21844b(qeh qehVar) {
        sgo sgoVar = this.f42209f;
        if (sgoVar != null) {
            sgoVar.mo14815e().mo17400n(qehVar, kqu.m21846a(this.f42206c), 4, Integer.valueOf(kik.m21468f(this.f42205b)));
        }
    }
}
