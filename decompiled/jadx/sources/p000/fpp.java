package p000;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fpp implements View.OnTouchListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View f26862a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f26863b;

    public /* synthetic */ fpp(Object obj, View view, int i) {
        this.$cid = i;
        this.f26863b = obj;
        this.f26862a = view;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View view2;
        if (this.$cid != 0) {
            if (motionEvent.getAction() == 1 && (view2 = this.f26862a) != null && (motionEvent.getX() < view2.getLeft() || motionEvent.getX() > view2.getRight() || motionEvent.getY() < view2.getTop() || motionEvent.getY() > view2.getBottom())) {
                ((fkb) this.f26863b).m14884b(false);
            }
            return true;
        }
        if (motionEvent.getAction() == 1 || motionEvent.getAction() == 6) {
            View view3 = this.f26862a;
            Rect rect = new Rect();
            tmk.m31246I(view3, rect);
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            if (rawX < rect.left || rawX > rect.right || rawY < rect.top || rawY > rect.bottom) {
                ((fpu) this.f26863b).m15235d();
                view.setOnTouchListener(null);
            }
        }
        return true;
    }
}
