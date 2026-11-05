package com.google.android.libraries.inputmethod.launcher.firstrun;

import android.content.Context;
import android.text.Html;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import p000.pvy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class UserMetricsStepPage extends pvy {
    public UserMetricsStepPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // p000.pvy
    /* JADX INFO: renamed from: a */
    protected final CharSequence mo11256a(String str) {
        return Html.fromHtml(getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1403d5, str));
    }

    @Override // p000.pvy
    /* JADX INFO: renamed from: b */
    public final void mo11257b() {
    }

    @Override // p000.pvy
    /* JADX INFO: renamed from: c */
    protected final boolean mo11258c() {
        return false;
    }
}
