package p000;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vld extends bqp {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SwipeDismissBehavior f70468a;

    /* JADX INFO: renamed from: b */
    private int f70469b;

    /* JADX INFO: renamed from: c */
    private int f70470c;

    public vld(SwipeDismissBehavior swipeDismissBehavior) {
        Objects.requireNonNull(swipeDismissBehavior);
        this.f70468a = swipeDismissBehavior;
        this.f70470c = -1;
    }

    @Override // p000.bqp
    /* JADX INFO: renamed from: a */
    public final int mo8202a(View view) {
        return view.getWidth();
    }

    @Override // p000.bqp
    /* JADX INFO: renamed from: b */
    public final void mo8203b(View view, int i) {
        this.f70470c = i;
        this.f70469b = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.f70468a;
            swipeDismissBehavior.f19059b = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.f19059b = false;
        }
    }

    @Override // p000.bqp
    /* JADX INFO: renamed from: c */
    public final void mo8204c(int i) {
        abtb abtbVar = this.f70468a.f19063f;
        if (abtbVar != null) {
            if (i != 0) {
                vuy.m33817a().m33821e(((vut) abtbVar.f4066a).f71618s);
            } else {
                vuy.m33817a().m33822f(((vut) abtbVar.f4066a).f71618s);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:29:0x006c  */
    /* JADX WARN: Code duplicated, block: B:30:0x006e  */
    @Override // p000.bqp
    /* JADX INFO: renamed from: d */
    public final void mo8205d(View view, float f, float f2) {
        int i;
        int left;
        int i2;
        abtb abtbVar;
        this.f70470c = -1;
        int width = view.getWidth();
        boolean z = true;
        if (f != 0.0f) {
            int layoutDirection = view.getLayoutDirection();
            int i3 = this.f70468a.f19060c;
            if (i3 != 2 && (i3 != 0 ? layoutDirection != 1 ? f >= 0.0f : f <= 0.0f : layoutDirection != 1 ? f <= 0.0f : f >= 0.0f)) {
                i = this.f70469b;
                z = false;
            } else if (f >= 0.0f) {
                left = view.getLeft();
                i2 = this.f70469b;
                if (left >= i2) {
                    i = i2 + width;
                } else {
                    i = this.f70469b - width;
                }
            } else {
                i = this.f70469b - width;
            }
        } else {
            if (Math.abs(view.getLeft() - this.f70469b) < Math.round(view.getWidth() * 0.5f)) {
                i = this.f70469b;
                z = false;
            } else if (f >= 0.0f) {
                left = view.getLeft();
                i2 = this.f70469b;
                if (left >= i2) {
                    i = i2 + width;
                } else {
                    i = this.f70469b - width;
                }
            } else {
                i = this.f70469b - width;
            }
        }
        SwipeDismissBehavior swipeDismissBehavior = this.f70468a;
        if (swipeDismissBehavior.f19058a.m8231i(i, view.getTop())) {
            view.postOnAnimation(new vlf(swipeDismissBehavior, view, z));
        } else {
            if (!z || (abtbVar = swipeDismissBehavior.f19063f) == null) {
                return;
            }
            abtbVar.m2702d(view);
        }
    }

    @Override // p000.bqp
    /* JADX INFO: renamed from: e */
    public final boolean mo8206e(View view, int i) {
        int i2 = this.f70470c;
        return (i2 == -1 || i2 == i) && this.f70468a.mo11770P(view);
    }

    @Override // p000.bqp
    /* JADX INFO: renamed from: f */
    public final int mo8207f(View view, int i) {
        int width;
        int width2;
        int width3;
        int layoutDirection = view.getLayoutDirection();
        int i2 = this.f70468a.f19060c;
        if (i2 == 0) {
            width = this.f70469b;
            if (layoutDirection == 1) {
                width -= view.getWidth();
                width2 = this.f70469b;
            } else {
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i2 == 1) {
            width = this.f70469b;
            if (layoutDirection == 1) {
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width -= view.getWidth();
                width2 = this.f70469b;
            }
        } else {
            width = this.f70469b - view.getWidth();
            width2 = this.f70469b + view.getWidth();
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // p000.bqp
    /* JADX INFO: renamed from: g */
    public final int mo8208g(View view, int i) {
        return view.getTop();
    }

    @Override // p000.bqp
    /* JADX INFO: renamed from: i */
    public final void mo8210i(View view, int i, int i2) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f70468a;
        float f = width * swipeDismissBehavior.f19061d;
        float width2 = view.getWidth() * swipeDismissBehavior.f19062e;
        float fAbs = Math.abs(i - this.f70469b);
        if (fAbs <= f) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(SwipeDismissBehavior.m11769Q(1.0f - ((fAbs - f) / (width2 - f))));
        }
    }
}
