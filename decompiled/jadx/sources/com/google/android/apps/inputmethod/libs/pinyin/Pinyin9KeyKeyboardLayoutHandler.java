package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import p000.hes;
import p000.ixf;
import p000.qit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Pinyin9KeyKeyboardLayoutHandler extends AbstractPinyinKeyboardLayoutHandler {
    public Pinyin9KeyKeyboardLayoutHandler(Context context, qit qitVar) {
        super(context, qitVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler
    /* JADX INFO: renamed from: a */
    public final hes mo10119a(KeyMappingDef keyMappingDef) {
        return new ixf(keyMappingDef, this.f16391c);
    }
}
