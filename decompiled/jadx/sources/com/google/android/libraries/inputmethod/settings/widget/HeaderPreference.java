package com.google.android.libraries.inputmethod.settings.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p000.cih;
import p000.dto;
import p000.rcz;
import p000.tmk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HeaderPreference extends ExtendedPreference {

    /* JADX INFO: renamed from: b */
    public Boolean f18426b;

    public HeaderPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18426b = null;
    }

    @Override // com.google.android.libraries.inputmethod.settings.widget.ExtendedPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        Boolean bool;
        super.mo6025a(cihVar);
        if (Build.VERSION.SDK_INT >= 31) {
            Context context = this.f10125j;
            if (dto.m13027a(context) || (bool = this.f18426b) == null) {
                return;
            }
            View view = cihVar.f42287a;
            tmk.m31274s(view, new rcz(!bool.booleanValue(), 0));
            view.setClipToOutline(true);
            view.setBackgroundResource(R.drawable.APKTOOL_DUMMYVAL_0x7f080607);
            ((TextView) view.findViewById(android.R.id.title)).setTextColor(context.getColorStateList(R.color.APKTOOL_DUMMYVAL_0x7f0605d6));
            ((TextView) view.findViewById(android.R.id.summary)).setTextColor(context.getColorStateList(R.color.APKTOOL_DUMMYVAL_0x7f0605d7));
            Drawable drawable = ((ImageView) view.findViewById(android.R.id.icon)).getDrawable();
            if (drawable != null) {
                drawable.setTintList(context.getColorStateList(R.color.APKTOOL_DUMMYVAL_0x7f0605d6));
            }
        }
    }
}
