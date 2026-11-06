package p000;

import android.os.Trace;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ojr implements qlu {
    /* JADX INFO: renamed from: c */
    public void mo21276c(oaa oaaVar, List list) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public void mo21278d(oaa oaaVar, List list) {
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("FillFeedbackPsdNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        ojr ojrVar;
        Trace.beginSection("FillFeedbackPsdNotification$Listener.onReceive");
        try {
            ojs ojsVar = (ojs) qlqVar;
            List list = ojsVar.f51112b;
            if (list != null) {
                try {
                    mo21278d(ojsVar.f51114d, list);
                    ojrVar = this;
                } catch (RuntimeException e) {
                    ojrVar = this;
                    ((wvu) ((wvu) ((wvu) ojs.f51111a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification$Listener", "onReceive", 'D', "FillFeedbackPsdNotification.java")).mo34849w("Error calling fillFeedbackPsd against %s", ojrVar);
                }
            } else {
                ojrVar = this;
            }
            List list2 = ojsVar.f51113c;
            if (list2 != null) {
                try {
                    ojrVar.mo21276c(ojsVar.f51114d, list2);
                } catch (RuntimeException e2) {
                    ((wvu) ((wvu) ((wvu) ojs.f51111a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification$Listener", "onReceive", 'L', "FillFeedbackPsdNotification.java")).mo34849w("Error calling fillFeedbackPsbd against %s", ojrVar);
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m25715e() {
        qlv.m28432b().m28435c(this, ojs.class, xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: f */
    public final void m25716f() {
        qlv.m28432b().m28437e(this, ojs.class);
    }
}
