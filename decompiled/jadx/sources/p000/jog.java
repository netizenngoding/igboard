package p000;

import android.text.TextUtils;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jog extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ joj f39309a;

    public jog(joj jojVar) {
        Objects.requireNonNull(jojVar);
        this.f39309a = jojVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        joj jojVar = this.f39309a;
        if (TextUtils.isEmpty(jojVar.f39340s) || pdgVar.m26532i().toString().equals(jojVar.f39340s) || jojVar.f39341t) {
            return;
        }
        pdl pdlVar = pdgVar.f53449b;
        if (pdl.m26542c(pdlVar) || pdlVar.f53484i == pdk.f53468c) {
            jojVar.f39334m.mo17400n(jov.f39394m, jojVar.m20516a(0L));
            jojVar.f39340s = null;
        }
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: d */
    protected final void mo15165d() {
        this.f39309a.f39340s = null;
    }
}
