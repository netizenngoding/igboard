package com.google.android.apps.inputmethod.libs.superinsert.impl;

import android.content.Context;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import p000.kbt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SuperInsertEditText extends EditTextOnKeyboard {
    public SuperInsertEditText(Context context) {
        super(context);
        setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a1, Boolean.TRUE);
    }

    @Override // com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard, android.view.View
    public final boolean isFocused() {
        return true;
    }

    @Override // p000.C0183gt, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection == null) {
            return null;
        }
        return new kbt(this, inputConnectionOnCreateInputConnection);
    }

    public SuperInsertEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a1, Boolean.TRUE);
    }
}
