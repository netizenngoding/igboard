package p000;

import android.view.ViewTreeObserver;
import com.google.android.libraries.inputmethod.inputview.InputView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qtz implements ViewTreeObserver.OnPreDrawListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f57981a;

    public /* synthetic */ qtz(Object obj, int i) {
        this.$cid = i;
        this.f57981a = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        phz phzVar;
        int i = this.$cid;
        Object obj = this.f57981a;
        boolean z = true;
        if (i == 0) {
            ((quj) obj).m28796H();
            return true;
        }
        pib pibVar = (pib) obj;
        if (!pibVar.f54006k && ((phzVar = pibVar.f53998c) == null || phzVar.mo26885aA())) {
            z = false;
        }
        rsm rsmVar = z ? new rsm("KeyboardViewHolderManager.onPreDraw -> true") : null;
        try {
            InputView.f17784a.m25217e(z ? "onPreDraw() -> true" : "onPreDraw() -> false");
            if (rsmVar != null) {
                rsmVar.close();
            }
            return z;
        } catch (Throwable th) {
            if (rsmVar != null) {
                try {
                    rsmVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
