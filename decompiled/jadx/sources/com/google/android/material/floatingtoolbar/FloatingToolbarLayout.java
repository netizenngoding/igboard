package com.google.android.material.floatingtoolbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import p000.bnb;
import p000.bnl;
import p000.vox;
import p000.voy;
import p000.vpw;
import p000.vsz;
import p000.vtg;
import p000.vwe;
import p000.xpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class FloatingToolbarLayout extends FrameLayout {

    /* JADX INFO: renamed from: i */
    private static final String f19267i = "FloatingToolbarLayout";

    /* JADX INFO: renamed from: j */
    private static final int f19268j = 2132086772;

    /* JADX INFO: renamed from: a */
    public boolean f19269a;

    /* JADX INFO: renamed from: b */
    public boolean f19270b;

    /* JADX INFO: renamed from: c */
    public boolean f19271c;

    /* JADX INFO: renamed from: d */
    public boolean f19272d;

    /* JADX INFO: renamed from: e */
    public int f19273e;

    /* JADX INFO: renamed from: f */
    public int f19274f;

    /* JADX INFO: renamed from: g */
    public int f19275g;

    /* JADX INFO: renamed from: h */
    public int f19276h;

    /* JADX INFO: renamed from: k */
    private Rect f19277k;

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(vwe.m33916a(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        xpl xplVarM33521c = vpw.m33521c(context2, attributeSet, voy.f70865a, i, i2, new int[0]);
        if (xplVarM33521c.m35295s(0)) {
            int iM35296t = xplVarM33521c.m35296t(0);
            vsz vszVar = new vsz(new vtg(vtg.m33691l(context2, attributeSet, i, i2)));
            vszVar.m33656K(ColorStateList.valueOf(iM35296t));
            setBackground(vszVar);
        }
        this.f19269a = xplVarM33521c.m35294r(2, true);
        this.f19270b = xplVarM33521c.m35294r(4, false);
        this.f19271c = xplVarM33521c.m35294r(3, true);
        this.f19272d = xplVarM33521c.m35294r(1, true);
        vox voxVar = new vox(this, 0);
        int[] iArr = bnl.f12993a;
        bnb.m7788c(this, voxVar);
        xplVarM33521c.m35293q();
    }

    /* JADX INFO: renamed from: a */
    public final void m11916a() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        Rect rect = this.f19277k;
        if (rect == null) {
            Log.w(f19267i, "Unable to update margins because original view margins are not set");
            return;
        }
        int i = rect.left + (this.f19269a ? this.f19275g : 0);
        int i2 = this.f19277k.right + (this.f19271c ? this.f19276h : 0);
        int i3 = this.f19277k.top + (this.f19270b ? this.f19274f : 0);
        int i4 = this.f19277k.bottom + (this.f19272d ? this.f19273e : 0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (marginLayoutParams.bottomMargin == i4 && marginLayoutParams.leftMargin == i && marginLayoutParams.rightMargin == i2 && marginLayoutParams.topMargin == i3) {
            return;
        }
        marginLayoutParams.bottomMargin = i4;
        marginLayoutParams.leftMargin = i;
        marginLayoutParams.rightMargin = i2;
        marginLayoutParams.topMargin = i3;
        requestLayout();
    }

    @Override // android.view.View
    public final void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            this.f19277k = null;
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.f19277k = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        m11916a();
    }

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040641);
    }

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, f19268j);
    }

    public FloatingToolbarLayout(Context context) {
        this(context, null);
    }
}
