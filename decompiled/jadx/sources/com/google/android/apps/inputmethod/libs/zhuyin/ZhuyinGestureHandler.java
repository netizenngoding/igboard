package com.google.android.apps.inputmethod.libs.zhuyin;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.hmmgesture.AbstractHmmGestureMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p000.heu;
import p000.ifx;
import p000.kus;
import p000.qbc;
import p000.qit;
import p000.qvt;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ZhuyinGestureHandler extends AbstractHmmGestureMotionEventHandler {

    /* JADX INFO: renamed from: j */
    public final heu f16952j;

    public ZhuyinGestureHandler(Context context, qit qitVar) {
        super(context, qitVar, Duration.ofMillis(250L));
        this.f16952j = new heu(qvt.m28903I(context));
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: c */
    protected final ViewGroup mo10102c(View view) {
        if (view == null) {
            return null;
        }
        return (ViewGroup) view;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: p */
    protected final boolean mo10114p(SoftKeyView softKeyView) {
        qbc qbcVarM11578h = softKeyView.m11578h();
        return (qbcVarM11578h == null || kus.m22051a(qbcVarM11578h.f55968c) == null) ? false : true;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: t */
    protected final boolean mo10118t() {
        if (super.mo10118t()) {
            return m10115q(new ifx(this, 4));
        }
        return false;
    }
}
