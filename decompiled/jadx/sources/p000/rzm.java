package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rzm extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rzn f60977a;

    public rzm(rzn rznVar) {
        this.f60977a = rznVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        Trace.beginSection("UndoPhysicalKeyboardExtension$inputContextListener$1.onAppInputContextChanged");
        try {
            pdk pdkVar = pdgVar.f53449b.f53484i;
            if (pdkVar != pdk.f53469d && pdkVar != pdk.f53470e && pdkVar != pdk.f53471f) {
                rzn rznVar = this.f60977a;
                if (!rznVar.f60981c) {
                    rznVar.f60981c = true;
                }
            }
        } finally {
            Trace.endSection();
        }
    }
}
