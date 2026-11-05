package com.android.settingslib.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import p000.achu;
import p000.bak;
import p000.cih;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SpacePreference extends Preference {

    /* JADX INFO: renamed from: a */
    private final int f15212a;

    /* JADX WARN: Illegal instructions before constructor call */
    public SpacePreference(Context context, AttributeSet attributeSet) {
        achu.m3301h(context, "context");
        int iM7041w = bak.m7041w(context, R.attr.APKTOOL_DUMMYVAL_0x7f040934, android.R.attr.preferenceStyle);
        achu.m3301h(context, "context");
        super(context, attributeSet, iM7041w, 0);
        this.f10106E = R.layout.APKTOOL_DUMMYVAL_0x7f0e078a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.layout_height}, iM7041w, 0);
        this.f15212a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        achu.m3301h(cihVar, "view");
        super.mo6025a(cihVar);
        cihVar.f14632v = false;
        cihVar.f14631u = false;
        cihVar.f42287a.setLayoutParams(new ViewGroup.LayoutParams(-1, this.f15212a));
    }
}
