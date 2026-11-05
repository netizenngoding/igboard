package com.google.android.apps.inputmethod.libs.expression.expandableheader;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p000.bnl;
import p000.gnf;
import p000.gnk;
import p000.gnl;
import p000.gnm;
import p000.gog;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ExpressionSearchBar extends LinearLayout {

    /* JADX INFO: renamed from: a */
    public TextView f15627a;

    /* JADX INFO: renamed from: b */
    public gnm f15628b;

    /* JADX INFO: renamed from: c */
    private ImageView f15629c;

    /* JADX INFO: renamed from: d */
    private ImageView f15630d;

    public ExpressionSearchBar(Context context) {
        this(context, null);
    }

    /* JADX INFO: renamed from: d */
    private static void m10004d(View view) {
        view.setOnClickListener(null);
        view.setClickable(false);
        view.setContentDescription(null);
    }

    /* JADX INFO: renamed from: a */
    public final String m10005a(gnk gnkVar) {
        String str = gnkVar.f29707a;
        return TextUtils.isEmpty(str) ? getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f14050b) : str;
    }

    /* JADX INFO: renamed from: b */
    public final void m10006b(gnm gnmVar) {
        Objects.requireNonNull(gnmVar);
        int iM16265a = gog.m16265a(gnmVar);
        if (iM16265a == 0) {
            gnk gnkVar = (gnk) gnmVar;
            this.f15629c.setImageResource(R.drawable.APKTOOL_DUMMYVAL_0x7f0804cc);
            this.f15627a.setText("");
            this.f15627a.setHint(gnkVar.f29707a);
            this.f15630d.setVisibility(8);
            m10004d(this.f15629c);
            m10004d(this.f15627a);
            m10004d(this.f15630d);
            setOnClickListener(new gnf(gnkVar, 3));
            setContentDescription(m10005a(gnkVar));
        } else {
            if (iM16265a != 1) {
                throw new RuntimeException(null, null);
            }
            gnl gnlVar = (gnl) gnmVar;
            this.f15629c.setImageResource(R.drawable.APKTOOL_DUMMYVAL_0x7f0803fa);
            this.f15627a.setText(gnlVar.f29709a);
            this.f15630d.setVisibility(0);
            m10004d(this);
            this.f15629c.setOnClickListener(new gnf(gnlVar, 4));
            this.f15629c.setContentDescription(getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f1404fb));
            this.f15627a.setOnClickListener(new gnf(gnlVar, 5));
            this.f15630d.setOnClickListener(new gnf(gnlVar, 6));
            this.f15630d.setContentDescription(getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f1403a2));
        }
        this.f15628b = gnmVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m10007c() {
        gnm gnmVar = this.f15628b;
        if (gnmVar != null) {
            Objects.requireNonNull(gnmVar);
            int iM16265a = gog.m16265a(gnmVar);
            if (iM16265a == 0) {
                this.f15627a.setHint(((gnk) gnmVar).f29707a);
            } else {
                if (iM16265a != 1) {
                    throw new RuntimeException(null, null);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchSetPressed(boolean z) {
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f15629c = (ImageView) bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b02c7);
        this.f15627a = (TextView) bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b02c8);
        this.f15630d = (ImageView) bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b02c6);
    }

    public ExpressionSearchBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ExpressionSearchBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
