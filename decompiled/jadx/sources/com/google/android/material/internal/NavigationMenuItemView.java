package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import p000.C0139fc;
import p000.C0884ja;
import p000.InterfaceC0149fm;
import p000.bln;
import p000.bnl;
import p000.vpm;
import p000.vpo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class NavigationMenuItemView extends vpm implements InterfaceC0149fm {

    /* JADX INFO: renamed from: e */
    private static final int[] f19302e = {R.attr.state_checked};

    /* JADX INFO: renamed from: c */
    public boolean f19303c;

    /* JADX INFO: renamed from: d */
    boolean f19304d;

    /* JADX INFO: renamed from: i */
    private int f19305i;

    /* JADX INFO: renamed from: j */
    private final CheckedTextView f19306j;

    /* JADX INFO: renamed from: k */
    private FrameLayout f19307k;

    /* JADX INFO: renamed from: l */
    private C0139fc f19308l;

    /* JADX INFO: renamed from: m */
    private final bln f19309m;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f19304d = true;
        vpo vpoVar = new vpo(this);
        this.f19309m = vpoVar;
        m20170r(0);
        LayoutInflater.from(context).inflate(com.google.android.inputmethod.latin.R.layout.APKTOOL_DUMMYVAL_0x7f0e009b, (ViewGroup) this, true);
        this.f19305i = context.getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f070110);
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b021e);
        this.f19306j = checkedTextView;
        bnl.m7969q(checkedTextView, vpoVar);
    }

    @Override // p000.InterfaceC0149fm
    /* JADX INFO: renamed from: a */
    public final C0139fc mo5520a() {
        return this.f19308l;
    }

    @Override // p000.InterfaceC0149fm
    /* JADX INFO: renamed from: e */
    public final boolean mo5524e() {
        return false;
    }

    @Override // p000.InterfaceC0149fm
    /* JADX INFO: renamed from: f */
    public final void mo5525f(C0139fc c0139fc) {
        StateListDrawable stateListDrawable;
        this.f19308l = c0139fc;
        int i = c0139fc.f25507a;
        if (i > 0) {
            setId(i);
        }
        setVisibility(true != c0139fc.isVisible() ? 8 : 0);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f04049b, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f19302e, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        boolean zIsCheckable = c0139fc.isCheckable();
        refreshDrawableState();
        if (this.f19303c != zIsCheckable) {
            this.f19303c = zIsCheckable;
            this.f19309m.mo7689e(this.f19306j, 2048);
        }
        boolean zIsChecked = c0139fc.isChecked();
        refreshDrawableState();
        CheckedTextView checkedTextView = this.f19306j;
        checkedTextView.setChecked(zIsChecked);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (zIsChecked && this.f19304d) ? 1 : 0);
        setEnabled(c0139fc.isEnabled());
        checkedTextView.setText(c0139fc.f25510d);
        Drawable icon = c0139fc.getIcon();
        if (icon != null) {
            int i2 = this.f19305i;
            icon.setBounds(0, 0, i2, i2);
        }
        checkedTextView.setCompoundDrawablesRelative(icon, null, null, null);
        View actionView = c0139fc.getActionView();
        if (actionView != null) {
            if (this.f19307k == null) {
                this.f19307k = (FrameLayout) ((ViewStub) findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b021d)).inflate();
            }
            if (actionView.getParent() != null) {
                ((ViewGroup) actionView.getParent()).removeView(actionView);
            }
            this.f19307k.removeAllViews();
            this.f19307k.addView(actionView);
        }
        setContentDescription(c0139fc.f25519m);
        setTooltipText(c0139fc.f25520n);
        C0139fc c0139fc2 = this.f19308l;
        if (c0139fc2.f25510d == null && c0139fc2.getIcon() == null && this.f19308l.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f19307k;
            if (frameLayout != null) {
                C0884ja c0884ja = (C0884ja) frameLayout.getLayoutParams();
                c0884ja.width = -1;
                this.f19307k.setLayoutParams(c0884ja);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.f19307k;
        if (frameLayout2 != null) {
            C0884ja c0884ja2 = (C0884ja) frameLayout2.getLayoutParams();
            c0884ja2.width = -2;
            this.f19307k.setLayoutParams(c0884ja2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        C0139fc c0139fc = this.f19308l;
        if (c0139fc != null && c0139fc.isCheckable() && c0139fc.isChecked()) {
            mergeDrawableStates(iArrOnCreateDrawableState, f19302e);
        }
        return iArrOnCreateDrawableState;
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }
}
