package com.android.settingslib.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.preference.CheckBoxPreference;
import com.google.android.inputmethod.latin.R;
import p000.cih;
import p000.dtj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RadioButtonPreference extends CheckBoxPreference {

    /* JADX INFO: renamed from: c */
    public dtj f15168c;

    /* JADX INFO: renamed from: d */
    private View f15169d;

    /* JADX INFO: renamed from: e */
    private int f15170e;

    /* JADX INFO: renamed from: f */
    private View f15171f;

    /* JADX INFO: renamed from: g */
    private ImageView f15172g;

    public RadioButtonPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15168c = null;
        this.f15170e = -1;
        m9589an();
    }

    /* JADX INFO: renamed from: an */
    private final void m9589an() {
        this.f10107F = R.layout.APKTOOL_DUMMYVAL_0x7f0e0662;
        this.f10106E = R.layout.APKTOOL_DUMMYVAL_0x7f0e065a;
        m6058O(false);
    }

    @Override // androidx.preference.CheckBoxPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        View viewM9336F = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b2934);
        if (viewM9336F != null) {
            viewM9336F.setVisibility(true != TextUtils.isEmpty(mo6039m()) ? 0 : 8);
            View viewM9336F2 = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b0117);
            this.f15169d = viewM9336F2;
            if (viewM9336F2 != null && this.f15170e != -1) {
                viewM9336F2.setVisibility(0);
            }
        }
        this.f15172g = (ImageView) cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b075b);
        View viewM9336F3 = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b075c);
        this.f15171f = viewM9336F3;
        ImageView imageView = this.f15172g;
        if (imageView == null || viewM9336F3 == null) {
            return;
        }
        imageView.setOnClickListener(null);
        this.f15171f.setVisibility(8);
    }

    @Override // androidx.preference.TwoStatePreference, androidx.preference.Preference
    /* JADX INFO: renamed from: c */
    public final void mo6027c() {
        dtj dtjVar = this.f15168c;
        if (dtjVar != null) {
            dtjVar.mo13021a();
        }
    }

    public RadioButtonPreference(Context context) {
        this(context, null);
    }

    public RadioButtonPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f15168c = null;
        this.f15170e = -1;
        m9589an();
    }
}
