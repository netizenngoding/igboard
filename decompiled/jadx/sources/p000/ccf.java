package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccf {

    /* JADX INFO: renamed from: a */
    public static final List f14213a;

    static {
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(0.5f);
        f14213a = achu.m3236ah(new accr(fValueOf, fValueOf), new accr(fValueOf2, fValueOf2));
    }

    /* JADX INFO: renamed from: a */
    public static final long m8841a(cce cceVar) {
        achu.m3301h(cceVar, "feature");
        List list = cceVar.f14212b;
        return ayj.m6887a((((cbz) achu.m3209aG(list)).m8822a() + ((cbz) achu.m3213aK(list)).m8824c()) / 2.0f, (((cbz) achu.m3209aG(list)).m8823b() + ((cbz) achu.m3213aK(list)).m8825d()) / 2.0f);
    }
}
