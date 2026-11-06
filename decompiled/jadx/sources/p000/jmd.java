package p000;

import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmd extends jmc {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ GifKeyboardTablet f39167b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jmd(GifKeyboardTablet gifKeyboardTablet, int i) {
        super(gifKeyboardTablet, i);
        Objects.requireNonNull(gifKeyboardTablet);
        this.f39167b = gifKeyboardTablet;
    }

    @Override // p000.pnp
    /* JADX INFO: renamed from: d */
    public final int mo10701d() {
        return this.f39167b.f16732i.size();
    }
}
