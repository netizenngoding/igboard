package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class coz extends cpj {

    /* JADX INFO: renamed from: u */
    private static final String[] f19479u = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* JADX INFO: renamed from: v */
    private static final Property f19480v = new cor(PointF.class);

    /* JADX INFO: renamed from: w */
    private static final Property f19481w = new cos(PointF.class);

    /* JADX INFO: renamed from: x */
    private static final Property f19482x = new cot(PointF.class);

    /* JADX INFO: renamed from: y */
    private static final Property f19483y = new cou(PointF.class);

    /* JADX INFO: renamed from: z */
    private static final Property f19484z = new cov(PointF.class);

    /* JADX INFO: renamed from: e */
    private static final void m12047e(cps cpsVar) {
        View view = cpsVar.f19546b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        Map map = cpsVar.f19545a;
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", cpsVar.f19546b.getParent());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x0061  */
    /* JADX WARN: Code duplicated, block: B:15:0x0066 A[PHI: r13
      0x0066: PHI (r13v3 int) = (r13v1 int), (r13v0 int) binds: [B:13:0x005f, B:10:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0068 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:18:0x006d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0071 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:21:0x0073  */
    /* JADX WARN: Code duplicated, block: B:22:0x0076  */
    @Override // p000.cpj
    /* JADX INFO: renamed from: a */
    public final Animator mo12048a(ViewGroup viewGroup, cps cpsVar, cps cpsVar2) {
        int i;
        Animator animatorOfObject;
        if (cpsVar == null || cpsVar2 == null) {
            return null;
        }
        Map map = cpsVar.f19545a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        Map map2 = cpsVar2.f19545a;
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = cpsVar2.f19546b;
        Rect rect = (Rect) map.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
        int i2 = rect.left;
        int i3 = rect2.left;
        int i4 = rect.top;
        int i5 = rect2.top;
        int i6 = rect.right;
        int i7 = rect2.right;
        int i8 = rect.bottom;
        int i9 = rect2.bottom;
        int i10 = i6 - i2;
        int i11 = i8 - i4;
        int i12 = i7 - i3;
        int i13 = i9 - i5;
        Rect rect3 = (Rect) map.get("android:changeBounds:clip");
        Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
        if (i10 == 0) {
            if (i12 != 0) {
                i = 0;
            } else if (i13 == 0) {
                i13 = 0;
                i = 0;
            } else {
                if (i2 == i3 || i4 != i5) {
                    i = 1;
                } else {
                    i = 0;
                }
                if (i6 == i7 || i8 != i9) {
                    i++;
                }
            }
        } else if (i11 == 0) {
            i11 = 0;
            if (i12 != 0) {
                i = 0;
            } else if (i13 == 0) {
                i13 = 0;
                i = 0;
            } else {
                if (i2 == i3) {
                    i = 1;
                } else {
                    i = 1;
                }
                if (i6 == i7) {
                    i++;
                } else {
                    i++;
                }
            }
        } else {
            if (i2 == i3) {
                i = 1;
            } else {
                i = 1;
            }
            if (i6 == i7) {
                i++;
            } else {
                i++;
            }
        }
        if (rect3 == null ? rect4 != null : !rect3.equals(rect4)) {
            i++;
        }
        int i14 = i;
        if (i14 <= 0) {
            return null;
        }
        cpw.m12101b(view, i2, i4, i6, i8);
        if (i14 == 2) {
            float f = i5;
            float f2 = i3;
            float f3 = i4;
            float f4 = i2;
            if (i10 == i12 && i11 == i13) {
                animatorOfObject = ObjectAnimator.ofObject(view, (Property<View, V>) f19484z, (TypeConverter) null, bot.m8060e(f4, f3, f2, f));
            } else {
                float f5 = i7;
                coy coyVar = new coy(view);
                ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(coyVar, (Property<coy, V>) f19480v, (TypeConverter) null, bot.m8060e(f4, f3, f2, f));
                ObjectAnimator objectAnimatorOfObject2 = ObjectAnimator.ofObject(coyVar, (Property<coy, V>) f19481w, (TypeConverter) null, bot.m8060e(i6, i8, f5, i9));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorOfObject, objectAnimatorOfObject2);
                animatorSet.addListener(new cow(coyVar));
                animatorOfObject = animatorSet;
            }
        } else if (i2 == i3 && i4 == i5) {
            animatorOfObject = ObjectAnimator.ofObject(view, (Property<View, V>) f19482x, (TypeConverter) null, bot.m8060e(i6, i8, i7, i9));
        } else {
            animatorOfObject = ObjectAnimator.ofObject(view, (Property<View, V>) f19483y, (TypeConverter) null, bot.m8060e(i2, i4, i3, i5));
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            cpt.m12098a(viewGroup4, true);
            m12073i().m12089y(new cox(viewGroup4));
        }
        return animatorOfObject;
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: b */
    public final void mo12049b(cps cpsVar) {
        m12047e(cpsVar);
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: c */
    public final void mo12050c(cps cpsVar) {
        m12047e(cpsVar);
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: d */
    public final String[] mo12051d() {
        return f19479u;
    }
}
