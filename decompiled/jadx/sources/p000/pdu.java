package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pdu implements qlu {

    /* JADX INFO: renamed from: a */
    private volatile pdg f53537a;

    /* JADX INFO: renamed from: b */
    private volatile pdg f53538b;

    /* JADX INFO: renamed from: a */
    protected void mo12928a(pdg pdgVar) {
    }

    /* JADX INFO: renamed from: b */
    protected void mo12929b(pdg pdgVar) {
    }

    /* JADX INFO: renamed from: d */
    protected void mo15165d() {
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("InputContextNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("InputContextNotification$Listener.onReceive");
        try {
            pdv pdvVar = (pdv) qlqVar;
            pdg pdgVar = pdvVar.f53539a;
            if (pdgVar != this.f53537a) {
                this.f53537a = pdgVar;
                if (pdgVar != null) {
                    if (pdgVar.m26539p()) {
                        mo12928a(pdgVar);
                    } else {
                        mo15165d();
                    }
                }
            }
            pdg pdgVar2 = pdvVar.f53540b;
            if (pdgVar2 != this.f53538b) {
                this.f53538b = pdgVar2;
                if (pdgVar2 != null) {
                    if (pdgVar2.m26539p()) {
                        mo12929b(pdgVar2);
                    } else {
                        mo16874fS();
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: fS */
    protected void mo16874fS() {
    }

    /* JADX INFO: renamed from: h */
    public final void m26587h(Executor executor) {
        qlv.m28432b().m28435c(this, pdv.class, executor);
    }

    /* JADX INFO: renamed from: i */
    public final void m26588i(Executor executor) {
        qlv.m28432b().m28436d(this, pdv.class, executor);
    }

    /* JADX INFO: renamed from: j */
    public final void m26589j() {
        qlv.m28432b().m28437e(this, pdv.class);
        this.f53537a = null;
        this.f53538b = null;
    }
}
