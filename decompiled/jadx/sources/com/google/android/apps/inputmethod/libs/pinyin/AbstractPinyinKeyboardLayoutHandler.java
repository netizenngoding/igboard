package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler;
import p000.qit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractPinyinKeyboardLayoutHandler extends AbstractKeyboardLayoutHandler {

    /* JADX INFO: renamed from: c */
    public long f16391c;

    public AbstractPinyinKeyboardLayoutHandler(Context context, qit qitVar) {
        super(context, qitVar);
        this.f16391c = 0L;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: gq */
    public final void mo10508gq(long j, long j2) {
        if (((j ^ j2) & 9007199254740992L) == 0 || !m10121c()) {
            return;
        }
        this.f16391c = (j2 & 9007199254740992L) != 0 ? 9007199254741248L : 0L;
        m10120b();
    }
}
