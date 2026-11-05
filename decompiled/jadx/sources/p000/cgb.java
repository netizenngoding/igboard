package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgb implements cfr {

    /* JADX INFO: renamed from: a */
    private final cis[] f14462a;

    public cgb(cis... cisVarArr) {
        achu.m3301h(cisVarArr, "initializers");
        this.f14462a = cisVarArr;
    }

    @Override // p000.cfr
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ cfo mo1915a(Class cls) {
        return bnd.m7834o(cls);
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [acgy, java.lang.Object] */
    @Override // p000.cfr
    /* JADX INFO: renamed from: b */
    public final cfo mo1916b(Class cls, cga cgaVar) {
        cis cisVar;
        achu.m3301h(cls, "modelClass");
        acja acjaVarM3312s = achu.m3312s(cls);
        cis[] cisVarArr = this.f14462a;
        cis[] cisVarArr2 = (cis[]) Arrays.copyOf(cisVarArr, cisVarArr.length);
        achu.m3301h(cisVarArr2, "initializers");
        int length = cisVarArr2.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                cisVar = null;
                break;
            }
            cisVar = cisVarArr2[i];
            if (achu.m3306m(cisVar.f14681a, acjaVarM3312s)) {
                break;
            }
            i++;
        }
        Object objMo2543a = cisVar != null ? cisVar.f14682b.mo2543a(cgaVar) : null;
        if (objMo2543a != null) {
            return (cfo) objMo2543a;
        }
        throw new IllegalArgumentException("No initializer set for given class ".concat(String.valueOf(acjaVarM3312s.mo3170b())));
    }

    @Override // p000.cfr
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ cfo mo1917d(acja acjaVar, cga cgaVar) {
        return bnd.m7833n(this, acjaVar, cgaVar);
    }
}
