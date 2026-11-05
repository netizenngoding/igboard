package p000;

import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pma implements pmb {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Keyboard f54281a;

    public pma(Keyboard keyboard) {
        Objects.requireNonNull(keyboard);
        this.f54281a = keyboard;
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: a */
    public final float mo14210a() {
        return this.f54281a.f17806A.mo25667e();
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: b */
    public final int mo14211b() {
        return this.f54281a.m11206fW();
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: c */
    public final plc mo14212c() {
        return this.f54281a.f17806A.mo25686z();
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: f */
    public final void mo14215f(qcl qclVar, int i) {
        this.f54281a.mo9652s(qclVar, i);
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: g */
    public final void mo14216g(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.f54281a.mo9628eR(softKeyboardView, keyboardViewDef);
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: h */
    public final void mo14217h(KeyboardViewDef keyboardViewDef) {
        this.f54281a.mo9629eS(keyboardViewDef);
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: m */
    public final boolean mo14222m() {
        return this.f54281a.mo10288eC();
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: n */
    public final SoftKeyboardView mo14223n(pmc pmcVar, int i, ViewGroup viewGroup) {
        return this.f54281a.f17806A.mo21212a(pmcVar, viewGroup, i);
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: p */
    public final boolean mo14225p(int i) {
        return this.f54281a.mo10591fZ(i);
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: q */
    public final void mo14226q() {
    }
}
