package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abuu implements ablp {

    /* JADX INFO: renamed from: a */
    private final List f4283a;

    /* JADX INFO: renamed from: b */
    private final ablo f4284b;

    public abuu(List list, ablo abloVar) {
        this.f4283a = wns.m34529o(list);
        this.f4284b = abloVar;
    }

    @Override // p000.ablp
    /* JADX INFO: renamed from: a */
    public final void mo2326a(abmg abmgVar, List list, List list2) {
        List list3 = abmgVar.f3380c;
        int size = list3.size();
        int i = ((wsx) list).f73398d;
        zli.m36103bb(i == size, "Incorrect number of required labels provided. Expected: %s", list3.size());
        List list4 = abmgVar.f3381d;
        int size2 = list4.size();
        int i2 = ((wsx) list2).f73398d;
        zli.m36103bb(i2 == size2, "Incorrect number of optional labels provided. Expected: %s", list4.size());
        for (ablq ablqVar : this.f4283a) {
            if (ablqVar.m2328a() <= abmgVar.f3378a) {
                this.f4284b.m2324c();
                ablqVar.m2331d();
            }
            ablqVar.m2329b();
        }
    }

    @Override // p000.ablp
    /* JADX INFO: renamed from: b */
    public final void mo2327b(abmg abmgVar, List list, List list2) {
        List list3 = abmgVar.f3380c;
        int size = list3.size();
        int i = ((wsx) list).f73398d;
        zli.m36103bb(i == size, "Incorrect number of required labels provided. Expected: %s", list3.size());
        List list4 = abmgVar.f3381d;
        int size2 = list4.size();
        int i2 = ((wsx) list2).f73398d;
        zli.m36103bb(i2 == size2, "Incorrect number of optional labels provided. Expected: %s", list4.size());
        for (ablq ablqVar : this.f4283a) {
            if (ablqVar.m2328a() <= abmgVar.f3378a) {
                this.f4284b.m2324c();
                ablqVar.m2331d();
            }
            ablqVar.m2330c();
        }
    }
}
