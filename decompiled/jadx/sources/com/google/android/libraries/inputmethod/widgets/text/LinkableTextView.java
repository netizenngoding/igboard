package com.google.android.libraries.inputmethod.widgets.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import com.google.android.material.textview.MaterialTextView;
import p000.fcp;
import p000.lnz;
import p000.sfs;
import p000.sft;
import p000.sfu;
import p000.sfv;
import p000.tly;
import p000.tlz;
import p000.tma;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LinkableTextView extends MaterialTextView {

    /* JADX INFO: renamed from: a */
    public tlz f18812a;

    public LinkableTextView(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tma.f65117b, 0, 0);
            try {
                boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                setMovementMethod(LinkMovementMethod.getInstance());
                setSpannableFactory(new sfv(new sfu(new sft(new sfs(new tly(new fcp(this, 11)))), z), lnz.m22886cu(context)));
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

    @Override // android.view.View
    public final void setContentDescription(CharSequence charSequence) {
    }

    public LinkableTextView(Context context) {
        this(context, null);
    }
}
