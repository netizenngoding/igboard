package com.google.android.libraries.inputmethod.launcher.firstrun;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.provider.Settings;
import android.text.Html;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import p000.pvy;
import p000.pvz;
import p000.sex;
import p000.sgd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EnableStepPage extends pvy {

    /* JADX INFO: renamed from: c */
    public final sex f17922c;

    public EnableStepPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17922c = new sex(context);
    }

    @Override // p000.pvy
    /* JADX INFO: renamed from: a */
    protected final CharSequence mo11256a(String str) {
        return Html.fromHtml(getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1403cf, str));
    }

    @Override // p000.pvy
    /* JADX INFO: renamed from: b */
    public final void mo11257b() {
        sgd.m30145A(getContext(), Settings.Secure.getUriFor("enabled_input_methods"), false, new pvz(this, new Handler()));
        this.f17922c.f61453b.startActivity(new Intent("android.settings.INPUT_METHOD_SETTINGS"));
    }

    @Override // p000.pvy
    /* JADX INFO: renamed from: c */
    protected final boolean mo11258c() {
        return this.f17922c.m30010o();
    }
}
