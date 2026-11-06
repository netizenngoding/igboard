package p000;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sfy extends ClickableSpan {

    /* JADX INFO: renamed from: a */
    private final ClickableSpan f61565a;

    public sfy(ClickableSpan clickableSpan) {
        this.f61565a = clickableSpan;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.f61565a.onClick(view);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(true);
    }
}
