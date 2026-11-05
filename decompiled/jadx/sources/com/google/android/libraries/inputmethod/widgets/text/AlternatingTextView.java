package com.google.android.libraries.inputmethod.widgets.text;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import p000.tfu;
import p000.tlp;
import p000.tlq;
import p000.tmj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class AlternatingTextView extends AutoCenterScaleTextView {

    /* JADX INFO: renamed from: a */
    public int f18778a;

    /* JADX INFO: renamed from: b */
    public final tmj f18779b;

    /* JADX INFO: renamed from: c */
    public Animator f18780c;

    /* JADX INFO: renamed from: d */
    public AnimatorSet f18781d;

    /* JADX INFO: renamed from: e */
    public final AnimatorListenerAdapter f18782e;

    /* JADX INFO: renamed from: f */
    public final AnimatorListenerAdapter f18783f;

    /* JADX INFO: renamed from: k */
    private TextView.BufferType f18784k;

    /* JADX INFO: renamed from: l */
    private String[] f18785l;

    /* JADX INFO: renamed from: m */
    private final Runnable f18786m;

    public AlternatingTextView(Context context) {
        super(context);
        this.f18779b = new tmj();
        this.f18786m = new tfu(this, 8);
        this.f18782e = new tlp(this);
        this.f18783f = new tlq(this);
    }

    /* JADX INFO: renamed from: a */
    public final void m11631a() {
        String[] strArr;
        int length;
        Runnable runnable = this.f18786m;
        removeCallbacks(runnable);
        if (!isShown() || (strArr = this.f18785l) == null || (length = strArr.length) <= 1) {
            return;
        }
        int i = (this.f18778a + 1) % length;
        this.f18778a = i;
        postDelayed(runnable, i == 0 ? 5000L : 3000L);
    }

    /* JADX INFO: renamed from: b */
    public final void m11632b() {
        this.f18778a = 0;
        AnimatorSet animatorSet = this.f18781d;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.f18781d.cancel();
            this.f18779b.m31237b(this);
        }
        m11633c();
        m11631a();
    }

    /* JADX INFO: renamed from: c */
    public final void m11633c() {
        int i;
        TextView.BufferType bufferType = this.f18784k;
        if (bufferType != null) {
            String[] strArr = this.f18785l;
            super.setText((strArr == null || strArr.length <= (i = this.f18778a)) ? "" : strArr[i], bufferType);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        m11632b();
    }

    @Override // com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.f18784k = bufferType;
        this.f18785l = charSequence != null ? charSequence.toString().split("\n") : null;
        m11632b();
    }

    public AlternatingTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18779b = new tmj();
        this.f18786m = new tfu(this, 8);
        this.f18782e = new tlp(this);
        this.f18783f = new tlq(this);
    }
}
