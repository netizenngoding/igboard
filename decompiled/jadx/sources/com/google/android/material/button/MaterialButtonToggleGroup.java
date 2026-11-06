package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.google.android.inputmethod.latin.R;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p000.bnl;
import p000.bpd;
import p000.cff;
import p000.vme;
import p000.vmg;
import p000.vmh;
import p000.vmi;
import p000.vpw;
import p000.vsq;
import p000.vts;
import p000.vwe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialButtonToggleGroup extends vme {

    /* JADX INFO: renamed from: e */
    public boolean f19184e;

    /* JADX INFO: renamed from: f */
    private final LinkedHashSet f19185f;

    /* JADX INFO: renamed from: g */
    private boolean f19186g;

    /* JADX INFO: renamed from: h */
    private boolean f19187h;

    /* JADX INFO: renamed from: i */
    private final int f19188i;

    /* JADX INFO: renamed from: j */
    private Set f19189j;

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i) {
        super(vwe.m33916a(context, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f1510dc), attributeSet, i);
        this.f19185f = new LinkedHashSet();
        this.f19184e = false;
        this.f19189j = new HashSet();
        TypedArray typedArrayM33519a = vpw.m33519a(getContext(), attributeSet, vmi.f70574d, i, R.style.APKTOOL_DUMMYVAL_0x7f1510dc, new int[0]);
        boolean z = typedArrayM33519a.getBoolean(7, false);
        if (this.f19186g != z) {
            this.f19186g = z;
            m11868m(new HashSet());
        }
        String strM11867l = m11867l();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            m33241a(i2).f19166e = strM11867l;
        }
        this.f19188i = typedArrayM33519a.getResourceId(2, -1);
        this.f19187h = typedArrayM33519a.getBoolean(4, false);
        if (this.f70529b == null) {
            this.f70529b = vts.m33710b(new vsq(0.0f));
        }
        setEnabled(typedArrayM33519a.getBoolean(0, true));
        typedArrayM33519a.recycle();
        setImportantForAccessibility(1);
    }

    /* JADX INFO: renamed from: l */
    private final String m11867l() {
        return (this.f19186g ? RadioButton.class : ToggleButton.class).getName();
    }

    /* JADX INFO: renamed from: m */
    private final void m11868m(Set set) {
        Set set2 = this.f19189j;
        this.f19189j = new HashSet(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id = m33241a(i).getId();
            Integer numValueOf = Integer.valueOf(id);
            boolean zContains = set.contains(numValueOf);
            View viewFindViewById = findViewById(id);
            if (viewFindViewById instanceof MaterialButton) {
                this.f19184e = true;
                ((MaterialButton) viewFindViewById).m11852l(zContains);
                this.f19184e = false;
            }
            if (set2.contains(numValueOf) != set.contains(numValueOf)) {
                set.contains(numValueOf);
                Iterator it = this.f19185f.iterator();
                while (it.hasNext()) {
                    ((vmh) it.next()).m33256a();
                }
            }
        }
        invalidate();
    }

    @Override // p000.vme, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        if (materialButton.m11841C()) {
            materialButton.f19163b.f70564q = true;
        }
        materialButton.f19166e = m11867l();
        m11870j(materialButton.getId(), materialButton.f19169h);
        bnl.m7969q(materialButton, new vmg(this));
    }

    @Override // p000.vme
    /* JADX INFO: renamed from: e */
    public final boolean mo11869e() {
        return false;
    }

    /* JADX INFO: renamed from: j */
    public final void m11870j(int i, boolean z) {
        if (i == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: -1");
            return;
        }
        HashSet hashSet = new HashSet(this.f19189j);
        if (z) {
            Integer numValueOf = Integer.valueOf(i);
            if (hashSet.contains(numValueOf)) {
                return;
            }
            if (this.f19186g && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(numValueOf);
        } else {
            Integer numValueOf2 = Integer.valueOf(i);
            if (!hashSet.contains(numValueOf2)) {
                return;
            }
            if (!this.f19187h || hashSet.size() > 1) {
                hashSet.remove(numValueOf2);
            }
        }
        m11868m(hashSet);
    }

    /* JADX INFO: renamed from: k */
    public final boolean m11871k(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.f19188i;
        if (i != -1) {
            m11868m(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        bpd bpdVar = new bpd(accessibilityNodeInfo);
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof MaterialButton) && m11871k(i2)) {
                i++;
            }
        }
        bpdVar.m8131s(cff.m9021M(1, i, true != this.f19186g ? 2 : 1));
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f0407c7);
    }

    public MaterialButtonToggleGroup(Context context) {
        this(context, null);
    }
}
