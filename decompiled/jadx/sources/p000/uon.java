package p000;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uon extends uoi {

    /* JADX INFO: renamed from: b */
    public final List f68301b = new CopyOnWriteArrayList();

    @Override // p000.uoi
    /* JADX INFO: renamed from: g */
    public final void mo32386g(umj umjVar) {
        Iterator it = this.f68301b.iterator();
        while (it.hasNext()) {
            ((uok) it.next()).mo32390g(umjVar);
        }
    }

    @Override // p000.uoi
    /* JADX INFO: renamed from: j */
    public final void mo32387j(umj umjVar) {
        Iterator it = this.f68301b.iterator();
        while (it.hasNext()) {
            ((uok) it.next()).mo32391j(umjVar);
        }
    }
}
