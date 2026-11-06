package p000;

import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlv extends jlu {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ GifKeyboardM2 f39154b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jlv(GifKeyboardM2 gifKeyboardM2, int i) {
        super(gifKeyboardM2, i);
        Objects.requireNonNull(gifKeyboardM2);
        this.f39154b = gifKeyboardM2;
    }

    @Override // p000.pnp
    /* JADX INFO: renamed from: d */
    public final int mo10701d() {
        return this.f39154b.f16708k.size();
    }
}
