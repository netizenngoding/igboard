package p000;

import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pmo implements pmb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f54346a;

    public pmo(Keyboard keyboard, int i) {
        this.$cid = i;
        Objects.requireNonNull(keyboard);
        this.f54346a = keyboard;
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: a */
    public final float mo14210a() {
        if (this.$cid != 0) {
            return ((Keyboard) this.f54346a).f17806A.mo25667e();
        }
        return 1.0f;
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: b */
    public final int mo14211b() {
        if (this.$cid != 0) {
            return 0;
        }
        return ((pms) this.f54346a).f54350a.mo24166a();
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: c */
    public final plc mo14212c() {
        if (this.$cid != 0) {
            return ((Keyboard) this.f54346a).f17806A.mo25686z();
        }
        return null;
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: f */
    public final void mo14215f(qcl qclVar, int i) {
        int i2 = this.$cid;
        Object obj = this.f54346a;
        if (i2 != 0) {
            ((AbstractKeyboard) obj).mo9652s(qclVar, i);
            return;
        }
        pky pkyVar = ((pms) obj).f54352c;
        if (pkyVar != null) {
            pkyVar.mo9652s(qclVar, i);
        }
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: g */
    public final void mo14216g(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        if (this.$cid != 0) {
            return;
        }
        ((pms) this.f54346a).f54350a.mo24173h();
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: h */
    public final void mo14217h(KeyboardViewDef keyboardViewDef) {
        qtm qtmVar;
        if (this.$cid != 0) {
            return;
        }
        pms pmsVar = (pms) this.f54346a;
        if (!pmsVar.f54355f && (qtmVar = (qtm) pmsVar.f54357h.get()) != null) {
            qtmVar.mo18184i(pmsVar.m27071a(), null, true);
        }
        pmsVar.f54350a.mo24170e();
        pmsVar.f54353d = null;
        pmsVar.m27077g(null);
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ boolean mo14222m() {
        return false;
    }

    @Override // p000.pmb
    /* JADX INFO: renamed from: n */
    public final SoftKeyboardView mo14223n(pmc pmcVar, int i, ViewGroup viewGroup) {
        int i2 = this.$cid;
        Object obj = this.f54346a;
        if (i2 != 0) {
            return ((Keyboard) obj).f17806A.mo21212a(pmcVar, viewGroup, i);
        }
        pms pmsVar = (pms) obj;
        qtm qtmVar = (qtm) pmsVar.f54357h.get();
        if (qtmVar == null) {
            return new SoftKeyboardView(pmsVar.f54350a.mo24167b());
        }
        SoftKeyboardView softKeyboardView = (SoftKeyboardView) qtmVar.mo18179d(pmsVar.f54350a.mo24167b(), i);
        softKeyboardView.setClickable(true);
        softKeyboardView.setEnabled(true);
        return softKeyboardView;
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

    public pmo(pms pmsVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pmsVar);
        this.f54346a = pmsVar;
    }
}
