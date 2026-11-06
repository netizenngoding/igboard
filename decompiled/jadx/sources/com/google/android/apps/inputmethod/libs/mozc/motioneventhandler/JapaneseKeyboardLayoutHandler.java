package com.google.android.apps.inputmethod.libs.mozc.motioneventhandler;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import p000.achu;
import p000.hes;
import p000.ika;
import p000.qit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class JapaneseKeyboardLayoutHandler extends AbstractKeyboardLayoutHandler {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JapaneseKeyboardLayoutHandler(Context context, qit qitVar) {
        super(context, qitVar);
        achu.m3301h(context, "context");
        achu.m3301h(qitVar, "delegate");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler
    /* JADX INFO: renamed from: a */
    public final hes mo10119a(KeyMappingDef keyMappingDef) {
        return new ika();
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: j */
    public final void mo10109j(boolean z, int i, int i2, int i3, int i4) {
    }
}
