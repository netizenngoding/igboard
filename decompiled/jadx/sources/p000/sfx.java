package p000;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sfx extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a */
    public static final whq f61564a = zli.m36042aT(new ppg(10));

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(false);
    }
}
