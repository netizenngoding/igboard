package p000;

import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bzf implements TextWatcher, SpanWatcher {

    /* JADX INFO: renamed from: a */
    final Object f13906a;

    /* JADX INFO: renamed from: b */
    public final AtomicInteger f13907b = new AtomicInteger(0);

    public bzf(Object obj) {
        this.f13906a = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f13906a).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        ((TextWatcher) this.f13906a).beforeTextChanged(charSequence, i, i2, i3);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i, int i2) {
        if (this.f13907b.get() <= 0 || !(obj instanceof byv)) {
            ((SpanWatcher) this.f13906a).onSpanAdded(spannable, obj, i, i2);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i, int i2, int i3, int i4) {
        if (this.f13907b.get() <= 0 || !(obj instanceof byv)) {
            ((SpanWatcher) this.f13906a).onSpanChanged(spannable, obj, i, i2, i3, i4);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i, int i2) {
        if (this.f13907b.get() <= 0 || !(obj instanceof byv)) {
            ((SpanWatcher) this.f13906a).onSpanRemoved(spannable, obj, i, i2);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        ((TextWatcher) this.f13906a).onTextChanged(charSequence, i, i2, i3);
    }
}
