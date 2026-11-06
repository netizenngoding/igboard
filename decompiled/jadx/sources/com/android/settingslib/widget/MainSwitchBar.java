package com.android.settingslib.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import p000.bnl;
import p000.cii;
import p000.dtg;
import p000.dth;
import p000.dto;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MainSwitchBar extends LinearLayout implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a */
    public final List f15160a;

    /* JADX INFO: renamed from: b */
    protected TextView f15161b;

    /* JADX INFO: renamed from: c */
    protected TextView f15162c;

    /* JADX INFO: renamed from: d */
    protected CompoundButton f15163d;

    /* JADX INFO: renamed from: e */
    private int f15164e;

    /* JADX INFO: renamed from: f */
    private int f15165f;

    /* JADX INFO: renamed from: g */
    private final View f15166g;

    public MainSwitchBar(Context context, AttributeSet attributeSet, int i, int i2) throws Exception {
        super(context, attributeSet, i, i2);
        this.f15160a = new ArrayList();
        boolean zM13027a = dto.m13027a(context);
        LayoutInflater.from(context).inflate(zM13027a ? R.layout.APKTOOL_DUMMYVAL_0x7f0e06ae : R.layout.APKTOOL_DUMMYVAL_0x7f0e06bf, this);
        if (Build.VERSION.SDK_INT < 31) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{android.R.attr.colorAccent});
            this.f15165f = typedArrayObtainStyledAttributes.getColor(0, 0);
            this.f15164e = context.getColor(R.color.APKTOOL_DUMMYVAL_0x7f0608c6);
            typedArrayObtainStyledAttributes.recycle();
        }
        setFocusable(true);
        setClickable(true);
        bnl.m7974v(this, true);
        setImportantForAccessibility(1);
        this.f15166g = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b035a);
        this.f15161b = (TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2952);
        if (zM13027a) {
            this.f15162c = (TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2951);
        }
        this.f15163d = (CompoundButton) findViewById(android.R.id.switch_widget);
        m9583a(new dth() { // from class: dtf
            @Override // p000.dth
            /* JADX INFO: renamed from: ea */
            public final void mo9588ea(CompoundButton compoundButton, boolean z) {
                this.f22074a.m9584b(z);
            }
        });
        if (this.f15163d.getVisibility() == 0) {
            this.f15163d.setOnCheckedChangeListener(this);
        }
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, cii.f14640g, 0, 0);
            m9586d(typedArrayObtainStyledAttributes2.getText(4));
            if (zM13027a && Build.VERSION.SDK_INT >= 35) {
                m9585c(typedArrayObtainStyledAttributes2.getText(7));
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
    }

    /* JADX INFO: renamed from: f */
    private final void m9582f(boolean z) {
        if (Build.VERSION.SDK_INT < 31) {
            setBackgroundColor(z ? this.f15165f : this.f15164e);
        } else {
            this.f15166g.setActivated(z);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m9583a(dth dthVar) {
        List list = this.f15160a;
        if (list.contains(dthVar)) {
            return;
        }
        list.add(dthVar);
    }

    /* JADX INFO: renamed from: b */
    public final void m9584b(boolean z) {
        CompoundButton compoundButton = this.f15163d;
        if (compoundButton != null) {
            compoundButton.setChecked(z);
        }
        m9582f(z);
    }

    /* JADX INFO: renamed from: c */
    public final void m9585c(CharSequence charSequence) {
        TextView textView = this.f15162c;
        if (textView != null) {
            textView.setText(charSequence);
            this.f15162c.setVisibility(true != TextUtils.isEmpty(charSequence) ? 0 : 8);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m9586d(CharSequence charSequence) {
        TextView textView = this.f15161b;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m9587e() {
        return getVisibility() == 0;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        m9582f(z);
        List list = this.f15160a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((dth) list.get(i)).mo9588ea(this.f15163d, z);
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        dtg dtgVar = (dtg) parcelable;
        super.onRestoreInstanceState(dtgVar.getSuperState());
        this.f15163d.setChecked(dtgVar.f22075a);
        m9584b(dtgVar.f22075a);
        m9582f(dtgVar.f22075a);
        setVisibility(true != dtgVar.f22076b ? 8 : 0);
        this.f15163d.setOnCheckedChangeListener(true != dtgVar.f22076b ? null : this);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        dtg dtgVar = new dtg(super.onSaveInstanceState());
        dtgVar.f22075a = this.f15163d.isChecked();
        dtgVar.f22076b = m9587e();
        return dtgVar;
    }

    @Override // android.view.View
    public final boolean performClick() {
        this.f15163d.performClick();
        return super.performClick();
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        TextView textView;
        super.setEnabled(z);
        this.f15161b.setEnabled(z);
        this.f15163d.setEnabled(z);
        if (Build.VERSION.SDK_INT >= 31) {
            View view = this.f15166g;
            view.setEnabled(z);
            view.setActivated(this.f15163d.isChecked());
        }
        if (!dto.m13027a(getContext()) || (textView = this.f15162c) == null) {
            return;
        }
        textView.setEnabled(z);
    }

    public MainSwitchBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MainSwitchBar(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public MainSwitchBar(Context context) {
        this(context, null);
    }
}
