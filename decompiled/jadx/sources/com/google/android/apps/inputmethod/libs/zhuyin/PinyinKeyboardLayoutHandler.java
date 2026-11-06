package com.google.android.apps.inputmethod.libs.zhuyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import p000.hes;
import p000.kut;
import p000.qit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PinyinKeyboardLayoutHandler extends AbstractKeyboardLayoutHandler {
    public PinyinKeyboardLayoutHandler(Context context, qit qitVar) {
        super(context, qitVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler
    /* JADX INFO: renamed from: a */
    public final hes mo10119a(KeyMappingDef keyMappingDef) {
        return new kut(1);
    }
}
