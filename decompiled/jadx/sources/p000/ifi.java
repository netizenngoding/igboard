package p000;

import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifi extends pck {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ LatinIme f34615a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ifi(LatinIme latinIme, pcn pcnVar) {
        super(pcnVar);
        Objects.requireNonNull(latinIme);
        this.f34615a = latinIme;
    }

    @Override // p000.pcj, p000.pcn
    /* JADX INFO: renamed from: a */
    public final void mo15961a(CharSequence charSequence) {
        mo15990q(charSequence, 1);
    }

    @Override // p000.pck, p000.pcn
    /* JADX INFO: renamed from: f */
    public final boolean mo15966f(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        qcs qcsVarM22060E = kuy.m22060E();
        qcsVarM22060E.m28055c(i);
        qcsVarM22060E.m28054b(i2);
        if (charSequence == null) {
            charSequence = "";
        }
        qcsVarM22060E.m28059g(charSequence);
        qcsVarM22060E.m28057e(true);
        qcsVarM22060E.f56214a = 12;
        this.f34615a.m10436H(qcsVarM22060E.m28053a(), 0L);
        return true;
    }

    @Override // p000.pck, p000.pcj, p000.pcn
    /* JADX INFO: renamed from: h */
    public final boolean mo15968h(int i, int i2, CharSequence charSequence) {
        mo15966f(i, i2, charSequence, false, false);
        return true;
    }

    @Override // p000.pck, p000.pcn
    /* JADX INFO: renamed from: q */
    public final void mo15990q(CharSequence charSequence, int i) {
        qcs qcsVarM22060E = kuy.m22060E();
        qcsVarM22060E.m28055c(0);
        qcsVarM22060E.m28054b(0);
        if (charSequence == null) {
            charSequence = "";
        }
        qcsVarM22060E.m28059g(charSequence);
        qcsVarM22060E.m28057e(true);
        qcsVarM22060E.f56214a = 12;
        this.f34615a.m10436H(qcsVarM22060E.m28053a(), 0L);
    }
}
