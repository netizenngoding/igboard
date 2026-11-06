package p000;

import android.graphics.Rect;
import android.text.TextUtils;
import android.text.method.SingleLineTransformationMethod;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmh implements TransformationMethod {
    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (charSequence != null) {
            charSequence = SingleLineTransformationMethod.getInstance().getTransformation(charSequence, view);
        }
        CharSequence charSequence2 = charSequence;
        ofn ofnVar = ofn.instance;
        byr byrVarM25448b = ofnVar.m25448b();
        if (TextUtils.isEmpty(charSequence2) || byrVarM25448b == null) {
            return charSequence2;
        }
        ofl oflVar = ofnVar.f50806i;
        int length = charSequence2.length();
        return byrVarM25448b.m8703c(charSequence2, 0, length, length, true != oflVar.f50794c ? 2 : 1);
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
    }
}
