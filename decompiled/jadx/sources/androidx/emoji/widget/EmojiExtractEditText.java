package androidx.emoji.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.inputmethodservice.ExtractEditText;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import android.widget.TextView;
import p000.bmz;
import p000.bng;
import p000.bym;
import p000.bzb;
import p000.bzc;
import p000.bze;
import p000.cis;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmojiExtractEditText extends ExtractEditText {

    /* JADX INFO: renamed from: a */
    private boolean f10061a;

    /* JADX INFO: renamed from: b */
    private cis f10062b;

    public EmojiExtractEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m6017b(attributeSet, R.attr.editTextStyle, 0);
    }

    /* JADX INFO: renamed from: b */
    private final void m6017b(AttributeSet attributeSet, int i, int i2) {
        if (this.f10061a) {
            return;
        }
        this.f10061a = true;
        int integer = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bym.f13819a, i, i2);
            integer = typedArrayObtainStyledAttributes.getInteger(0, Integer.MAX_VALUE);
            typedArrayObtainStyledAttributes.recycle();
        }
        cis cisVarM6018a = m6018a();
        bng.m7897o(integer, "maxEmojiCount should be greater than 0");
        ((bze) cisVarM6018a.f14682b).f13900a = integer;
        setKeyListener(super.getKeyListener());
    }

    /* JADX INFO: renamed from: a */
    public final cis m6018a() {
        cis cisVar = this.f10062b;
        if (cisVar != null) {
            return cisVar;
        }
        cis cisVar2 = new cis((EditText) this, (byte[]) null);
        this.f10062b = cisVar2;
        return cisVar2;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        cis cisVarM6018a = m6018a();
        if (inputConnectionOnCreateInputConnection == null) {
            return null;
        }
        return inputConnectionOnCreateInputConnection instanceof bzb ? inputConnectionOnCreateInputConnection : new bzb((TextView) cisVarM6018a.f14681a, inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bmz.m7745d(this, callback));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        if (keyListener != null) {
            m6018a();
            if (!(keyListener instanceof bzc)) {
                keyListener = new bzc(keyListener);
            }
        }
        super.setKeyListener(keyListener);
    }

    public EmojiExtractEditText(Context context) {
        super(context);
        m6017b(null, 0, 0);
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m6017b(attributeSet, i, 0);
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        m6017b(attributeSet, i, i2);
    }
}
