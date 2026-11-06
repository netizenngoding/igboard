package p000;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vnq implements View.OnTouchListener {

    /* JADX INFO: renamed from: a */
    private final Dialog f70751a;

    /* JADX INFO: renamed from: b */
    private final int f70752b;

    /* JADX INFO: renamed from: c */
    private final int f70753c;

    /* JADX INFO: renamed from: d */
    private final int f70754d;

    public vnq(Dialog dialog, Rect rect) {
        this.f70751a = dialog;
        this.f70752b = rect.left;
        this.f70753c = rect.top;
        this.f70754d = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = this.f70752b + viewFindViewById.getLeft();
        int width = viewFindViewById.getWidth() + left;
        int top = this.f70753c + viewFindViewById.getTop();
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            float f = (-this.f70754d) - 1;
            motionEventObtain.setLocation(f, f);
        }
        view.performClick();
        return this.f70751a.onTouchEvent(motionEventObtain);
    }
}
