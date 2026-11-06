package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abcn implements cfr {

    /* JADX INFO: renamed from: a */
    public static final cfz f2898a = new abdp();

    /* JADX INFO: renamed from: b */
    private final Map f2899b;

    /* JADX INFO: renamed from: c */
    private final cfr f2900c;

    /* JADX INFO: renamed from: d */
    private final cfr f2901d;

    public abcn(Map map, cfr cfrVar, euk eukVar) {
        this.f2899b = map;
        this.f2900c = cfrVar;
        this.f2901d = new abcr(this, eukVar, 1);
    }

    @Override // p000.cfr
    /* JADX INFO: renamed from: a */
    public final cfo mo1915a(Class cls) {
        return this.f2899b.containsKey(cls) ? bnd.m7834o(cls) : this.f2900c.mo1915a(cls);
    }

    @Override // p000.cfr
    /* JADX INFO: renamed from: b */
    public final cfo mo1916b(Class cls, cga cgaVar) {
        return this.f2899b.containsKey(cls) ? this.f2901d.mo1916b(cls, cgaVar) : this.f2900c.mo1916b(cls, cgaVar);
    }

    @Override // p000.cfr
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ cfo mo1917d(acja acjaVar, cga cgaVar) {
        return bnd.m7833n(this, acjaVar, cgaVar);
    }
}
