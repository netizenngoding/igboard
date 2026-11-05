package p000;

import android.animation.Animator;
import com.google.android.apps.inputmethod.latin.keyboard.LatinSymbolsKeyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezt implements psu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ psy f25298a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ LatinSymbolsKeyboard f25299b;

    public ezt(LatinSymbolsKeyboard latinSymbolsKeyboard, psy psyVar) {
        this.f25298a = psyVar;
        Objects.requireNonNull(latinSymbolsKeyboard);
        this.f25299b = latinSymbolsKeyboard;
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eG */
    public final /* synthetic */ Animator mo14166eG() {
        return null;
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eK */
    public final void mo14167eK() {
        this.f25299b.m9666A(this.f25298a);
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo14170h(int i) {
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ Animator mo14176o() {
        return null;
    }
}
