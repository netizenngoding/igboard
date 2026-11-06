package p000;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mpp implements View.OnHoverListener {
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        int i = mpr.f46762c;
        if (motionEvent.getAction() != 10) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (x < 0.0f || x >= view.getWidth() || y < 0.0f || y >= view.getHeight()) {
            return false;
        }
        view.performClick();
        return false;
    }
}
