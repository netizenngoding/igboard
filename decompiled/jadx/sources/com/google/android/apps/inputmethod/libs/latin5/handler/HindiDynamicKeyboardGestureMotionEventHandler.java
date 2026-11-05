package com.google.android.apps.inputmethod.libs.latin5.handler;

import android.content.Context;
import p000.ohe;
import p000.qcg;
import p000.qit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class HindiDynamicKeyboardGestureMotionEventHandler extends LatinGestureMotionEventHandler {
    public HindiDynamicKeyboardGestureMotionEventHandler(Context context, qit qitVar) {
        super(context, qitVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.handler.LatinGestureMotionEventHandler, com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        if (oheVar.m25514a() != -10041) {
            return super.mo9635m(oheVar);
        }
        long jMo21153b = this.f18240p.mo21153b() & qcg.f56106N;
        ((LatinGestureMotionEventHandler) this).f16272k.set(jMo21153b == 0 || jMo21153b == qcg.f56130t);
        return true;
    }
}
