package com.android.settingslib.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import p000.cih;
import p000.dto;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TwoTargetPreference extends Preference {

    /* JADX INFO: renamed from: a */
    private int f15216a;

    public TwoTargetPreference(Context context) {
        super(context);
        m9605o(context);
    }

    /* JADX INFO: renamed from: o */
    private final void m9605o(Context context) {
        this.f10106E = true != dto.m13027a(context) ? R.layout.APKTOOL_DUMMYVAL_0x7f0e065d : R.layout.APKTOOL_DUMMYVAL_0x7f0e06b8;
        this.f15216a = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709a8);
        context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709a7);
        int iMo9606k = mo9606k();
        if (iMo9606k != 0) {
            this.f10107F = iMo9606k;
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        ImageView imageView = (ImageView) cihVar.f42287a.findViewById(android.R.id.icon);
        int i = this.f15216a;
        imageView.setLayoutParams(new LinearLayout.LayoutParams(i, i));
        View viewM9336F = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b29ef);
        View viewM9336F2 = cihVar.m9336F(android.R.id.widget_frame);
        boolean zMo9607l = mo9607l();
        if (viewM9336F != null) {
            viewM9336F.setVisibility(true != zMo9607l ? 0 : 8);
        }
        if (viewM9336F2 != null) {
            viewM9336F2.setVisibility(true == zMo9607l ? 8 : 0);
        }
    }

    /* JADX INFO: renamed from: k */
    protected int mo9606k() {
        return 0;
    }

    /* JADX INFO: renamed from: l */
    protected boolean mo9607l() {
        return mo9606k() == 0;
    }

    public TwoTargetPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m9605o(context);
    }

    public TwoTargetPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m9605o(context);
    }

    public TwoTargetPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        m9605o(context);
    }
}
