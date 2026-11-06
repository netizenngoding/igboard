package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class war extends was {

    /* JADX INFO: renamed from: c */
    public final wam f72220c;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ war(Integer num, wch wchVar, wam wamVar, int i) {
        wamVar = (i & 4) != 0 ? wam.f72216a : wamVar;
        int i2 = i & 2;
        int i3 = i & 1;
        this(1 == i3 ? null : num, i2 != 0 ? null : wchVar, wamVar);
    }

    /* JADX INFO: renamed from: a */
    public vzl mo15898a() {
        return uzt.m32754j(new van(this, 16));
    }

    /* JADX INFO: renamed from: b */
    public vzl mo17420b() {
        return uzt.m32753i(mo15898a(), new van(this, 17));
    }

    /* JADX INFO: renamed from: c */
    public vzl mo17421c() {
        return uzt.m32753i(mo15898a(), new wap(1));
    }

    /* JADX INFO: renamed from: d */
    public vzl mo17422d() {
        return uzt.m32753i(mo15898a(), new wan(14));
    }

    /* JADX INFO: renamed from: e */
    public vzl mo17423e() {
        return uzt.m32765u(achu.m3236ah(mo15898a(), mo17422d(), mo17420b(), mo34079g(), mo34080h(), m34081i()));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    @Override // p000.was
    /* JADX INFO: renamed from: f */
    public xzs mo17424f() {
        xzs xzsVar = new xzs(mo17423e());
        ?? r1 = xzsVar.f77030b;
        r1.put(vzk.HIDDEN, uzt.m32766v(new van(this, 18)));
        r1.put(vzk.ENTRY, uzt.m32766v(new van(this, 19)));
        r1.put(vzk.LOOP, uzt.m32766v(new van(this, 20)));
        r1.put(vzk.EXIT, uzt.m32766v(new waq(this, 1)));
        return xzsVar;
    }

    /* JADX INFO: renamed from: g */
    public vzl mo34079g() {
        return uzt.m32753i(mo15898a(), new waq(this, 3));
    }

    /* JADX INFO: renamed from: h */
    public vzl mo34080h() {
        return uzt.m32753i(mo15898a(), new waq(this, 9));
    }

    /* JADX INFO: renamed from: i */
    public final vzl m34081i() {
        return uzt.m32753i(mo17421c(), new wan(16));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public war(Integer num, wch wchVar, wam wamVar) {
        super(num, wchVar);
        achu.m3301h(wamVar, "animationDirection");
        this.f72220c = wamVar;
    }
}
