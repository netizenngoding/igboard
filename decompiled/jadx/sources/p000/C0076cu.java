package p000;

import android.content.Context;
import android.support.v7.widget.ContentFrameLayout;
import android.view.KeyEvent;
import android.view.MotionEvent;

/* JADX INFO: renamed from: cu */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0076cu extends ContentFrameLayout {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ LayoutInflaterFactory2C0079cx f19924a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0076cu(LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx, Context context) {
        super(context);
        this.f19924a = layoutInflaterFactory2C0079cx;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f19924a.m12362H(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (x < -5 || y < -5 || x > getWidth() + 5 || y > getHeight() + 5) {
                LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = this.f19924a;
                layoutInflaterFactory2C0079cx.m12355A(layoutInflaterFactory2C0079cx.m12368N(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(C0000a.m82bC(getContext(), i));
    }
}
