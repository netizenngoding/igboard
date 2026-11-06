package com.google.android.apps.inputmethod.libs.korean;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p000.fgs;
import p000.heu;
import p000.ifx;
import p000.qbb;
import p000.qbc;
import p000.qit;
import p000.qvt;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class KoreanGestureMotionEventHandler extends AbstractGestureMotionEventHandler {

    /* JADX INFO: renamed from: j */
    public final heu f16140j;

    public KoreanGestureMotionEventHandler(Context context, qit qitVar) {
        super(context, qitVar, Duration.ofMillis(250L), 1.5f, 0.5f, 1.5f);
        this.f16140j = new heu(qvt.m28903I(context));
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
        Object obj;
        qbc qbcVarM11578h = softKeyView.m11578h();
        return qbcVarM11578h != null && qbcVarM11578h.f55969d == qbb.f55959b && (obj = qbcVarM11578h.f55970e) != null && fgs.m14697bq(((String) obj).charAt(0));
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: t */
    protected final boolean mo10118t() {
        if (super.mo10118t()) {
            return m10115q(new ifx(this, 1));
        }
        return false;
    }
}
