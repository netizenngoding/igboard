package p000;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nls {

    /* JADX INFO: renamed from: h */
    private static final nky f48853h = new nky();

    /* JADX INFO: renamed from: a */
    public final View f48854a;

    /* JADX INFO: renamed from: b */
    public final Rect f48855b;

    /* JADX INFO: renamed from: c */
    public final boolean f48856c;

    /* JADX INFO: renamed from: d */
    public final float f48857d;

    /* JADX INFO: renamed from: e */
    public final float f48858e;

    /* JADX INFO: renamed from: f */
    public final float f48859f;

    /* JADX INFO: renamed from: g */
    public nkz f48860g;

    public nls(View view, Rect rect, boolean z, float f, float f2, float f3) {
        this.f48854a = view;
        this.f48855b = rect;
        this.f48856c = z;
        this.f48857d = f;
        this.f48858e = f2;
        this.f48859f = f3;
    }

    /* JADX INFO: renamed from: a */
    public final PointF m24691a(float f, float f2) {
        View view = this.f48854a;
        Context context = view.getContext();
        Rect rect = this.f48855b;
        int width = view.getWidth();
        int height = view.getHeight();
        boolean z = this.f48856c;
        float f3 = this.f48859f;
        if (z) {
            PointF pointF = new PointF();
            pointF.x = lnz.m22836bw(rect, width, f3, f);
            pointF.y = lnz.m22838by(rect, height, 0.5f, f2);
            return pointF;
        }
        PointF pointF2 = new PointF();
        if (lnz.m22813bZ(context, rect.bottom, (int) ((height * 0.5f) + f2))) {
            f = lnz.m22788bA(context, rect.centerX(), lnz.m22837bx(rect, width, f3, f));
            f2 = lnz.m22789bB(rect.bottom, height, 0.5f);
        }
        pointF2.x = lnz.m22837bx(rect, width, f3, f);
        pointF2.y = lnz.m22838by(rect, height, 0.5f, f2);
        return pointF2;
    }

    /* JADX INFO: renamed from: b */
    public final void m24692b() {
        nkz nkzVar = this.f48860g;
        if (nkzVar != null) {
            for (byg bygVar : nkzVar.f48796d.values()) {
                if (bygVar.f13796q) {
                    bygVar.mo8679d();
                }
            }
            for (byk bykVar : nkzVar.f48795c.values()) {
                if (bykVar.f13796q) {
                    bykVar.mo8679d();
                }
            }
            this.f48860g = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    /* JADX WARN: Code duplicated, block: B:32:0x0071  */
    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    /* JADX WARN: Code duplicated, block: B:36:0x009b  */
    /* JADX WARN: Code duplicated, block: B:37:0x009e  */
    /* JADX INFO: renamed from: c */
    public final boolean m24693c(nkz nkzVar, byh byhVar, float f, float f2, float f3, float f4, float f5) {
        float f6;
        float f7;
        float fMax;
        float f8;
        String str;
        if (f == 0.0f && (Float.isNaN(f3) || f3 - f2 == 0.0f)) {
            nkz.m24680b(byhVar);
            return false;
        }
        if (Float.isNaN(f3)) {
            nkz.m24680b(byhVar);
            nkzVar.m24684e(byhVar, f, new nkv(f4, f5), f48853h);
            return true;
        }
        float f9 = f3 - f2;
        if (f == 0.0f) {
            nkz.m24680b(byhVar);
            nkzVar.m24685f(byhVar, f9, f48853h);
        } else {
            nkz.m24680b(byhVar);
            if (f <= 0.0f) {
                f4 = f9;
            }
            if (f > 0.0f) {
                f5 = f9;
            }
            nkv nkvVar = new nkv(f4, f5);
            Object obj = nkzVar.f48794b;
            nky nkyVar = f48853h;
            float fMo8670a = f9 - byhVar.mo8670a(obj);
            if (f < 0.0f) {
                if (fMo8670a >= 0.0f) {
                    f6 = nkvVar.f48776a;
                    nkyVar.f48791a = nkvVar.f48778c;
                    nkzVar.m24685f(byhVar, f6, nkyVar);
                } else {
                    f7 = 12.599999f * fMo8670a;
                    if (fMo8670a < 0.0f) {
                        fMax = Math.min(f7, f);
                    } else {
                        fMax = Math.max(f7, f);
                    }
                    nkvVar.f48778c = fMax;
                    nkzVar.m24684e(byhVar, fMax, nkvVar, nkyVar);
                    wvu wvuVar = (wvu) ((wvu) nkz.f48793a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "flingToAtLeastThenSpring", 279, "PhysicsAnimator.java");
                    f8 = nkvVar.f48778c;
                    if (f8 == f7) {
                        str = "Using an adjusted start velocity (%f) in order to reach %f.";
                    } else {
                        str = "Using provided start velocity (%f) as it is sufficient to reach %f.";
                    }
                    wvuVar.mo34850x(str, f8, f9);
                }
            } else if (fMo8670a <= 0.0f) {
                f6 = nkvVar.f48777b;
                nkyVar.f48791a = nkvVar.f48778c;
                nkzVar.m24685f(byhVar, f6, nkyVar);
            } else {
                f7 = 12.599999f * fMo8670a;
                if (fMo8670a < 0.0f) {
                    fMax = Math.min(f7, f);
                } else {
                    fMax = Math.max(f7, f);
                }
                nkvVar.f48778c = fMax;
                nkzVar.m24684e(byhVar, fMax, nkvVar, nkyVar);
                wvu wvuVar2 = (wvu) ((wvu) nkz.f48793a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "flingToAtLeastThenSpring", 279, "PhysicsAnimator.java");
                f8 = nkvVar.f48778c;
                if (f8 == f7) {
                    str = "Using an adjusted start velocity (%f) in order to reach %f.";
                } else {
                    str = "Using provided start velocity (%f) as it is sufficient to reach %f.";
                }
                wvuVar2.mo34850x(str, f8, f9);
            }
        }
        nkzVar.f48800h.add(new nlr(this, byhVar, f9));
        return true;
    }
}
