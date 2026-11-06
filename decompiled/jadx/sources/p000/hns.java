package p000;

import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hns extends byh {
    @Override // p000.byh
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ float mo8670a(Object obj) {
        return ((KeyboardViewHolder) obj).f17839l;
    }

    @Override // p000.byh
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo8671b(Object obj, float f) {
        KeyboardViewHolder keyboardViewHolder = (KeyboardViewHolder) obj;
        int i = (int) f;
        if (keyboardViewHolder.f17839l != i) {
            keyboardViewHolder.m11225k(i);
            keyboardViewHolder.requestLayout();
        }
    }
}
