package p000;

import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hez {

    /* JADX INFO: renamed from: a */
    public final int f31434a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ HandwritingIme f31435b;

    public hez(HandwritingIme handwritingIme, int i) {
        Objects.requireNonNull(handwritingIme);
        this.f31435b = handwritingIme;
        this.f31434a = i;
    }

    /* JADX INFO: renamed from: a */
    public final int m16897a(int i) {
        return (this.f31435b.f15845r != 2 || this.f31434a < 3 || i >= 2) ? i : 1 - i;
    }
}
