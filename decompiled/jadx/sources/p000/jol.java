package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class jol extends pdu {

    /* JADX INFO: renamed from: a */
    pdg f39349a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ jom f39350b;

    public jol(jom jomVar) {
        Objects.requireNonNull(jomVar);
        this.f39350b = jomVar;
        this.f39349a = null;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        pdg pdgVar2;
        if (pjs.m26957g()) {
            if (pdgVar.m26537n()) {
                pdl pdlVar = pdgVar.f53449b;
                if (pdlVar.f53484i == pdk.f53468c || pdl.m26542c(pdlVar)) {
                    msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
                    if (msg.m23924y(msgVar == null ? null : msgVar.m23926c())) {
                        jom jomVar = this.f39350b;
                        if (!jomVar.m25541ag()) {
                            jomVar.m25542ah().m25665az();
                        }
                    }
                }
            }
            if (!pdgVar.m26537n() && (((pdgVar2 = this.f39349a) == null || pdgVar2.m26537n()) && pdl.m26542c(pdgVar.f53449b))) {
                msg msgVar2 = (msg) qlv.m28432b().m28434a(msg.class);
                if (msg.m23924y(msgVar2 != null ? msgVar2.m23926c() : null)) {
                    jom jomVar2 = this.f39350b;
                    if (jomVar2.m25541ag()) {
                        jomVar2.m25542ah().m25626L();
                    }
                }
            }
        }
        this.f39349a = pdgVar;
    }
}
