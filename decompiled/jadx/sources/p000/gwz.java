package p000;

import android.util.Pair;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwz extends cey {

    /* JADX INFO: renamed from: a */
    private final AtomicReference f30480a = new AtomicReference(null);

    /* JADX INFO: renamed from: b */
    private final AtomicBoolean f30481b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: k */
    private final boolean f30482k = true;

    /* JADX INFO: renamed from: l */
    private final boolean f30483l = true;

    /* JADX INFO: renamed from: q */
    private static void m16552q(Pair pair) {
        if (pair != null) {
            ((ooo) pair.second).close();
            ((xqp) pair.first).cancel(true);
        }
    }

    /* JADX INFO: renamed from: r */
    private static void m16553r(Pair pair) {
        if (pair != null) {
            ((ooo) pair.second).close();
            if (opg.m25932d((Future) pair.first)) {
                throw new IllegalStateException("Cannot set value when there is a pending future");
            }
        }
    }

    @Override // p000.cev
    /* JADX INFO: renamed from: b */
    protected final void mo8999b() {
        if (this.f30482k) {
            m16552q((Pair) this.f30480a.getAndSet(null));
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m16554l(ceo ceoVar, gwx gwxVar) {
        super.m9001f(ceoVar, gwxVar);
    }

    /* JADX INFO: renamed from: m */
    public final void m16555m(gwy gwyVar) {
        this.f30481b.set(true);
        super.m9008k(gwyVar);
    }

    /* JADX INFO: renamed from: n */
    public final void m16556n(xqp xqpVar) {
        this.f30481b.set(true);
        opd opdVar = new opd();
        opdVar.m25928d(new fvg(this, 14));
        opdVar.m25927c(new fvg(this, 15));
        opdVar.m25926b(new fvg(this, 16));
        opdVar.f51576a = xpi.INSTANCE;
        ooo oooVarM25925a = opdVar.m25925a();
        Pair pair = (Pair) this.f30480a.getAndSet(Pair.create(xqpVar, oooVarM25925a));
        if (this.f30483l) {
            m16552q(pair);
        } else {
            m16553r(pair);
        }
        oooVarM25925a.mo25887c(xqpVar);
    }

    @Override // p000.cey, p000.cev
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final void mo9004i(gwy gwyVar) {
        this.f30481b.set(true);
        Pair pair = (Pair) this.f30480a.getAndSet(null);
        if (this.f30483l) {
            m16552q(pair);
        } else {
            m16553r(pair);
        }
        super.mo9004i(gwyVar);
    }

    /* JADX INFO: renamed from: p */
    public final boolean m16558p() {
        return this.f30481b.get();
    }
}
