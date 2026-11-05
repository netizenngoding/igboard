package com.google.android.apps.inputmethod.libs.korean;

import android.view.KeyEvent;
import p000.ick;
import p000.ohe;
import p000.pts;
import p000.ptu;
import p000.qbc;
import p000.qbd;
import p000.qbe;
import p000.wnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class KoreanKeyEventInterpreter extends ptu {
    @Override // p000.ptu, p000.ptt, p000.pto
    /* JADX INFO: renamed from: a */
    public final ohe mo9812a(KeyEvent keyEvent) {
        int iM27622a = pts.m27622a(keyEvent.getScanCode());
        if (iM27622a == 0) {
            iM27622a = keyEvent.getKeyCode();
        }
        int metaState = keyEvent.getMetaState();
        int i = metaState & 28722;
        wnz wnzVar = ick.f34116a;
        qbc qbcVar = null;
        if (i == 0) {
            qbd qbdVar = qbe.f55972a;
            qbcVar = ((metaState & 1) == 0 && (metaState & 1048576) == 0) ? null : (qbc) ick.f34117b.get(Integer.valueOf(iM27622a));
            if (qbcVar == null) {
                qbcVar = (qbc) ick.f34116a.get(Integer.valueOf(iM27622a));
            }
        }
        return qbcVar != null ? m27623e(qbcVar, keyEvent) : super.mo9812a(keyEvent);
    }
}
