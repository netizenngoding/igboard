package p000;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jai extends pdu {

    /* JADX INFO: renamed from: a */
    public final Set f38098a = zli.m36159z();

    /* JADX INFO: renamed from: e */
    private final void m20158e(String str, boolean z) {
        Iterator it = this.f38098a.iterator();
        while (it.hasNext()) {
            ((ntu) it.next()).m25011a(str, z);
        }
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        m20158e(pdgVar.m26534k().toString(), pdgVar.m26536m());
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: d */
    protected final void mo15165d() {
        m20158e(null, false);
    }
}
