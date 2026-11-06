package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kmp extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kmt f41699a;

    public kmp(kmt kmtVar) {
        this.f41699a = kmtVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        Trace.beginSection("UndoUiExtension$inputContextListener$1.onAppInputContextChanged");
        try {
            kmt kmtVar = this.f41699a;
            if (kmtVar.f41735r || pdgVar.f53449b.f53484i == pdk.f53469d) {
                kmtVar.m21600e();
                kmtVar.f41737t = kmn.f41697a;
            }
        } finally {
            Trace.endSection();
        }
    }
}
