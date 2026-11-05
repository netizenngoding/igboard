package p000;

import android.view.MotionEvent;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dtu implements View.OnTouchListener {
    private final /* synthetic */ int $cid;

    public dtu(vls vlsVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(vlsVar);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.$cid;
        if (i == 0) {
            return motionEvent.getActionMasked() == 2;
        }
        if (i == 1) {
            return false;
        }
        if (i == 4) {
            wvx wvxVar = goh.f29743a;
            if (motionEvent.getAction() == 1) {
                view.performClick();
            }
            return true;
        }
        if (i == 6) {
            int i2 = hpe.f32537G;
            return true;
        }
        if (i == 8) {
            wvx wvxVar2 = irz.f36020a;
            return true;
        }
        if (i != 10) {
            return true;
        }
        if (!view.canScrollVertically(1) && !view.canScrollVertically(-1)) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 || actionMasked == 2) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
        }
        view.onTouchEvent(motionEvent);
        return true;
    }

    public /* synthetic */ dtu(int i) {
        this.$cid = i;
    }
}
