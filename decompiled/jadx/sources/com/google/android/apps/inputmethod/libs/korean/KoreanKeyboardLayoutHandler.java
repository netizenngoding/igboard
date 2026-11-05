package com.google.android.apps.inputmethod.libs.korean;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import p000.hes;
import p000.icl;
import p000.qit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class KoreanKeyboardLayoutHandler extends AbstractKeyboardLayoutHandler {
    public KoreanKeyboardLayoutHandler(Context context, qit qitVar) {
        super(context, qitVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler
    /* JADX INFO: renamed from: a */
    public hes mo10119a(KeyMappingDef keyMappingDef) {
        return new icl();
    }
}
