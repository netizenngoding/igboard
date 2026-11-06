package p000;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: renamed from: jm */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0896jm extends AbstractC0898jo {
    @Override // p000.AbstractC0898jo
    /* JADX INFO: renamed from: a */
    public final int mo20457a(View view) {
        return AbstractC0911ka.m21035bL(view) + ((C0912kb) view.getLayoutParams()).rightMargin;
    }

    @Override // p000.AbstractC0898jo
    /* JADX INFO: renamed from: b */
    public final int mo20458b(View view) {
        C0912kb c0912kb = (C0912kb) view.getLayoutParams();
        return AbstractC0911ka.m21039bv(view) + c0912kb.leftMargin + c0912kb.rightMargin;
    }

    @Override // p000.AbstractC0898jo
    /* JADX INFO: renamed from: c */
    public final int mo20459c(View view) {
        C0912kb c0912kb = (C0912kb) view.getLayoutParams();
        return AbstractC0911ka.m21038bu(view) + c0912kb.topMargin + c0912kb.bottomMargin;
    }

    @Override // p000.AbstractC0898jo
    /* JADX INFO: renamed from: d */
    public final int mo20460d(View view) {
        return AbstractC0911ka.m21034bK(view) - ((C0912kb) view.getLayoutParams()).leftMargin;
    }

    @Override // p000.AbstractC0898jo
    /* JADX INFO: renamed from: e */
    public final int mo20461e() {
        return this.f39295a.f40473E;
    }

    @Override // p000.AbstractC0898jo
    /* JADX INFO: renamed from: f */
    public final int mo20462f() {
        AbstractC0911ka abstractC0911ka = this.f39295a;
        return abstractC0911ka.f40473E - abstractC0911ka.m21052aK();
    }

    @Override // p000.AbstractC0898jo
    /* JADX INFO: renamed from: g */
    public final int mo20463g() {
        return this.f39295a.m21052aK();
    }

    @Override // p000.AbstractC0898jo
    /* JADX INFO: renamed from: h */
    public final int mo20464h() {
        return this.f39295a.f40471C;
    }

    @Override // p000.AbstractC0898jo
    /* JADX INFO: renamed from: i */
    public final int mo20465i() {
        return this.f39295a.f40472D;
    }

    @Override // p000.AbstractC0898jo
    /* JADX INFO: renamed from: j */
    public final int mo20466j() {
        return this.f39295a.m21051aJ();
    }

    @Override // p000.AbstractC0898jo
    /* JADX INFO: renamed from: k */
    public final int mo20467k() {
        AbstractC0911ka abstractC0911ka = this.f39295a;
        return (abstractC0911ka.f40473E - abstractC0911ka.m21051aJ()) - abstractC0911ka.m21052aK();
    }

    @Override // p000.AbstractC0898jo
    /* JADX INFO: renamed from: l */
    public final int mo20468l(View view) {
        Rect rect = this.f39297c;
        this.f39295a.m21063bA(view, rect);
        return rect.right;
    }

    @Override // p000.AbstractC0898jo
    /* JADX INFO: renamed from: m */
    public final int mo20469m(View view) {
        Rect rect = this.f39297c;
        this.f39295a.m21063bA(view, rect);
        return rect.left;
    }

    @Override // p000.AbstractC0898jo
    /* JADX INFO: renamed from: n */
    public final void mo20470n(int i) {
        this.f39295a.mo5832aX(i);
    }
}
