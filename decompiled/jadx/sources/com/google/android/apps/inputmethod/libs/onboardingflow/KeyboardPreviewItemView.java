package com.google.android.apps.inputmethod.libs.onboardingflow;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p000.gzn;
import p000.iaz;
import p000.isa;
import p000.nos;
import p000.pev;
import p000.pga;
import p000.sfc;
import p000.sge;
import p000.wgr;
import p000.wxe;
import p000.wzl;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class KeyboardPreviewItemView extends LinearLayout implements iaz {

    /* JADX INFO: renamed from: a */
    public static final wxe f16358a = wxe.m34868i("KeyboardPreviewCardView");

    /* JADX INFO: renamed from: b */
    public final String f16359b;

    /* JADX INFO: renamed from: c */
    public final String f16360c;

    /* JADX INFO: renamed from: d */
    public final String f16361d;

    /* JADX INFO: renamed from: e */
    public pev f16362e;

    /* JADX INFO: renamed from: f */
    private final String f16363f;

    public KeyboardPreviewItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16359b = sge.m30196k(context, attributeSet, null, "language_tag");
        this.f16360c = sge.m30196k(context, attributeSet, null, "variant");
        this.f16361d = sge.m30196k(context, attributeSet, null, "keyboard_type");
        this.f16363f = sge.m30196k(context, attributeSet, null, "layout_name");
        m10487a(context);
    }

    /* JADX INFO: renamed from: a */
    protected final void m10487a(Context context) {
        inflate(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e05aa, this);
        setVisibility(4);
        TextView textView = (TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0621);
        String str = this.f16363f;
        textView.setText(str);
        setContentDescription(str);
        findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07d6).setVisibility(0);
        ImageView imageView = (ImageView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0624);
        imageView.setOnClickListener(new isa(this, 0));
        String str2 = this.f16359b;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        String str3 = this.f16360c;
        if (TextUtils.isEmpty(str3)) {
            return;
        }
        wzl.m34948C(pga.m26733F(context).mo26686g(sfc.m30047g(str2), str3), new gzn(this, context, imageView, 6), nos.f49162b);
    }

    @Override // p000.iaz
    /* JADX INFO: renamed from: b */
    public final void mo10488b(String str, Drawable drawable) {
        ((ImageView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0624)).setImageDrawable(drawable);
        findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07d6).setVisibility(8);
    }

    @Override // android.view.View
    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("languageTag", this.f16359b);
        wgrVarM36126by.m34254b("variant", this.f16360c);
        wgrVarM36126by.m34254b("keyboardType", this.f16361d);
        wgrVarM36126by.m34254b("layoutName", this.f16363f);
        return wgrVarM36126by.toString();
    }

    protected KeyboardPreviewItemView(Context context, AttributeSet attributeSet, String str, String str2, String str3, String str4) {
        super(context, attributeSet);
        this.f16359b = str;
        this.f16360c = str2;
        this.f16361d = str3;
        this.f16363f = str4;
        m10487a(context);
    }
}
