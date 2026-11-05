package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class hrt extends wao {

    /* JADX INFO: renamed from: a */
    public final long f32932a;

    /* JADX INFO: renamed from: b */
    private final int[] f32933b;

    /* JADX INFO: renamed from: c */
    private final float f32934c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hrt(int i, wch wchVar, int[] iArr, float f, long j) {
        super(Integer.valueOf(i), wchVar);
        achu.m3301h(iArr, "energyPrimary");
        this.f32933b = iArr;
        this.f32934c = f;
        this.f32932a = j;
    }

    @Override // p000.wao
    /* JADX INFO: renamed from: a */
    public final vzl mo17722a() {
        return mo17723b();
    }

    @Override // p000.wao
    /* JADX INFO: renamed from: b */
    public final vzl mo17723b() {
        vzl vzlVarMo17723b = super.mo17723b();
        vzv vzvVar = new vzv(null, null, wbz.m34126e(this.f32934c), 0.0f, 0.0f, null, true, true, true, 0.0f, null, 8687);
        vzh vzhVar = vzlVarMo17723b.f72031f;
        vzh vzhVarM34059a = vzhVar != null ? vzh.m34059a(vzhVar, 4.4f, 0.7f, this.f32933b[1], 1.2f, 2539) : null;
        vzj vzjVar = vzlVarMo17723b.f72035j;
        vzj vzjVarM34060a = vzjVar != null ? vzj.m34060a(vzjVar, 1.2f, this.f32933b[1], 0.12f, 29689) : null;
        wac wacVar = vzlVarMo17723b.f72030e;
        wac wacVarM34069a = wacVar != null ? wac.m34069a(wacVar, 32.0f, 1.2f, 9) : null;
        waa waaVar = vzlVarMo17723b.f72033h;
        return vzl.m34061b(vzlVarMo17723b, vzvVar, null, wacVarM34069a, vzhVarM34059a, waaVar != null ? waa.m34066a(waaVar, 1.3f, this.f32933b[1], 190) : null, null, vzjVarM34060a, 3406);
    }

    @Override // p000.wao
    /* JADX INFO: renamed from: c */
    public final vzl mo17724c() {
        vzl vzlVarMo17723b = mo17723b();
        vzx vzxVar = vzlVarMo17723b.f72027b;
        vzx vzxVarM34065a = vzxVar != null ? vzx.m34065a(vzxVar, 1.0f) : null;
        vzh vzhVar = vzlVarMo17723b.f72031f;
        vzh vzhVarM34059a = vzhVar != null ? vzh.m34059a(vzhVar, 0.0f, 0.0f, 0, 0.0f, 3071) : null;
        vzj vzjVar = vzlVarMo17723b.f72035j;
        vzj vzjVarM34060a = vzjVar != null ? vzj.m34060a(vzjVar, 0.0f, 0, 0.0f, 32765) : null;
        wac wacVar = vzlVarMo17723b.f72030e;
        wac wacVarM34069a = wacVar != null ? wac.m34069a(wacVar, 0.0f, 0.0f, 11) : null;
        waa waaVar = vzlVarMo17723b.f72033h;
        return vzl.m34061b(vzlVarMo17723b, null, vzxVarM34065a, wacVarM34069a, vzhVarM34059a, waaVar != null ? waa.m34066a(waaVar, 0.0f, 0, 254) : null, null, vzjVarM34060a, 3405);
    }

    @Override // p000.wao
    /* JADX INFO: renamed from: d */
    public final vzl mo17725d() {
        vzl vzlVarMo17723b = mo17723b();
        vzx vzxVar = vzlVarMo17723b.f72027b;
        vzx vzxVarM34065a = vzxVar != null ? vzx.m34065a(vzxVar, 0.0f) : null;
        vzh vzhVar = vzlVarMo17723b.f72031f;
        vzh vzhVarM34059a = vzhVar != null ? vzh.m34059a(vzhVar, 0.0f, 0.0f, 0, 0.0f, 3071) : null;
        vzj vzjVar = vzlVarMo17723b.f72035j;
        vzj vzjVarM34060a = vzjVar != null ? vzj.m34060a(vzjVar, 0.0f, 0, 0.0f, 32765) : null;
        wac wacVar = vzlVarMo17723b.f72030e;
        wac wacVarM34069a = wacVar != null ? wac.m34069a(wacVar, 0.0f, 0.0f, 11) : null;
        waa waaVar = vzlVarMo17723b.f72033h;
        return vzl.m34061b(vzlVarMo17723b, null, vzxVarM34065a, wacVarM34069a, vzhVarM34059a, waaVar != null ? waa.m34066a(waaVar, 0.0f, 0, 254) : null, null, vzjVarM34060a, 3405);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    @Override // p000.wao, p000.was
    /* JADX INFO: renamed from: f */
    public final xzs mo17424f() {
        xzs xzsVar = new xzs((vzl) null);
        ?? r1 = xzsVar.f77030b;
        r1.put(vzk.ENTRY, uzt.m32766v(new gsl(this, 13)));
        r1.put(vzk.LOOP, uzt.m32766v(new gsl(this, 14)));
        r1.put(vzk.EXIT, uzt.m32766v(new gsl(this, 15)));
        return xzsVar;
    }
}
