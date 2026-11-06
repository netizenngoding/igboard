package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kou extends kov {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qtm f42027a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ oid f42028b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kou(oid oidVar, oid oidVar2, qtm qtmVar) {
        super(oidVar);
        this.f42028b = oidVar2;
        this.f42027a = qtmVar;
    }

    @Override // p000.kov
    /* JADX INFO: renamed from: h */
    protected final View mo21753h() {
        return this.f42028b.mo25616A().mo27574a(qcl.BODY);
    }

    @Override // p000.kov
    /* JADX INFO: renamed from: j */
    protected final void mo21755j(View view, View view2) {
        kvp.m22125m(this.f42027a, view, view2, 619, 0, 0, null);
    }
}
