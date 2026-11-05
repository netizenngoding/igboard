package com.google.android.libraries.inputmethod.keyboard.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p000.pnd;
import p000.pnv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class FixedSizeSoftKeyViewsPage extends pnd {

    /* JADX INFO: renamed from: c */
    private final int f17861c;

    /* JADX INFO: renamed from: d */
    private final LayoutInflater f17862d;

    public FixedSizeSoftKeyViewsPage(Context context, AttributeSet attributeSet, int i) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pnv.f54464b);
            try {
                this.f17861c = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                this.f17862d = LayoutInflater.from(context);
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    @Override // p000.pnd
    /* JADX INFO: renamed from: a */
    public final SoftKeyView mo11236a() {
        int i = this.f17861c;
        return i != 0 ? (SoftKeyView) this.f17862d.inflate(i, (ViewGroup) this, false) : new SoftKeyView(getContext());
    }

    public FixedSizeSoftKeyViewsPage(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FixedSizeSoftKeyViewsPage(Context context) {
        this(context, null);
    }
}
