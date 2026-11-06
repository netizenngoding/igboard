package com.android.settingslib.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CheckBox;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.preference.CheckBoxPreference;
import com.google.android.inputmethod.latin.R;
import p000.bpd;
import p000.cih;
import p000.dtk;
import p000.dtw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SelectorWithWidgetPreference extends CheckBoxPreference {

    /* JADX INFO: renamed from: J */
    private int f15174J;

    /* JADX INFO: renamed from: c */
    public dtk f15175c;

    /* JADX INFO: renamed from: d */
    private View f15176d;

    /* JADX INFO: renamed from: e */
    private int f15177e;

    /* JADX INFO: renamed from: f */
    private View f15178f;

    /* JADX INFO: renamed from: g */
    private View f15179g;

    /* JADX INFO: renamed from: h */
    private boolean f15180h;

    /* JADX INFO: renamed from: i */
    private View.OnClickListener f15181i;

    public SelectorWithWidgetPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15175c = null;
        this.f15177e = -1;
        this.f15180h = false;
        m9590ao(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: ao */
    private final void m9590ao(Context context, AttributeSet attributeSet, int i) {
        this.f10107F = true != this.f15180h ? R.layout.APKTOOL_DUMMYVAL_0x7f0e06cb : R.layout.APKTOOL_DUMMYVAL_0x7f0e06ca;
        this.f10106E = R.layout.APKTOOL_DUMMYVAL_0x7f0e06c6;
        m6058O(false);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dtw.f22094a, i, 0);
        this.f15174J = typedArrayObtainStyledAttributes.getInt(0, 2);
        typedArrayObtainStyledAttributes.recycle();
        context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f080730);
        context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f08072f);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: G */
    public final void mo6050G(bpd bpdVar) {
        if (this.f15180h) {
            bpdVar.m8129q(CheckBox.class.getName());
        } else {
            bpdVar.m8129q(RadioButton.class.getName());
        }
        bpdVar.m8127o(true);
        bpdVar.m8128p(mo6108am());
    }

    @Override // androidx.preference.CheckBoxPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        ((TextView) cihVar.m9336F(android.R.id.title)).setMaxLines(this.f15174J);
        View viewM9336F = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b2934);
        if (viewM9336F != null) {
            viewM9336F.setVisibility(true != TextUtils.isEmpty(mo6039m()) ? 0 : 8);
            View viewM9336F2 = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b0117);
            this.f15176d = viewM9336F2;
            if (viewM9336F2 != null && this.f15177e != -1) {
                viewM9336F2.setVisibility(0);
            }
        }
        View viewM9336F3 = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b07d0);
        this.f15178f = viewM9336F3;
        if (this.f15181i == null) {
            viewM9336F3.setVisibility(8);
            return;
        }
        viewM9336F3.setVisibility(0);
        View viewM9336F4 = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b07d2);
        viewM9336F4.setVisibility(8);
        cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b07d1).setVisibility(8);
        this.f15179g = viewM9336F4;
        viewM9336F4.setVisibility(0);
        this.f15179g.setOnClickListener(this.f15181i);
        this.f15179g.setContentDescription(this.f10125j.getString(R.string.APKTOOL_DUMMYVAL_0x7f140cc8));
    }

    /* JADX INFO: renamed from: an */
    public final void m9591an(View.OnClickListener onClickListener) {
        this.f15181i = onClickListener;
        mo6029d();
    }

    @Override // androidx.preference.TwoStatePreference, androidx.preference.Preference
    /* JADX INFO: renamed from: c */
    public final void mo6027c() {
        dtk dtkVar = this.f15175c;
        if (dtkVar != null) {
            dtkVar.mo13022a();
        }
    }

    public SelectorWithWidgetPreference(Context context) {
        this(context, (AttributeSet) null);
    }

    public SelectorWithWidgetPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f15175c = null;
        this.f15177e = -1;
        this.f15180h = false;
        m9590ao(context, attributeSet, i);
    }

    public SelectorWithWidgetPreference(Context context, boolean z) {
        super(context, null);
        this.f15175c = null;
        this.f15177e = -1;
        this.f15180h = z;
        m9590ao(context, null, 0);
    }
}
