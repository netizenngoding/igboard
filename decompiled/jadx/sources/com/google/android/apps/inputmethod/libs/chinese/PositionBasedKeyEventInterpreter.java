package com.google.android.apps.inputmethod.libs.chinese;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import p000.ohe;
import p000.pts;
import p000.ptt;
import p000.qbb;
import p000.qbc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PositionBasedKeyEventInterpreter extends ptt {

    /* JADX INFO: renamed from: a */
    private static final KeyCharacterMap f15437a = KeyCharacterMap.load(-1);

    @Override // p000.ptt, p000.pto
    /* JADX INFO: renamed from: a */
    public final ohe mo9812a(KeyEvent keyEvent) {
        int iM27622a = pts.m27622a(keyEvent.getScanCode());
        if (iM27622a != 0) {
            int i = f15437a.get(iM27622a, keyEvent.getMetaState());
            if ((Integer.MIN_VALUE & i) != 0) {
                return m27623e(new qbc(-10142, qbb.f55959b, String.valueOf((char) i), Integer.MAX_VALUE), keyEvent);
            }
            if (i != 0 && (keyEvent.getMetaState() & 50) == 0) {
                return m27623e(new qbc(iM27622a, qbb.f55959b, String.valueOf(Character.toChars(i)), Integer.MAX_VALUE), keyEvent);
            }
        }
        return super.mo9812a(keyEvent);
    }
}
