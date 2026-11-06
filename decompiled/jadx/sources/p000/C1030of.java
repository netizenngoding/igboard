package p000;

import java.util.Iterator;

/* JADX INFO: renamed from: of */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1030of extends AbstractC1031og implements Iterator {

    /* JADX INFO: renamed from: a */
    C1028od f50761a;

    /* JADX INFO: renamed from: b */
    C1028od f50762b;

    public C1030of(C1028od c1028od, C1028od c1028od2) {
        this.f50761a = c1028od2;
        this.f50762b = c1028od;
    }

    /* JADX INFO: renamed from: a */
    private final C1028od m25434a() {
        C1028od c1028od = this.f50762b;
        C1028od c1028od2 = this.f50761a;
        if (c1028od == c1028od2 || c1028od2 == null) {
            return null;
        }
        return c1028od.f50478c;
    }

    @Override // p000.AbstractC1031og
    /* JADX INFO: renamed from: b */
    public final void mo25364b(C1028od c1028od) {
        if (this.f50761a == c1028od && c1028od == this.f50762b) {
            this.f50762b = null;
            this.f50761a = null;
        }
        C1028od c1028od2 = this.f50761a;
        if (c1028od2 == c1028od) {
            this.f50761a = c1028od2.f50479d;
        }
        if (this.f50762b == c1028od) {
            this.f50762b = m25434a();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f50762b != null;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        C1028od c1028od = this.f50762b;
        this.f50762b = m25434a();
        return c1028od;
    }
}
