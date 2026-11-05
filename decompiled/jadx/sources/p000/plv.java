package p000;

import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class plv implements pmb {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ plw f54255a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ pkz f54256b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ pky f54257c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ plx f54258d;

    public plv(plx plxVar, plw plwVar, pkz pkzVar, pky pkyVar) {
        this.f54255a = plwVar;
        this.f54256b = pkzVar;
        this.f54257c = pkyVar;
        Objects.requireNonNull(plxVar);
        this.f54258d = plxVar;
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: a */
    public final float mo14210a() {
        return 1.0f;
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: b */
    public final int mo14211b() {
        return this.f54256b.mo25669h();
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: c */
    public final plc mo14212c() {
        return null;
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: f */
    public final void mo14215f(qcl qclVar, int i) {
        this.f54257c.mo9652s(qclVar, i);
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: g */
    public final void mo14216g(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.f54255a.mo9628eR(softKeyboardView, keyboardViewDef);
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: h */
    public final void mo14217h(KeyboardViewDef keyboardViewDef) {
        plx plxVar = this.f54258d;
        KeyboardViewHolder keyboardViewHolder = plxVar.f54261c;
        keyboardViewHolder.m11224j(qch.f56146j, qcl.FLOATING_CANDIDATES, null, null);
        plxVar.f54260b.mo18183h(keyboardViewHolder);
        plxVar.f54262d.m31165a();
        this.f54255a.mo9629eS(keyboardViewDef);
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ boolean mo14222m() {
        return false;
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: n */
    public final SoftKeyboardView mo14223n(pmc pmcVar, int i, ViewGroup viewGroup) {
        return this.f54256b.mo21212a(pmcVar, viewGroup, i);
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean mo14225p(int i) {
        return false;
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: q */
    public final void mo14226q() {
    }
}
