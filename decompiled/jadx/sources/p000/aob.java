package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aob extends ajd {

    /* JADX INFO: renamed from: a */
    private final List f10368a;

    public aob(List list) {
        super(null, null);
        this.f10368a = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ajd ajdVar = (ajd) it.next();
            if (!(ajdVar instanceof aoc)) {
                this.f10368a.add(ajdVar);
            }
        }
    }

    @Override // p000.ajd
    /* JADX INFO: renamed from: a */
    public final void mo5314a(int i, aoh aohVar) {
        Iterator it = this.f10368a.iterator();
        while (it.hasNext()) {
            ((ajd) it.next()).mo5314a(i, aohVar);
        }
    }

    @Override // p000.ajd
    /* JADX INFO: renamed from: l */
    public final void mo5315l(int i) {
        Iterator it = this.f10368a.iterator();
        while (it.hasNext()) {
            ((ajd) it.next()).mo5315l(i);
        }
    }

    @Override // p000.ajd
    /* JADX INFO: renamed from: m */
    public final void mo5316m(int i, int i2) {
        Iterator it = this.f10368a.iterator();
        while (it.hasNext()) {
            ((ajd) it.next()).mo5316m(i, i2);
        }
    }

    @Override // p000.ajd
    /* JADX INFO: renamed from: n */
    public final void mo5317n(int i) {
        Iterator it = this.f10368a.iterator();
        while (it.hasNext()) {
            ((ajd) it.next()).mo5317n(i);
        }
    }

    @Override // p000.ajd
    /* JADX INFO: renamed from: p */
    public final void mo5318p(int i, ajd ajdVar) {
        Iterator it = this.f10368a.iterator();
        while (it.hasNext()) {
            ((ajd) it.next()).mo5318p(i, ajdVar);
        }
    }
}
