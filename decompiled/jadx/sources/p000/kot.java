package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kot extends kov {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ oid f42025a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kot(oid oidVar, oid oidVar2) {
        super(oidVar);
        this.f42025a = oidVar2;
    }

    @Override // p000.kov
    /* JADX INFO: renamed from: h */
    protected final View mo21753h() {
        return this.f42025a.mo25616A().mo27574a(qcl.HEADER);
    }

    @Override // p000.kov
    /* JADX INFO: renamed from: i */
    public final void mo21754i(View view) {
        View view2 = this.f42031c;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        super.mo21754i(view);
    }

    @Override // p000.kov
    /* JADX INFO: renamed from: j */
    protected final void mo21755j(View view, View view2) {
        kvp.m22125m(this.f42025a.mo25620E(), view, view2, 8806, 0, 0, null);
        view2.setVisibility(4);
    }
}
