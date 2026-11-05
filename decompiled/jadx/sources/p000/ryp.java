package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ryp extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ryr f60900a;

    public ryp(ryr ryrVar) {
        this.f60900a = ryrVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        Trace.beginSection("UndoExtension$contextListener$1.onAppInputContextChanged");
        try {
            ryr ryrVar = this.f60900a;
            if (ryrVar.f60909f) {
                ryrVar.f60907d = pdgVar;
            } else {
                ryrVar.f60907d = null;
                ryrVar.m29850s(pdgVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: d */
    protected final void mo15165d() {
        ryr ryrVar = this.f60900a;
        ryrVar.f60907d = null;
        vec.m32975bI(ryrVar.f60906c.m29857a());
    }
}
