package com.google.android.material.bottomsheet;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.inputmethod.latin.R;
import p000.C0185gv;
import p000.bia;
import p000.bic;
import p000.bnl;
import p000.bpc;
import p000.cse;
import p000.vll;
import p000.vlu;
import p000.vlv;
import p000.vlw;
import p000.vwe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class BottomSheetDragHandleView extends C0185gv implements AccessibilityManager.AccessibilityStateChangeListener {

    /* JADX INFO: renamed from: a */
    public BottomSheetBehavior f19133a;

    /* JADX INFO: renamed from: b */
    private final AccessibilityManager f19134b;

    /* JADX INFO: renamed from: c */
    private final GestureDetector f19135c;

    /* JADX INFO: renamed from: d */
    private boolean f19136d;

    /* JADX INFO: renamed from: e */
    private boolean f19137e;

    /* JADX INFO: renamed from: f */
    private boolean f19138f;

    /* JADX INFO: renamed from: g */
    private final String f19139g;

    /* JADX INFO: renamed from: h */
    private final String f19140h;

    /* JADX INFO: renamed from: i */
    private final String f19141i;

    /* JADX INFO: renamed from: j */
    private final vll f19142j;

    /* JADX INFO: renamed from: k */
    private final GestureDetector.OnGestureListener f19143k;

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet, int i) {
        super(vwe.m33916a(context, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f150f9a), attributeSet, i);
        this.f19137e = false;
        this.f19138f = false;
        this.f19139g = getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f14012a);
        this.f19140h = getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f14012c);
        this.f19141i = getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140128);
        this.f19142j = new vlu(this);
        vlv vlvVar = new vlv(this);
        this.f19143k = vlvVar;
        Context context2 = getContext();
        setTooltipText(getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f14012d));
        this.f19135c = new GestureDetector(context2, vlvVar, new Handler(Looper.getMainLooper()));
        this.f19134b = (AccessibilityManager) context2.getSystemService("accessibility");
        bnl.m7969q(this, new vlw(this));
    }

    /* JADX INFO: renamed from: d */
    private final int m11815d() {
        if (!m11819c()) {
            return -1;
        }
        BottomSheetBehavior bottomSheetBehavior = this.f19133a;
        boolean z = bottomSheetBehavior.f19092a;
        int i = bottomSheetBehavior.f19131y;
        if (i == 3) {
            if (z) {
                return !bottomSheetBehavior.m11810ak() ? -1 : 4;
            }
            return 6;
        }
        if (i == 4) {
            return true != z ? 6 : 3;
        }
        if (i != 6) {
            return -1;
        }
        if (this.f19136d) {
            return 3;
        }
        return !bottomSheetBehavior.m11810ak() ? -1 : 4;
    }

    /* JADX INFO: renamed from: e */
    private final void m11816e(BottomSheetBehavior bottomSheetBehavior) {
        BottomSheetBehavior bottomSheetBehavior2 = this.f19133a;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.m11798Y(this.f19142j);
            this.f19133a.m11799Z(null);
            this.f19133a.m11800aa(null);
        }
        this.f19133a = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.m11799Z(this);
            this.f19133a.m11800aa(this);
            m11817a(this.f19133a.f19131y);
            this.f19133a.m11793T(this.f19142j);
        }
        setClickable(m11819c());
    }

    /* JADX INFO: renamed from: a */
    public final void m11817a(int i) {
        String str;
        if (i == 4) {
            this.f19136d = true;
        } else if (i == 3) {
            this.f19136d = false;
        }
        int iM11815d = m11815d();
        if (iM11815d == 3) {
            str = this.f19139g;
        } else if (iM11815d != 4) {
            str = iM11815d != 6 ? null : this.f19140h;
        } else {
            str = this.f19141i;
        }
        bnl.m7967o(this, bpc.f13076a, str, new cse(this, 2));
    }

    /* JADX INFO: renamed from: b */
    public final boolean m11818b() {
        if (!m11819c()) {
            return false;
        }
        int iM11815d = m11815d();
        if (iM11815d == -1) {
            return true;
        }
        this.f19133a.m11804ae(iM11815d);
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m11819c() {
        return this.f19133a != null;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        BottomSheetBehavior bottomSheetBehavior;
        super.onAttachedToWindow();
        View view = this;
        while (true) {
            Object parent = view.getParent();
            bottomSheetBehavior = null;
            view = parent instanceof View ? (View) parent : null;
            if (view == null) {
                break;
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof bic) {
                bia biaVar = ((bic) layoutParams).f12646a;
                if (biaVar instanceof BottomSheetBehavior) {
                    bottomSheetBehavior = (BottomSheetBehavior) biaVar;
                    break;
                }
            }
        }
        m11816e(bottomSheetBehavior);
        AccessibilityManager accessibilityManager = this.f19134b;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            accessibilityManager.isEnabled();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.f19134b;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        m11816e(null);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        if (i == 23 || i == 66) {
            return this.f19138f ? performClick() : m11818b();
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return (this.f19138f || this.f19137e) ? super.onTouchEvent(motionEvent) : this.f19135c.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f19138f = onClickListener != null;
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.f19137e = onTouchListener != null;
        super.setOnTouchListener(onTouchListener);
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040405);
    }

    public BottomSheetDragHandleView(Context context) {
        this(context, null);
    }
}
