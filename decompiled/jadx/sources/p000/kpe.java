package p000;

import android.text.style.ClickableSpan;
import android.view.View;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kpe extends ClickableSpan {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Consumer f42059a;

    public kpe(Consumer consumer) {
        this.f42059a = consumer;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.f42059a.accept(view.getContext());
    }
}
