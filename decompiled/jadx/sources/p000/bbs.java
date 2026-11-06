package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class bbs extends bbl {
    @Override // p000.bbl
    /* JADX INFO: renamed from: a */
    public final void mo7062a(bbt bbtVar, bbt bbtVar2) {
        bbtVar.next = bbtVar2;
    }

    @Override // p000.bbl
    /* JADX INFO: renamed from: b */
    public final void mo7063b(bbt bbtVar, Thread thread) {
        bbtVar.thread = thread;
    }

    @Override // p000.bbl
    /* JADX INFO: renamed from: c */
    public final boolean mo7064c(bbu bbuVar, bbp bbpVar, bbp bbpVar2) {
        synchronized (bbuVar) {
            if (bbuVar.listeners != bbpVar) {
                return false;
            }
            bbuVar.listeners = bbpVar2;
            return true;
        }
    }

    @Override // p000.bbl
    /* JADX INFO: renamed from: d */
    public final boolean mo7065d(bbu bbuVar, Object obj, Object obj2) {
        synchronized (bbuVar) {
            if (bbuVar.value != obj) {
                return false;
            }
            bbuVar.value = obj2;
            return true;
        }
    }

    @Override // p000.bbl
    /* JADX INFO: renamed from: e */
    public final boolean mo7066e(bbu bbuVar, bbt bbtVar, bbt bbtVar2) {
        synchronized (bbuVar) {
            if (bbuVar.waiters != bbtVar) {
                return false;
            }
            bbuVar.waiters = bbtVar2;
            return true;
        }
    }
}
