package com.google.android.libraries.inputmethod.preferencewidgets.list;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import p000.sfq;
import p000.sgd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class IconListPreference extends ListPreference {

    /* JADX INFO: renamed from: J */
    private int[] f18414J;

    public IconListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.list.ListPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: D */
    public final void mo6047D() {
        Bundle bundle = this.f10136u;
        int[] iArr = null;
        if (bundle != null) {
            String string = bundle.getString("entryIcons");
            if (!TextUtils.isEmpty(string)) {
                Context context = this.f10125j;
                int iM30104a = sfq.m30104a(context, string, "array", sfq.m30112i(context), false);
                if (iM30104a != 0) {
                    TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(iM30104a);
                    iArr = new int[typedArrayObtainTypedArray.length()];
                    for (int i = 0; i < typedArrayObtainTypedArray.length(); i++) {
                        try {
                            iArr[i] = typedArrayObtainTypedArray.getResourceId(i, 0);
                        } catch (Throwable th) {
                            typedArrayObtainTypedArray.recycle();
                            throw th;
                        }
                    }
                    typedArrayObtainTypedArray.recycle();
                }
            }
        }
        this.f18414J = iArr;
        super.mo6047D();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.list.ListPreference
    /* JADX INFO: renamed from: ak */
    public final int mo11422ak() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e05b8;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.list.ListPreference
    /* JADX INFO: renamed from: al */
    public final void mo11423al(View view, int i) {
        ImageView imageView = (ImageView) view.findViewById(android.R.id.icon);
        if (imageView == null) {
            return;
        }
        int[] iArr = this.f18414J;
        int iM30165k = (iArr == null || iArr.length <= i) ? 0 : sgd.m30165k(this.f10125j, iArr[i]);
        imageView.setImageResource(iM30165k);
        imageView.setVisibility(iM30165k == 0 ? 8 : 0);
    }
}
