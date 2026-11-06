package p000;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tkc extends FrameLayout {

    /* JADX INFO: renamed from: a */
    public abtb f64924a;

    public tkc(Context context) {
        super(context, null, 0);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        abtb abtbVar = this.f64924a;
        if (abtbVar != null) {
            Object obj = abtbVar.f4066a;
            if (i == 0) {
                qsl qslVar = (qsl) obj;
                qslVar.f57833n = SystemClock.uptimeMillis();
                if (qslVar.f57831l > 0) {
                    qslVar.f57821b.mo17402p(qep.USER_ACTION_TO_POPUP_SHOWN, qslVar.f57833n - qslVar.f57831l);
                    qslVar.f57831l = 0L;
                    return;
                }
                return;
            }
            qsl qslVar2 = (qsl) obj;
            qslVar2.f57833n = 0L;
            if (qslVar2.f57832m > 0) {
                qslVar2.f57821b.mo17402p(qep.USER_ACTION_TO_POPUP_HIDDEN, SystemClock.uptimeMillis() - qslVar2.f57832m);
                qslVar2.f57832m = 0L;
            }
        }
    }
}
