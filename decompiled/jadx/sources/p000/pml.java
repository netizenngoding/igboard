package p000;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinMotionEventHandler;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pml implements qit {

    /* JADX INFO: renamed from: a */
    public qis f54322a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ pmm f54323b;

    public pml(pmm pmmVar) {
        Objects.requireNonNull(pmmVar);
        this.f54323b = pmmVar;
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: a */
    public final int mo21152a() {
        return this.f54323b.f54328b.mo25668f();
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: b */
    public final long mo21153b() {
        return this.f54323b.f54331e.mo11083en();
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: c */
    public final long mo21154c() {
        return this.f54323b.f54341o;
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: d */
    public final View mo21155d(MotionEvent motionEvent, int i) {
        pmm pmmVar = this.f54323b;
        LatinMotionEventHandler latinMotionEventHandler = pmmVar.f54342p;
        if (latinMotionEventHandler != null && latinMotionEventHandler != this.f54322a) {
            return latinMotionEventHandler.mo10445a(motionEvent, i);
        }
        SoftKeyboardView softKeyboardView = pmmVar.f54336j;
        if (softKeyboardView == null) {
            return null;
        }
        return softKeyboardView.m11599A(motionEvent, i);
    }

    @Override // p000.mpz
    /* JADX INFO: renamed from: dr */
    public final mpy mo21156dr() {
        return this.f54323b.f54328b.mo21156dr();
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: e */
    public final View mo21157e(qcl qclVar) {
        return this.f54323b.f54331e.mo9676eN(qclVar);
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: f */
    public final View mo21158f() {
        return this.f54323b.f54328b.mo25672k();
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: h */
    public final KeyboardDef mo21159h() {
        return this.f54323b.f54329c;
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: i */
    public final KeyboardViewDef mo21160i() {
        return this.f54323b.f54330d;
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: j */
    public final qec mo21161j() {
        return this.f54323b.f54328b.mo25619D();
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: k */
    public final qtm mo21162k() {
        return this.f54323b.f54328b.mo25620E();
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: l */
    public final void mo21163l(ohg ohgVar) {
        this.f54323b.f54331e.mo11193af(ohgVar);
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: m */
    public final void mo21164m() {
        pmm pmmVar = this.f54323b;
        qis qisVar = this.f54322a;
        if (pmmVar.f54338l && pmmVar.f54337k == null) {
            pmmVar.f54337k = qisVar;
            for (int i = 0; i < pmmVar.f54333g.length; i++) {
                qis qisVarM27064i = pmmVar.m27064i(i);
                if (qisVarM27064i != null && qisVarM27064i != qisVar && !qisVarM27064i.mo10447gu()) {
                    qisVarM27064i.mo10111l();
                }
            }
        }
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: n */
    public final void mo21165n(ohe oheVar) {
        this.f54323b.f54328b.mo25628N(oheVar);
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: o */
    public final void mo21166o(ohg ohgVar) {
        this.f54323b.f54331e.mo11195ah(ohgVar);
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: p */
    public final boolean mo21167p() {
        return this.f54323b.f54339m;
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: q */
    public final boolean mo21168q() {
        return this.f54323b.f54328b.mo25657ar();
    }
}
