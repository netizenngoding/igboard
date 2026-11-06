package com.google.android.libraries.inputmethod.widgets;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import p000.qvt;
import p000.sge;
import p000.tke;
import p000.vmp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PreferenceCheckBox extends vmp {

    /* JADX INFO: renamed from: e */
    private final String f18653e;

    /* JADX INFO: renamed from: f */
    private final boolean f18654f;

    public PreferenceCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18653e = sge.m30196k(context, attributeSet, null, "pref_key");
        this.f18654f = sge.m30200o(context, attributeSet, null, "default", false);
    }

    /* JADX INFO: renamed from: d */
    private final void m11547d() {
        String str = this.f18653e;
        if (str != null) {
            qvt qvtVarM28903I = qvt.m28903I(getContext());
            boolean z = this.f18654f;
            m33280c(qvtVarM28903I.m28944am(str, z, z) ? 1 : 0);
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        String str = this.f18653e;
        if (str != null) {
            ((vmp) this).f70613d = new tke(this, str, 0);
            m11547d();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            m11547d();
        }
    }

    public PreferenceCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    public PreferenceCheckBox(Context context) {
        super(context);
        this.f18653e = null;
        this.f18654f = false;
    }
}
