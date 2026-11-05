package p000;

import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpy implements View.OnAttachStateChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f13109a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f13110b;

    public bpy(hox hoxVar, otg otgVar, int i) {
        this.$cid = i;
        this.f13109a = otgVar;
        Objects.requireNonNull(hoxVar);
        this.f13110b = hoxVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.$cid;
        boolean z = false;
        if (i == 0) {
            ((ViewGroup) this.f13109a).addView((View) this.f13110b, 0);
            view.removeOnAttachStateChangeListener(this);
            return;
        }
        if (i == 1) {
            C0032be c0032be = (C0032be) this.f13109a;
            c0032be.m7284d();
            C0042bo.m7993c((ViewGroup) c0032be.f11932a.f6624Q.getParent(), ((LayoutInflaterFactory2C0013am) this.f13110b).f9411a).m7998f();
            return;
        }
        if (i == 2) {
            achu.m3301h(view, "view");
            ((View) this.f13110b).removeOnAttachStateChangeListener(this);
            dnt dntVar = (dnt) this.f13109a;
            doa doaVar = dntVar.f21617b;
            if ((((dom) doaVar.f21659q.f21688c.mo3828c()).f21696a instanceof dpc) && (doaVar.m12978f() instanceof dog)) {
                achu.m3300g(String.format("OverlapDetectionEffect windowBounds: %s, overlapInsets: %s", Arrays.copyOf(new Object[]{dntVar.m12961a(), doaVar.m12980h()}, 2)), "format(...)");
                int[] iArr = dntVar.f21618c;
                doaVar.getLocationInWindow(iArr);
                RectF rectF = dntVar.f21619d;
                rectF.set(iArr[0], iArr[1], rectF.left + doaVar.getWidth(), rectF.top + doaVar.getHeight());
                dntVar.m12963c(fgs.m14634ag(rectF, fgs.m14633af(dntVar.m12961a(), doaVar.m12980h())));
                achu.m3300g(String.format("OverlapDetectionEffect childBounds: %s, isOverlapping: %s", Arrays.copyOf(new Object[]{rectF, Boolean.valueOf(dntVar.m12964d())}, 2)), "format(...)");
                return;
            }
            return;
        }
        if (i == 3) {
            achu.m3301h(view, "view");
            ((View) this.f13110b).removeOnAttachStateChangeListener(this);
            dnu dnuVar = (dnu) this.f13109a;
            doa doaVar2 = dnuVar.f21623b;
            boolean zM12964d = doaVar2.f21656n.m12964d();
            boolean zM12967e = dnuVar.m12967e(doaVar2.m12979g(), zM12964d);
            boolean zM12968f = dnuVar.m12968f(doaVar2.m12979g(), zM12964d);
            float f = true != zM12967e ? 0.0f : 1.0f;
            if (zM12968f) {
                dnuVar.m12966d(false);
            }
            dnuVar.f21626e.m8694p(f);
            return;
        }
        if (i == 4) {
            achu.m3301h(view, "view");
            ((View) this.f13110b).removeOnAttachStateChangeListener(this);
            djy djyVar = (djy) this.f13109a;
            doa doaVar3 = (doa) djyVar.f21277a;
            dnx dnxVar = doaVar3.f21649g;
            dnxVar.setZOrderOnTop(djyVar.m12805e());
            if (!djyVar.m12805e() && dnxVar.hasOnClickListeners()) {
                z = true;
            }
            dnxVar.setClickable(z);
            doaVar3.invalidate();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.$cid;
        if (i == 0) {
            ((ViewGroup) this.f13109a).addView((View) this.f13110b, 0);
            view.removeOnAttachStateChangeListener(this);
            return;
        }
        if (i != 1) {
            if (i == 2) {
                achu.m3301h(view, "view");
                return;
            }
            if (i == 3) {
                achu.m3301h(view, "view");
            } else {
                if (i == 4) {
                    achu.m3301h(view, "view");
                    return;
                }
                ((otg) this.f13109a).m26039b();
                view.removeOnAttachStateChangeListener(this);
                ((hox) this.f13110b).f32516d = null;
            }
        }
    }

    public bpy(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f13110b = obj;
        this.f13109a = obj2;
    }

    public bpy(ViewGroup viewGroup, View view, int i) {
        this.$cid = i;
        this.f13109a = viewGroup;
        this.f13110b = view;
    }
}
