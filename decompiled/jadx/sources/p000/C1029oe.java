package p000;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: oe */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C1029oe extends AbstractC1031og implements Iterator {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C1032oh f50565a;

    /* JADX INFO: renamed from: b */
    private C1028od f50566b;

    /* JADX INFO: renamed from: c */
    private boolean f50567c = true;

    public C1029oe(C1032oh c1032oh) {
        this.f50565a = c1032oh;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map.Entry next() {
        if (this.f50567c) {
            this.f50567c = false;
            C1028od c1028od = this.f50565a.f50903a;
            this.f50566b = c1028od;
            return c1028od;
        }
        C1028od c1028od2 = this.f50566b;
        C1028od c1028od3 = c1028od2 != null ? c1028od2.f50478c : null;
        this.f50566b = c1028od3;
        return c1028od3;
    }

    @Override // p000.AbstractC1031og
    /* JADX INFO: renamed from: b */
    public final void mo25364b(C1028od c1028od) {
        C1028od c1028od2 = this.f50566b;
        if (c1028od == c1028od2) {
            C1028od c1028od3 = c1028od2.f50479d;
            this.f50566b = c1028od3;
            this.f50567c = c1028od3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f50567c) {
            return this.f50565a.f50903a != null;
        }
        C1028od c1028od = this.f50566b;
        return (c1028od == null || c1028od.f50478c == null) ? false : true;
    }
}
