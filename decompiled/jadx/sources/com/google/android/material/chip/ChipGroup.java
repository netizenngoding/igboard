package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import p000.abtb;
import p000.bpd;
import p000.cff;
import p000.vmw;
import p000.vmx;
import p000.vmy;
import p000.vpe;
import p000.vpl;
import p000.vpn;
import p000.vpw;
import p000.vwe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ChipGroup extends vpl {

    /* JADX INFO: renamed from: a */
    public final vpe f19215a;

    /* JADX INFO: renamed from: b */
    public abtb f19216b;

    /* JADX INFO: renamed from: g */
    private int f19217g;

    /* JADX INFO: renamed from: h */
    private int f19218h;

    /* JADX INFO: renamed from: i */
    private final int f19219i;

    /* JADX INFO: renamed from: j */
    private final vmx f19220j;

    public ChipGroup(Context context, AttributeSet attributeSet, int i) {
        super(vwe.m33916a(context, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f1510ce), attributeSet, i);
        vpe vpeVar = new vpe();
        this.f19215a = vpeVar;
        vmx vmxVar = new vmx(this);
        this.f19220j = vmxVar;
        TypedArray typedArrayM33519a = vpw.m33519a(getContext(), attributeSet, vmy.f70693b, i, R.style.APKTOOL_DUMMYVAL_0x7f1510ce, new int[0]);
        int dimensionPixelOffset = typedArrayM33519a.getDimensionPixelOffset(1, 0);
        int dimensionPixelOffset2 = typedArrayM33519a.getDimensionPixelOffset(2, dimensionPixelOffset);
        if (this.f19217g != dimensionPixelOffset2) {
            this.f19217g = dimensionPixelOffset2;
            this.f70976d = dimensionPixelOffset2;
            requestLayout();
        }
        int dimensionPixelOffset3 = typedArrayM33519a.getDimensionPixelOffset(3, dimensionPixelOffset);
        if (this.f19218h != dimensionPixelOffset3) {
            this.f19218h = dimensionPixelOffset3;
            this.f70975c = dimensionPixelOffset3;
            requestLayout();
        }
        this.f70977e = typedArrayM33519a.getBoolean(5, false);
        m11888b(typedArrayM33519a.getBoolean(6, false));
        m11887a(typedArrayM33519a.getBoolean(4, false));
        this.f19219i = typedArrayM33519a.getResourceId(0, -1);
        typedArrayM33519a.recycle();
        vpeVar.f70898e = new abtb(this);
        super.setOnHierarchyChangeListener(vmxVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m11887a(boolean z) {
        this.f19215a.f70897d = z;
    }

    /* JADX INFO: renamed from: b */
    public final void m11888b(boolean z) {
        vpe vpeVar = this.f19215a;
        if (vpeVar.f70896c != z) {
            vpeVar.f70896c = z;
            boolean zIsEmpty = vpeVar.f70895b.isEmpty();
            Iterator it = vpeVar.f70894a.values().iterator();
            while (it.hasNext()) {
                vpeVar.m33457d((vpn) it.next(), false);
            }
            if (zIsEmpty) {
                return;
            }
            vpeVar.m33455b();
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m11889c(int i) {
        return getChildAt(i).getVisibility() == 0;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof vmw);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m11890d() {
        return this.f19215a.f70896c;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new vmw();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new vmw(getContext(), attributeSet);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.f19219i;
        if (i != -1) {
            vpe vpeVar = this.f19215a;
            vpn vpnVar = (vpn) vpeVar.f70894a.get(Integer.valueOf(i));
            if (vpnVar == null || !vpeVar.m33456c(vpnVar)) {
                return;
            }
            vpeVar.m33455b();
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        bpd bpdVar = new bpd(accessibilityNodeInfo);
        if (this.f70977e) {
            i = 0;
            for (int i2 = 0; i2 < getChildCount(); i2++) {
                if ((getChildAt(i2) instanceof Chip) && m11889c(i2)) {
                    i++;
                }
            }
        } else {
            i = -1;
        }
        bpdVar.m8131s(cff.m9021M(this.f70978f, i, true != m11890d() ? 2 : 1));
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f19220j.f70690a = onHierarchyChangeListener;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new vmw(layoutParams);
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040457);
    }

    public ChipGroup(Context context) {
        this(context, null);
    }
}
