package p000;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ibm extends ohq implements ibh {

    /* JADX INFO: renamed from: a */
    private final ibq f34059a = new ibq();

    /* JADX INFO: renamed from: b */
    private final piv f34060b = new ibl(this);

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        this.f34060b.m26931d();
        qdz.m28124b().mo17389c(ibj.class);
        qdz.m28124b().mo17389c(ibs.class);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        piv pivVar = this.f34060b;
        Context contextM25538ac = m25538ac();
        pivVar.m26930c(nos.f49162b);
        int i = qdz.f56369a;
        AtomicReference atomicReference = qec.f56377e;
        ((qec) atomicReference.get()).mo17387a(new ibj(contextM25538ac));
        ((qec) atomicReference.get()).mo17387a(new ibs(contextM25538ac));
        if (Build.VERSION.SDK_INT >= 34) {
            ((qec) atomicReference.get()).mo17387a(new ibo(contextM25538ac));
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
