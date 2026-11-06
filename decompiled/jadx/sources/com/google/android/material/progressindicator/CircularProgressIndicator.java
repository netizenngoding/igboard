package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import p000.vqw;
import p000.vqx;
import p000.vqy;
import p000.vrj;
import p000.vrl;
import p000.vrt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class CircularProgressIndicator extends vqw {
    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f1510cf);
        vqy vqyVar = new vqy((vrj) this.f71079a);
        setIndeterminateDrawable(vrt.m33595a(getContext(), (vrj) this.f71079a, vqyVar));
        setProgressDrawable(new vrl(getContext(), (vrj) this.f71079a, vqyVar));
        this.f71084f = true;
    }

    @Override // p000.vqw
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ vqx mo11941a(Context context, AttributeSet attributeSet) {
        return new vrj(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f04046a, R.style.APKTOOL_DUMMYVAL_0x7f1510cf);
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f04046a);
    }

    public CircularProgressIndicator(Context context) {
        this(context, null);
    }
}
