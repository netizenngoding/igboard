package p000;

import android.os.SystemClock;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vlj extends bqp {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ BottomSheetBehavior f70479a;

    public vlj(BottomSheetBehavior bottomSheetBehavior) {
        Objects.requireNonNull(bottomSheetBehavior);
        this.f70479a = bottomSheetBehavior;
    }

    @Override // p000.bqp
    /* JADX INFO: renamed from: c */
    public final void mo8204c(int i) {
        if (i == 1) {
            BottomSheetBehavior bottomSheetBehavior = this.f70479a;
            if (bottomSheetBehavior.f19130x) {
                bottomSheetBehavior.m11805af(1);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00af  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // p000.bqp
    /* JADX INFO: renamed from: d */
    public final void mo8205d(View view, float f, float f2) {
        BottomSheetBehavior bottomSheetBehavior = this.f70479a;
        int i = 6;
        if (f2 < 0.0f) {
            if (bottomSheetBehavior.f19092a) {
                i = 3;
            } else {
                int top = view.getTop();
                SystemClock.uptimeMillis();
                if (top <= bottomSheetBehavior.f19124r) {
                    i = 3;
                }
            }
        } else if (bottomSheetBehavior.f19128v && bottomSheetBehavior.m11812am(view, f2)) {
            if ((Math.abs(f) < Math.abs(f2) && f2 > bottomSheetBehavior.f19108b) || view.getTop() > (bottomSheetBehavior.f19067B + bottomSheetBehavior.m11790P()) / 2) {
                i = 5;
            } else if (bottomSheetBehavior.f19092a || Math.abs(view.getTop() - bottomSheetBehavior.m11790P()) < Math.abs(view.getTop() - bottomSheetBehavior.f19124r)) {
                i = 3;
            }
        } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
            int top2 = view.getTop();
            if (!bottomSheetBehavior.f19092a) {
                int i2 = bottomSheetBehavior.f19124r;
                if (top2 < i2) {
                    if (top2 < Math.abs(top2 - bottomSheetBehavior.f19126t)) {
                        i = 3;
                    }
                } else if (Math.abs(top2 - i2) >= Math.abs(top2 - bottomSheetBehavior.f19126t)) {
                    i = 4;
                }
            } else if (Math.abs(top2 - bottomSheetBehavior.f19123q) >= Math.abs(top2 - bottomSheetBehavior.f19126t)) {
                i = 4;
            } else {
                i = 3;
            }
        } else if (bottomSheetBehavior.f19092a) {
            i = 4;
        } else {
            int top3 = view.getTop();
            if (Math.abs(top3 - bottomSheetBehavior.f19124r) >= Math.abs(top3 - bottomSheetBehavior.f19126t)) {
                i = 4;
            }
        }
        this.f70479a.m11807ah(view, i, true);
    }

    @Override // p000.bqp
    /* JADX INFO: renamed from: e */
    public final boolean mo8206e(View view, int i) {
        View viewM11792R;
        BottomSheetBehavior bottomSheetBehavior = this.f70479a;
        int i2 = bottomSheetBehavior.f19131y;
        if (i2 == 1 || bottomSheetBehavior.f19074I) {
            return false;
        }
        if (i2 == 3 && bottomSheetBehavior.f19072G == i) {
            if (bottomSheetBehavior.f19109c) {
                WeakReference weakReference = bottomSheetBehavior.f19073H;
                viewM11792R = weakReference != null ? (View) weakReference.get() : null;
            } else {
                viewM11792R = bottomSheetBehavior.m11792R();
            }
            if (viewM11792R != null && viewM11792R.canScrollVertically(-1)) {
                return false;
            }
        }
        SystemClock.uptimeMillis();
        WeakReference weakReference2 = bottomSheetBehavior.f19068C;
        return weakReference2 != null && weakReference2.get() == view;
    }

    @Override // p000.bqp
    /* JADX INFO: renamed from: f */
    public final int mo8207f(View view, int i) {
        return view.getLeft();
    }

    @Override // p000.bqp
    /* JADX INFO: renamed from: g */
    public final int mo8208g(View view, int i) {
        return bng.m7902t(i, this.f70479a.m11790P(), mo8209h());
    }

    @Override // p000.bqp
    /* JADX INFO: renamed from: h */
    public final int mo8209h() {
        BottomSheetBehavior bottomSheetBehavior = this.f70479a;
        return bottomSheetBehavior.m11809aj() ? bottomSheetBehavior.f19067B : bottomSheetBehavior.f19126t;
    }

    @Override // p000.bqp
    /* JADX INFO: renamed from: i */
    public final void mo8210i(View view, int i, int i2) {
        this.f70479a.m11795V(i2);
    }
}
