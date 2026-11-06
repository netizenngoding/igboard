package com.google.android.libraries.inputmethod.inlinesuggestion;

import android.content.Context;
import android.view.MotionEvent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.motioneventhandler.scrubmove.ScrubMotionEventHandler;
import p000.paw;
import p000.pem;
import p000.qit;
import p000.qix;
import p000.qlp;
import p000.sfc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class InlineSuggestionScrubSpaceMotionEventHandler extends ScrubMotionEventHandler {
    public InlineSuggestionScrubSpaceMotionEventHandler(Context context, qit qitVar) {
        super(context, qitVar, new qix(62, false, 1, -50001, -50003, -50004, -50002, R.array.APKTOOL_DUMMYVAL_0x7f0300bb), context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0063));
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.scrubmove.ScrubMotionEventHandler
    /* JADX INFO: renamed from: b */
    protected final boolean mo11181b(MotionEvent motionEvent) {
        if (!qlp.m28427e(paw.f53132a)) {
            return false;
        }
        sfc sfcVarM26638d = pem.m26638d();
        int i = 2;
        if (sfcVarM26638d != null && sfcVarM26638d.m30055G()) {
            i = 1;
        }
        return m11333p(motionEvent, i);
    }
}
