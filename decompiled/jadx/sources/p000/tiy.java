package p000;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class tiy implements Runnable {

    /* JADX INFO: renamed from: a */
    private final WeakReference f64823a;

    /* JADX INFO: renamed from: b */
    private final int f64824b;

    public tiy(tiz tizVar, int i) {
        this.f64823a = new WeakReference(tizVar);
        this.f64824b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        tiz tizVar = (tiz) this.f64823a.get();
        if (tizVar != null) {
            qcv qcvVar = tizVar.f64828c;
            SoftKeyView softKeyViewM31107e = tizVar.m31107e();
            qcvVar.mo27905r();
            qcvVar.f56244h = tizVar.f64830e.f64848k;
            softKeyViewM31107e.m11588s(qcvVar.mo27891d(), 0L);
            if (!tizVar.f64831f.mo7682b(softKeyViewM31107e) || (i = this.f64824b - 1) <= 0) {
                return;
            }
            tizVar.m31110h(i);
        }
    }
}
