package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bqn extends bln {

    /* JADX INFO: renamed from: f */
    private static final Rect f13154f = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: a */
    public final AccessibilityManager f13155a;

    /* JADX INFO: renamed from: b */
    public final View f13156b;

    /* JADX INFO: renamed from: k */
    private bqm f13163k;

    /* JADX INFO: renamed from: g */
    private final Rect f13159g = new Rect();

    /* JADX INFO: renamed from: h */
    private final Rect f13160h = new Rect();

    /* JADX INFO: renamed from: i */
    private final Rect f13161i = new Rect();

    /* JADX INFO: renamed from: j */
    private final int[] f13162j = new int[2];

    /* JADX INFO: renamed from: d */
    public int f13157d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: e */
    public int f13158e = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l */
    private int f13164l = Integer.MIN_VALUE;

    public bqn(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.f13156b = view;
        this.f13155a = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    /* JADX INFO: renamed from: A */
    private final void m8185A(int i) {
        int i2 = this.f13164l;
        if (i2 == i) {
            return;
        }
        this.f13164l = i;
        m8201y(i, 128);
        m8201y(i2, 256);
    }

    /* JADX INFO: renamed from: z */
    private final AccessibilityEvent m8186z(int i, int i2) {
        if (i == -1) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            this.f13156b.onInitializeAccessibilityEvent(accessibilityEventObtain);
            return accessibilityEventObtain;
        }
        AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain(i2);
        bpd bpdVarM8188k = m8188k(i);
        accessibilityEventObtain2.getText().add(bpdVarM8188k.m8118e());
        accessibilityEventObtain2.setContentDescription(bpdVarM8188k.m8117d());
        accessibilityEventObtain2.setScrollable(bpdVarM8188k.m8113I());
        accessibilityEventObtain2.setPassword(bpdVarM8188k.m8112H());
        accessibilityEventObtain2.setEnabled(bpdVarM8188k.m8110F());
        accessibilityEventObtain2.setChecked(bpdVarM8188k.f13090a.isChecked());
        mo8191o(i, accessibilityEventObtain2);
        if (accessibilityEventObtain2.getText().isEmpty() && accessibilityEventObtain2.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        accessibilityEventObtain2.setClassName(bpdVarM8188k.m8116c());
        View view = this.f13156b;
        accessibilityEventObtain2.setSource(view, i);
        accessibilityEventObtain2.setPackageName(view.getContext().getPackageName());
        return accessibilityEventObtain2;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: a */
    public final bpg mo7685a(View view) {
        bqm bqmVar = this.f13163k;
        if (bqmVar != null) {
            return bqmVar;
        }
        bqm bqmVar2 = new bqm(this);
        this.f13163k = bqmVar2;
        return bqmVar2;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        super.mo7687c(view, bpdVar);
        mo8192p(bpdVar);
    }

    /* JADX INFO: renamed from: j */
    protected abstract int mo8187j(float f, float f2);

    /* JADX INFO: renamed from: k */
    final bpd m8188k(int i) {
        if (i == -1) {
            View view = this.f13156b;
            bpd bpdVar = new bpd(AccessibilityNodeInfo.obtain(view));
            int[] iArr = bnl.f12993a;
            AccessibilityNodeInfo accessibilityNodeInfo = bpdVar.f13090a;
            view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            ArrayList arrayList = new ArrayList();
            mo8189m(arrayList);
            if (accessibilityNodeInfo.getChildCount() > 0 && arrayList.size() > 0) {
                throw new RuntimeException("Views cannot have both real and virtual children");
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                accessibilityNodeInfo.addChild(view, ((Integer) arrayList.get(i2)).intValue());
            }
            return bpdVar;
        }
        bpd bpdVarM8103b = bpd.m8103b();
        bpdVarM8103b.m8135w(true);
        bpdVarM8103b.m8114J();
        bpdVarM8103b.m8129q("android.view.View");
        Rect rect = f13154f;
        bpdVarM8103b.m8125m(rect);
        bpdVarM8103b.m8126n(rect);
        bpdVarM8103b.f13091b = -1;
        AccessibilityNodeInfo accessibilityNodeInfo2 = bpdVarM8103b.f13090a;
        View view2 = this.f13156b;
        accessibilityNodeInfo2.setParent(view2);
        mo8193q(i, bpdVarM8103b);
        if (bpdVarM8103b.m8118e() == null && bpdVarM8103b.m8117d() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f13160h;
        bpdVarM8103b.m8121i(rect2);
        Rect rect3 = this.f13159g;
        bpdVarM8103b.m8122j(rect3);
        if (rect2.equals(rect) && rect3.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfo2.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfo2.setPackageName(view2.getContext().getPackageName());
        bpdVarM8103b.f13092c = i;
        accessibilityNodeInfo2.setSource(view2, i);
        if (this.f13157d == i) {
            bpdVarM8103b.m8123k(true);
            bpdVarM8103b.m8119g(128);
        } else {
            bpdVarM8103b.m8123k(false);
            bpdVarM8103b.m8119g(64);
        }
        boolean z = this.f13158e == i;
        if (z) {
            bpdVarM8103b.m8119g(2);
        } else if (bpdVarM8103b.m8111G()) {
            bpdVarM8103b.m8119g(1);
        }
        accessibilityNodeInfo2.setFocused(z);
        int[] iArr2 = this.f13162j;
        view2.getLocationOnScreen(iArr2);
        if (rect3.equals(rect)) {
            m8195s(bpdVarM8103b, rect2);
            bpdVarM8103b.m8122j(rect3);
        }
        Rect rect4 = this.f13161i;
        if (view2.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr2[0] - view2.getScrollX(), iArr2[1] - view2.getScrollY());
            if (rect3.intersect(rect4)) {
                bpdVarM8103b.m8126n(rect3);
                if (rect3 != null && !rect3.isEmpty() && view2.getWindowVisibility() == 0) {
                    Object parent = view2.getParent();
                    while (parent instanceof View) {
                        View view3 = (View) parent;
                        if (view3.getAlpha() > 0.0f && view3.getVisibility() == 0) {
                            parent = view3.getParent();
                        }
                    }
                    if (parent != null) {
                        bpdVarM8103b.m8109E(true);
                    }
                }
            }
        }
        return bpdVarM8103b;
    }

    /* JADX INFO: renamed from: m */
    protected abstract void mo8189m(List list);

    /* JADX INFO: renamed from: n */
    public final void m8190n(int i, int i2) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.f13155a.isEnabled() || (parent = (view = this.f13156b).getParent()) == null) {
            return;
        }
        AccessibilityEvent accessibilityEventM8186z = m8186z(i, 2048);
        accessibilityEventM8186z.setContentChangeTypes(i2);
        parent.requestSendAccessibilityEvent(view, accessibilityEventM8186z);
    }

    /* JADX INFO: renamed from: o */
    protected void mo8191o(int i, AccessibilityEvent accessibilityEvent) {
    }

    /* JADX INFO: renamed from: p */
    protected void mo8192p(bpd bpdVar) {
    }

    /* JADX INFO: renamed from: q */
    protected abstract void mo8193q(int i, bpd bpdVar);

    /* JADX INFO: renamed from: r */
    protected void mo8194r(int i, boolean z) {
    }

    /* JADX INFO: renamed from: s */
    public final void m8195s(bpd bpdVar, Rect rect) {
        bpdVar.m8125m(rect);
        Rect rect2 = new Rect();
        rect2.set(rect);
        if (bpdVar.f13091b != -1) {
            bpd bpdVarM8103b = bpd.m8103b();
            Rect rect3 = new Rect();
            for (int i = bpdVar.f13091b; i != -1; i = bpdVarM8103b.f13091b) {
                View view = this.f13156b;
                bpdVarM8103b.f13091b = -1;
                bpdVarM8103b.f13090a.setParent(view, -1);
                bpdVarM8103b.m8125m(f13154f);
                mo8193q(0, bpdVarM8103b);
                bpdVarM8103b.m8121i(rect3);
                rect2.offset(rect3.left, rect3.top);
            }
        }
        View view2 = this.f13156b;
        int[] iArr = this.f13162j;
        view2.getLocationOnScreen(iArr);
        rect2.offset(iArr[0] - view2.getScrollX(), iArr[1] - view2.getScrollY());
        bpdVar.m8126n(rect2);
    }

    /* JADX INFO: renamed from: t */
    public final boolean m8196t(int i) {
        if (this.f13157d != i) {
            return false;
        }
        this.f13157d = Integer.MIN_VALUE;
        this.f13156b.invalidate();
        m8201y(i, 65536);
        return true;
    }

    /* JADX INFO: renamed from: u */
    public final boolean m8197u(int i) {
        if (this.f13158e != i) {
            return false;
        }
        this.f13158e = Integer.MIN_VALUE;
        mo8194r(i, false);
        m8201y(i, 8);
        return true;
    }

    /* JADX INFO: renamed from: v */
    public final boolean m8198v(MotionEvent motionEvent) {
        AccessibilityManager accessibilityManager = this.f13155a;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action != 7 && action != 9) {
                if (action != 10 || this.f13164l == Integer.MIN_VALUE) {
                    return false;
                }
                m8185A(Integer.MIN_VALUE);
                return true;
            }
            int iMo8187j = mo8187j(motionEvent.getX(), motionEvent.getY());
            m8185A(iMo8187j);
            if (iMo8187j != Integer.MIN_VALUE) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: w */
    public abstract boolean mo8199w(int i, int i2, Bundle bundle);

    /* JADX INFO: renamed from: x */
    public final boolean m8200x(int i) {
        int i2;
        View view = this.f13156b;
        if ((!view.isFocused() && !view.requestFocus()) || (i2 = this.f13158e) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            m8197u(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.f13158e = i;
        mo8194r(i, true);
        m8201y(i, 8);
        return true;
    }

    /* JADX INFO: renamed from: y */
    public final void m8201y(int i, int i2) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.f13155a.isEnabled() || (parent = (view = this.f13156b).getParent()) == null) {
            return;
        }
        parent.requestSendAccessibilityEvent(view, m8186z(i, i2));
    }
}
