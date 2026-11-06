package com.google.android.apps.inputmethod.libs.latin5.handler;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p000.ohe;
import p000.qae;
import p000.qbb;
import p000.qbc;
import p000.qit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class LatinPreemptiveDecodeHandler extends AbstractMotionEventHandler {
    public LatinPreemptiveDecodeHandler(Context context, qit qitVar) {
        super(context, qitVar);
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: g */
    public final void mo10106g(MotionEvent motionEvent) {
        ActionDef actionDefM11576f;
        qbb qbbVar;
        qit qitVar = this.f18240p;
        if (qitVar.mo21156dr().mo23754v()) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 || actionMasked == 5) {
            int actionIndex = motionEvent.getActionIndex();
            View viewMo21155d = qitVar.mo21155d(motionEvent, actionIndex);
            if (viewMo21155d instanceof SoftKeyView) {
                SoftKeyView softKeyView = (SoftKeyView) viewMo21155d;
                if (!softKeyView.isEnabled() || (actionDefM11576f = softKeyView.m11576f(qae.f55851a)) == null) {
                    return;
                }
                qbc qbcVarM11270b = actionDefM11576f.m11270b();
                if (qbcVarM11270b.f55968c == -10043 && (qbbVar = qbcVarM11270b.f55969d) == qbb.f55959b) {
                    ohe oheVarM25506b = ohe.m25506b();
                    oheVarM25506b.m25521o(new qbc(-20003, qbbVar, qbcVarM11270b.f55970e, Integer.MAX_VALUE));
                    oheVarM25506b.f50915a = qae.f55858h;
                    oheVarM25506b.m25523q(motionEvent.getX(actionIndex), motionEvent.getY(actionIndex));
                    oheVarM25506b.m25520n(motionEvent.getX(actionIndex), motionEvent.getY(actionIndex));
                    oheVarM25506b.f50924j = motionEvent.getEventTime();
                    oheVarM25506b.f50917c = softKeyView.f18687e;
                    oheVarM25506b.f50919e = softKeyView.getId();
                    oheVarM25506b.f50922h = m11316y();
                    oheVarM25506b.f50931q = motionEvent.getPressure(actionIndex);
                    oheVarM25506b.f50920f = softKeyView.f18691i;
                    qitVar.mo21165n(oheVarM25506b);
                }
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: gu */
    public final boolean mo10447gu() {
        return true;
    }
}
