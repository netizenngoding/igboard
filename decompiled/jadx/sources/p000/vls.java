package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vls extends DialogC0081cz {

    /* JADX INFO: renamed from: a */
    public BottomSheetBehavior f70497a;

    /* JADX INFO: renamed from: b */
    public FrameLayout f70498b;

    /* JADX INFO: renamed from: c */
    public boolean f70499c;

    /* JADX INFO: renamed from: d */
    public boolean f70500d;

    /* JADX INFO: renamed from: e */
    public boolean f70501e;

    /* JADX INFO: renamed from: f */
    public vlr f70502f;

    /* JADX INFO: renamed from: g */
    private FrameLayout f70503g;

    /* JADX INFO: renamed from: h */
    private CoordinatorLayout f70504h;

    /* JADX INFO: renamed from: i */
    private final boolean f70505i;

    /* JADX INFO: renamed from: j */
    private final vll f70506j;

    /* JADX INFO: renamed from: k */
    private zom f70507k;

    public vls(Context context, int i) {
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            i = context.getTheme().resolveAttribute(R.attr.APKTOOL_DUMMYVAL_0x7f040404, typedValue, true) ? typedValue.resourceId : R.style.APKTOOL_DUMMYVAL_0x7f1509ca;
        }
        super(context, i);
        this.f70499c = true;
        this.f70500d = true;
        this.f70506j = new vlq(this);
        m12425f();
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.APKTOOL_DUMMYVAL_0x7f0405c9});
        this.f70505i = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: b */
    private final View m33227b(int i, View view, ViewGroup.LayoutParams layoutParams) {
        m33229k();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f70503g.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01e7);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.f70505i) {
            FrameLayout frameLayout = this.f70503g;
            bpv bpvVar = new bpv(this, 4);
            int[] iArr = bnl.f12993a;
            bnb.m7788c(frameLayout, bpvVar);
        }
        this.f70498b.removeAllViews();
        FrameLayout frameLayout2 = this.f70498b;
        if (layoutParams == null) {
            frameLayout2.addView(view);
        } else {
            frameLayout2.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29cd).setOnClickListener(new qqn(this, 16));
        bnl.m7969q(this.f70498b, new vlp(this));
        this.f70498b.setOnTouchListener(new dtu(this, 11));
        return this.f70503g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, vqn] */
    /* JADX INFO: renamed from: c */
    private final void m33228c() {
        zom zomVar = this.f70507k;
        if (zomVar != null) {
            if (!this.f70499c) {
                zomVar.m36281g();
                return;
            }
            Object obj = zomVar.f81903b;
            if (obj != null) {
                ((vqo) obj).m33542b(zomVar.f81902a, (View) zomVar.f81904c, false);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m33229k() {
        if (this.f70503g == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.APKTOOL_DUMMYVAL_0x7f0e0090, null);
            this.f70503g = frameLayout;
            this.f70504h = (CoordinatorLayout) this.f70503g.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01e7);
            FrameLayout frameLayout2 = (FrameLayout) this.f70503g.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b021b);
            this.f70498b = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorM11771S = BottomSheetBehavior.m11771S(frameLayout2);
            this.f70497a = bottomSheetBehaviorM11771S;
            bottomSheetBehaviorM11771S.m11793T(this.f70506j);
            this.f70497a.m11803ad(this.f70499c);
            this.f70507k = new zom(this.f70497a, this.f70498b);
        }
    }

    /* JADX INFO: renamed from: a */
    public final BottomSheetBehavior m33230a() {
        if (this.f70497a == null) {
            m33229k();
        }
        return this.f70497a;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        m33230a();
        super.cancel();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z = false;
            if (this.f70505i && Color.alpha(window.getNavigationBarColor()) < 255) {
                z = true;
            }
            boolean z2 = !z;
            FrameLayout frameLayout = this.f70503g;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(z2);
            }
            CoordinatorLayout coordinatorLayout = this.f70504h;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(z2);
            }
            bne.m7838c(window, z2);
            vlr vlrVar = this.f70502f;
            if (vlrVar != null) {
                vlrVar.m33226d(window);
            }
        }
        m33228c();
    }

    @Override // p000.DialogC0081cz, p000.DialogC0985mo, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        vlr vlrVar = this.f70502f;
        if (vlrVar != null) {
            vlrVar.m33226d(null);
        }
        zom zomVar = this.f70507k;
        if (zomVar != null) {
            zomVar.m36281g();
        }
    }

    @Override // p000.DialogC0985mo, android.app.Dialog
    protected final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.f70497a;
        if (bottomSheetBehavior == null || bottomSheetBehavior.f19131y != 5) {
            return;
        }
        bottomSheetBehavior.m11804ae(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.f70499c != z) {
            this.f70499c = z;
            BottomSheetBehavior bottomSheetBehavior = this.f70497a;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.m11803ad(z);
            }
            if (getWindow() != null) {
                m33228c();
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.f70499c) {
            this.f70499c = true;
        }
        this.f70500d = z;
        this.f70501e = true;
    }

    @Override // p000.DialogC0081cz, p000.DialogC0985mo, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(m33227b(0, view, null));
    }

    @Override // p000.DialogC0081cz, p000.DialogC0985mo, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(m33227b(i, null, null));
    }

    @Override // p000.DialogC0081cz, p000.DialogC0985mo, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(m33227b(0, view, layoutParams));
    }
}
