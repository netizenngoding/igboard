package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kon implements koj, vai {

    /* JADX INFO: renamed from: c */
    private static final wvx f41980c = wvx.m34787i("com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicRingAnimationHandler");

    /* JADX INFO: renamed from: d */
    private static float[] f41981d;

    /* JADX INFO: renamed from: a */
    public ViewTreeObserver.OnGlobalLayoutListener f41982a;

    /* JADX INFO: renamed from: b */
    public Runnable f41983b;

    /* JADX INFO: renamed from: e */
    private final kom f41984e = new kom();

    /* JADX INFO: renamed from: f */
    private ViewGroup f41985f;

    /* JADX INFO: renamed from: g */
    private View f41986g;

    /* JADX INFO: renamed from: h */
    private AssistantP6GlowView f41987h;

    /* JADX INFO: renamed from: i */
    private vam f41988i;

    /* JADX INFO: renamed from: j */
    private ImageView f41989j;

    /* JADX INFO: renamed from: k */
    private ImageView f41990k;

    /* JADX INFO: renamed from: l */
    private View f41991l;

    /* JADX INFO: renamed from: m */
    private View f41992m;

    /* JADX INFO: renamed from: n */
    private boolean f41993n;

    /* JADX INFO: renamed from: k */
    private static void m21741k(View view, float f) {
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m21742l(int i, int i2, int i3, int i4) {
        ImageView imageView = this.f41989j;
        if (imageView != null) {
            imageView.setVisibility(i);
        }
        View view = this.f41991l;
        if (view != null) {
            view.setVisibility(i2);
        }
        ImageView imageView2 = this.f41990k;
        if (imageView2 != null) {
            imageView2.setVisibility(i3);
        }
        View view2 = this.f41992m;
        if (view2 != null) {
            view2.setVisibility(i4);
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m21743m() {
        if (!this.f41993n) {
            m21742l(4, 0, 4, 4);
        } else if (((Boolean) knj.f41819c.mo25729g()).booleanValue()) {
            m21742l(4, 4, 0, 0);
        } else {
            m21742l(0, 0, 4, 4);
        }
    }

    @Override // p000.koj
    /* JADX INFO: renamed from: a */
    public final View mo21733a() {
        return this.f41986g;
    }

    @Override // p000.koj
    /* JADX INFO: renamed from: b */
    public final void mo21734b() {
        if (this.f41983b == null) {
            return;
        }
        this.f41983b = null;
        vam vamVar = this.f41988i;
        if (vamVar != null) {
            vamVar.m32781b(vaj.f69510b);
        }
        m21741k(this.f41986g, 1.0f);
    }

    @Override // p000.koj
    /* JADX INFO: renamed from: c */
    public final void mo21735c(Runnable runnable) {
        vam vamVar = this.f41988i;
        if (vamVar == null) {
            runnable.run();
        } else {
            if (this.f41983b != null) {
                return;
            }
            this.f41983b = runnable;
            m21741k(this.f41986g, 0.0f);
            vamVar.m32781b(vaj.f69509a);
        }
    }

    @Override // p000.koj
    /* JADX INFO: renamed from: d */
    public final void mo21736d() {
        ViewGroup viewGroup;
        if (this.f41986g != null && (viewGroup = this.f41985f) != null) {
            viewGroup.removeAllViews();
        }
        this.f41985f = null;
        this.f41986g = null;
        AssistantP6GlowView assistantP6GlowView = this.f41987h;
        if (assistantP6GlowView != null) {
            f41981d = assistantP6GlowView.m11698y();
            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.f41982a;
            if (onGlobalLayoutListener != null) {
                this.f41987h.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
                this.f41982a = null;
            }
            this.f41987h = null;
        }
        vam vamVar = this.f41988i;
        if (vamVar != null) {
            mln mlnVar = vamVar.f69523i;
            if (mlnVar != null) {
                mlnVar.m23568d();
            }
            this.f41988i = null;
        }
        this.f41993n = false;
        m21743m();
        this.f41989j = null;
        this.f41990k = null;
        this.f41991l = null;
        this.f41992m = null;
    }

    @Override // p000.koj
    /* JADX INFO: renamed from: e */
    public final void mo21737e(boolean z) {
        if (this.f41993n == z) {
            return;
        }
        this.f41993n = z;
        m21743m();
    }

    @Override // p000.koj
    /* JADX INFO: renamed from: f */
    public final void mo21738f(Context context, ViewGroup viewGroup, Runnable runnable, boolean z) {
        boolean z2;
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0659);
        if (viewGroup2 == null) {
            ((wvu) ((wvu) f41980c.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicRingAnimationHandler", "show", 60, "MicRingAnimationHandler.java")).mo34846t("Failed to get mic animation container [UD]");
            return;
        }
        View view = this.f41986g;
        if (view != null) {
            ViewGroup viewGroup3 = this.f41985f;
            if (viewGroup2 == viewGroup3) {
                return;
            }
            if (viewGroup3 != null) {
                viewGroup3.removeAllViews();
            }
            viewGroup2.addView(view);
            this.f41985f = viewGroup2;
            z2 = true;
        } else {
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e05c8, viewGroup2, false);
            this.f41986g = viewInflate;
            viewGroup2.addView(viewInflate);
            this.f41985f = viewGroup2;
            z2 = false;
        }
        this.f41989j = (ImageView) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b065c);
        this.f41990k = (ImageView) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b065d);
        this.f41991l = viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
        this.f41992m = viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c8);
        m21743m();
        AssistantP6GlowView assistantP6GlowView = (AssistantP6GlowView) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b065b);
        this.f41987h = assistantP6GlowView;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.f41982a;
        if (onGlobalLayoutListener != null) {
            assistantP6GlowView.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
            this.f41982a = null;
        }
        kol kolVar = new kol(this, assistantP6GlowView, context, runnable);
        this.f41982a = kolVar;
        assistantP6GlowView.getViewTreeObserver().addOnGlobalLayoutListener(kolVar);
        if (!z2) {
            this.f41988i = new vam(assistantP6GlowView, new kuy(), this);
            assistantP6GlowView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0127er(this, 10));
        }
        if (!z) {
            float[] fArr = f41981d;
            if (fArr != null) {
                assistantP6GlowView.m11691r(fArr);
            }
            vam vamVar = this.f41988i;
            if (vamVar != null) {
                vamVar.m32781b(vaj.f69510b);
                return;
            }
            return;
        }
        vam vamVar2 = this.f41988i;
        if (vamVar2 != null) {
            View view2 = this.f41986g;
            if (view2 != null) {
                view2.setAlpha(0.0f);
            }
            m21741k(this.f41986g, 1.0f);
            vamVar2.m32781b(vaj.f69510b);
        }
    }

    @Override // p000.koj
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo21739g(boolean z) {
    }

    @Override // p000.koj
    /* JADX INFO: renamed from: h */
    public final void mo21740h(int i) {
        if (this.f41983b != null) {
            return;
        }
        kom komVar = this.f41984e;
        long j = 1 + komVar.f41979d;
        komVar.f41979d = j;
        if (i != 0) {
            komVar.f41977b = i;
            int[] iArr = komVar.f41976a;
            int i2 = komVar.f41978c;
            iArr[i2] = i;
            komVar.f41978c = (i2 + 1) & 3;
        } else if (komVar.f41977b != 0) {
            komVar.f41977b = 0;
        } else {
            i = 0;
            komVar.f41977b = i;
            int[] iArr2 = komVar.f41976a;
            int i3 = komVar.f41978c;
            iArr2[i3] = i;
            komVar.f41978c = (i3 + 1) & 3;
        }
        vgb.m33065d(new RunnableC1183tx(komVar, j, new knx(this, 7), 4), 500L);
        m21744i();
    }

    /* JADX INFO: renamed from: i */
    public final void m21744i() {
        vaj vajVar;
        if (this.f41983b == null) {
            kom komVar = this.f41984e;
            int i = 0;
            while (true) {
                if (i >= 4) {
                    vajVar = vaj.f69510b;
                    break;
                } else {
                    if (komVar.f41976a[i] >= 70) {
                        vajVar = vaj.f69511c;
                        break;
                    }
                    i++;
                }
            }
            vam vamVar = this.f41988i;
            if (vamVar == null || vamVar.m32780a() == vajVar) {
                return;
            }
            this.f41988i.m32781b(vajVar);
        }
    }

    @Override // p000.vai
    /* JADX INFO: renamed from: j */
    public final void mo21745j() {
        ((wvu) ((wvu) f41980c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicRingAnimationHandler", "onGoneAnimationFinished", 313, "MicRingAnimationHandler.java")).mo34846t("onGoneAnimationFinished [UD]");
        Runnable runnable = this.f41983b;
        if (runnable != null) {
            this.f41983b = null;
            runnable.run();
        }
    }
}
