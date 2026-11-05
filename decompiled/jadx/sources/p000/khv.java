package p000;

import java.util.ArrayList;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class khv extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    private final List f41274a = new ArrayList();

    /* JADX INFO: renamed from: f */
    public final List f41275f = new ArrayList();

    /* JADX INFO: renamed from: g */
    public final List f41276g = new ArrayList();

    /* JADX INFO: renamed from: A */
    public final List m21401A() {
        return DesugarCollections.unmodifiableList(this.f41275f);
    }

    /* JADX INFO: renamed from: B */
    public final void m21402B(String str, khu khuVar, khl khlVar) {
        List list = this.f41274a;
        int iMo9320gx = mo9320gx();
        list.add(str);
        this.f41275f.add(khuVar);
        this.f41276g.add(khlVar);
        m20622gF(iMo9320gx);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f41274a.size();
    }

    /* JADX INFO: renamed from: y */
    public final khu m21403y(int i) {
        return (khu) this.f41275f.get(i);
    }

    /* JADX INFO: renamed from: z */
    final String m21404z(int i) {
        return (String) this.f41274a.get(i);
    }
}
