package p000;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cru extends bqc {

    /* JADX INFO: renamed from: a */
    private final List f19803a = new ArrayList(3);

    /* JADX INFO: renamed from: u */
    private static final void m12232u(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }

    @Override // p000.bqc
    /* JADX INFO: renamed from: q */
    public final void mo8178q(int i) {
        try {
            Iterator it = this.f19803a.iterator();
            while (it.hasNext()) {
                ((bqc) it.next()).mo8178q(i);
            }
        } catch (ConcurrentModificationException e) {
            m12232u(e);
        }
    }

    @Override // p000.bqc
    /* JADX INFO: renamed from: r */
    public final void mo8179r(int i, float f, int i2) {
        try {
            Iterator it = this.f19803a.iterator();
            while (it.hasNext()) {
                ((bqc) it.next()).mo8179r(i, f, i2);
            }
        } catch (ConcurrentModificationException e) {
            m12232u(e);
        }
    }

    @Override // p000.bqc
    /* JADX INFO: renamed from: s */
    public final void mo8180s(int i) {
        try {
            Iterator it = this.f19803a.iterator();
            while (it.hasNext()) {
                ((bqc) it.next()).mo8180s(i);
            }
        } catch (ConcurrentModificationException e) {
            m12232u(e);
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m12233t(bqc bqcVar) {
        this.f19803a.add(bqcVar);
    }
}
