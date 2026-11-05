package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class opb implements cem, ooo {

    /* JADX INFO: renamed from: a */
    private final AtomicReference f51569a;

    /* JADX INFO: renamed from: b */
    private final cej f51570b;

    /* JADX INFO: renamed from: c */
    private final Executor f51571c;

    public opb(Executor executor, cej cejVar, opc opcVar) {
        this.f51571c = executor;
        this.f51570b = cejVar;
        this.f51569a = new AtomicReference(opcVar);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        opc opcVar = (opc) this.f51569a.get();
        int i = 0;
        if ((th instanceof CancellationException) || (th instanceof InterruptedException)) {
            wns wnsVar = opcVar.f51575d;
            int i2 = ((wsx) wnsVar).f73398d;
            while (i < i2) {
                a$$ExternalSyntheticApiModelOutline0.m236m(wnsVar.get(i)).m20005s(th);
                i++;
            }
            return;
        }
        wns wnsVar2 = opcVar.f51574c;
        int i3 = ((wsx) wnsVar2).f73398d;
        while (i < i3) {
            a$$ExternalSyntheticApiModelOutline0.m236m(wnsVar2.get(i)).m20005s(th);
            i++;
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final void mo13835b(Object obj) {
        wns wnsVar = ((opc) this.f51569a.get()).f51573b;
        int i = ((wsx) wnsVar).f73398d;
        for (int i2 = 0; i2 < i; i2++) {
            a$$ExternalSyntheticApiModelOutline0.m236m(wnsVar.get(i2)).m20005s(obj);
        }
    }

    @Override // p000.ooo
    /* JADX INFO: renamed from: c */
    public final void mo25887c(xqp xqpVar) {
        xqpVar.mo3865b(new xqc(xqpVar, this), this.f51571c);
    }

    @Override // p000.ooo, java.lang.AutoCloseable
    public final void close() {
        wns wnsVar = wsx.f73395a;
        ceo ceoVar = ((opc) this.f51569a.getAndSet(new opc(null, wnsVar, wnsVar, wnsVar))).f51572a;
        if (ceoVar != null) {
            ceoVar.mo1907M().m8986c(this);
        }
    }

    @Override // p000.cem
    /* JADX INFO: renamed from: dm */
    public final void mo8940dm(ceo ceoVar, cei ceiVar) {
        if (ceoVar.mo1907M().f14383c.m8979a(this.f51570b)) {
            return;
        }
        close();
    }
}
