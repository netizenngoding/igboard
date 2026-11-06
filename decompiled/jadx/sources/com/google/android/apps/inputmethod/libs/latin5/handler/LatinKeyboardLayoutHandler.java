package com.google.android.apps.inputmethod.libs.latin5.handler;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import p000.hes;
import p000.igd;
import p000.qit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class LatinKeyboardLayoutHandler extends AbstractKeyboardLayoutHandler {
    public LatinKeyboardLayoutHandler(Context context, qit qitVar) {
        super(context, qitVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler
    /* JADX INFO: renamed from: a */
    public final hes mo10119a(KeyMappingDef keyMappingDef) {
        return new igd();
    }
}
