package com.google.android.libraries.inputmethod.settings.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;
import p000.adti;
import p000.cih;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ExtendedPreference extends Preference {

    /* JADX INFO: renamed from: a */
    public int f18424a;

    /* JADX INFO: renamed from: b */
    private final adti f18425b;

    public ExtendedPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18424a = 0;
        this.f18425b = new adti(context, attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.icon});
            this.f18424a = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public void mo6025a(cih cihVar) {
        int i;
        super.mo6025a(cihVar);
        TextView textView = (TextView) cihVar.m9336F(R.id.summary);
        if (textView != null && (i = this.f18425b.f8571a) > 0) {
            textView.setMaxLines(i);
            textView.setEllipsize(TextUtils.TruncateAt.END);
        }
        if (m6083r() != null) {
            View viewM9336F = cihVar.m9336F(R.id.icon);
            View viewM9336F2 = cihVar.m9336F(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b03c9);
            if (viewM9336F2 == null || viewM9336F == null) {
                return;
            }
            if (viewM9336F2.getMeasuredWidth() == 0) {
                cihVar.f42287a.measure(-2, -2);
            }
            viewM9336F2.setPadding(((viewM9336F2.getMeasuredWidth() - viewM9336F.getMeasuredWidth()) - cihVar.f42287a.getPaddingLeft()) / 2, viewM9336F2.getPaddingTop(), 0, viewM9336F2.getPaddingBottom());
        }
    }
}
