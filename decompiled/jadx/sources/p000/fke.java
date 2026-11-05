package p000;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fke extends ClickableSpan {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Consumer f26335a;

    public fke(Consumer consumer) {
        this.f26335a = consumer;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Consumer consumer = this.f26335a;
        if (consumer != null) {
            consumer.accept(view.getContext());
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
    }
}
