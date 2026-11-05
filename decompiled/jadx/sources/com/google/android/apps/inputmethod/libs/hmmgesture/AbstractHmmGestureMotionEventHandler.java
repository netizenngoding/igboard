package com.google.android.apps.inputmethod.libs.hmmgesture;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import p000.ohe;
import p000.qbc;
import p000.qit;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractHmmGestureMotionEventHandler extends AbstractGestureMotionEventHandler {

    /* JADX INFO: renamed from: j */
    private boolean f15946j;

    public AbstractHmmGestureMotionEventHandler(Context context, qit qitVar, Duration duration) {
        super(context, qitVar, duration, 1.5f, 0.5f, 1.5f);
        this.f15946j = true;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g;
        if (oheVar == null || (qbcVarM25515g = oheVar.m25515g()) == null || qbcVarM25515g.f55968c != -10097) {
            super.mo9635m(oheVar);
            return false;
        }
        this.f15946j = ((Boolean) qbcVarM25515g.f55970e).booleanValue();
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    /* JADX INFO: renamed from: r */
    public final boolean mo10116r() {
        return this.f15946j;
    }
}
