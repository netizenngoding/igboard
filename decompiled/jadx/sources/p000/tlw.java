package p000;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tlw extends ClickableSpan {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f65111a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ tly f65112b;

    public tlw(tly tlyVar, int i) {
        this.f65111a = i;
        Objects.requireNonNull(tlyVar);
        this.f65112b = tlyVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.f65112b.f65113a.mo14455a(this.f65111a);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setColor(textPaint.linkColor);
        textPaint.setUnderlineText(false);
    }
}
