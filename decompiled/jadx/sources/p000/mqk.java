package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class mqk extends pel {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mql f46815a;

    /* JADX INFO: renamed from: b */
    private pgh f46816b;

    public mqk(mql mqlVar) {
        Objects.requireNonNull(mqlVar);
        this.f46815a = mqlVar;
    }

    @Override // p000.pel
    /* JADX INFO: renamed from: e */
    public final void mo18754e(pev pevVar, pfi pfiVar) {
        if (pevVar == null) {
            this.f46816b = null;
            return;
        }
        pgh pghVar = this.f46816b;
        this.f46816b = pgh.m26792a(pevVar);
        if (pghVar == null || pfiVar != pfi.f53657e || this.f46816b.equals(pghVar)) {
            return;
        }
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        if (msg.m23924y(msgVar != null ? msgVar.m23926c() : null)) {
            return;
        }
        if (!((Boolean) mra.f46882d.mo25729g()).booleanValue()) {
            ovx ovxVarM29705a = rsi.m29705a(pevVar.mo26667n(0), false);
            ovxVarM29705a.m26146m(false);
            ovp.m26120a(ovxVarM29705a.m26134a());
        } else {
            if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                return;
            }
            mpy mpyVarMo21156dr = this.f46815a.m25542ah().mo21156dr();
            if (mpyVarMo21156dr.mo23752t()) {
                mpyVarMo21156dr.mo23736d(pevVar.mo26667n(0));
            }
        }
    }
}
