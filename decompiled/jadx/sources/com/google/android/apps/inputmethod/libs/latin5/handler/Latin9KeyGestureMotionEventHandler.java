package com.google.android.apps.inputmethod.libs.latin5.handler;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p000.qae;
import p000.qbb;
import p000.qbc;
import p000.qit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Latin9KeyGestureMotionEventHandler extends LatinGestureMotionEventHandler {
    public Latin9KeyGestureMotionEventHandler(Context context, qit qitVar) {
        super(context, qitVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.handler.LatinGestureMotionEventHandler, com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: c */
    public final ViewGroup mo10102c(View view) {
        if (view == null) {
            return null;
        }
        return (ViewGroup) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2954);
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.handler.LatinGestureMotionEventHandler, com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: p */
    protected final boolean mo10114p(SoftKeyView softKeyView) {
        qbc qbcVarM11578h;
        int i;
        return softKeyView.m11576f(qae.f55858h) == null && (qbcVarM11578h = softKeyView.m11578h()) != null && qbcVarM11578h.f55969d == qbb.f55959b && (i = qbcVarM11578h.f55968c) >= 9 && i <= 16;
    }
}
