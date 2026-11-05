package com.google.android.libraries.inputmethod.motioneventhandler.scrubmove;

import android.content.Context;
import android.view.MotionEvent;
import com.google.android.inputmethod.latin.R;
import p000.qit;
import p000.qix;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ScrubDeleteMotionEventHandler extends ScrubMotionEventHandler {
    public ScrubDeleteMotionEventHandler(Context context, qit qitVar) {
        super(context, qitVar, new qix(67, true, 2, -10050, -10051, -10052, -10063, R.array.APKTOOL_DUMMYVAL_0x7f0300ba));
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.scrubmove.ScrubMotionEventHandler
    /* JADX INFO: renamed from: b */
    protected final boolean mo11181b(MotionEvent motionEvent) {
        if (this.f18240p.mo21168q()) {
            return false;
        }
        return m11333p(motionEvent, 3);
    }
}
