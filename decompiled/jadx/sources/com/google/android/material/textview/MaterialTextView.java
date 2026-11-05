package com.google.android.material.textview;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import p000.C0211hu;
import p000.bmz;
import p000.vwd;
import p000.vwe;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class MaterialTextView extends C0211hu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaterialTextView(Context context, AttributeSet attributeSet, int i) {
        super(vwe.m33917b(context, attributeSet, i, 0, new int[0]), attributeSet, i);
        int i2 = vwe.f71778a;
        m12007c(attributeSet, i, 0);
    }

    /* JADX INFO: renamed from: a */
    private static int m12005a(Context context, TypedArray typedArray, int... iArr) {
        int iM36089bN = -1;
        for (int i = 0; i < 2 && iM36089bN < 0; i++) {
            iM36089bN = zli.m36089bN(context, typedArray, iArr[i], -1);
        }
        return iM36089bN;
    }

    /* JADX INFO: renamed from: b */
    private final void m12006b(Resources.Theme theme, int i) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(i, vwd.f71776a);
        int iM12005a = m12005a(getContext(), typedArrayObtainStyledAttributes, 2, 4);
        typedArrayObtainStyledAttributes.recycle();
        if (iM12005a >= 0) {
            bmz.m7748g(this, iM12005a);
        }
    }

    /* JADX INFO: renamed from: c */
    private final void m12007c(AttributeSet attributeSet, int i, int i2) {
        Context context = getContext();
        if (zli.m36129ca(context.getTheme(), R.attr.APKTOOL_DUMMYVAL_0x7f040a70, true)) {
            Resources.Theme theme = context.getTheme();
            int[] iArr = vwd.f71777b;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i, i2);
            int iM12005a = m12005a(context, typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iM12005a == -1) {
                TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, i, i2);
                int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
                typedArrayObtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    m12006b(theme, resourceId);
                }
            }
        }
    }

    @Override // p000.C0211hu, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (zli.m36101bZ(context, R.attr.APKTOOL_DUMMYVAL_0x7f040a70, true)) {
            m12006b(context.getTheme(), i);
        }
    }

    public MaterialTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, android.R.attr.textViewStyle);
    }

    public MaterialTextView(Context context) {
        this(context, null);
    }

    @Deprecated
    public MaterialTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(vwe.m33916a(context, attributeSet, i, i2), attributeSet, i);
        m12007c(attributeSet, i, i2);
    }
}
