package p000;

import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aez implements abeg {

    /* JADX INFO: renamed from: a */
    private final afd f8720a;

    /* JADX INFO: renamed from: b */
    private final int f8721b;

    /* JADX INFO: renamed from: c */
    private final aafv f8722c;

    public aez(afd afdVar, aafv aafvVar, int i) {
        this.f8720a = afdVar;
        this.f8722c = aafvVar;
        this.f8721b = i;
    }

    /* JADX WARN: Type inference failed for: r0v29, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v39, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [abeg, java.lang.Object] */
    @Override // p000.acck, p000.accj
    public final Object get() {
        switch (this.f8721b) {
            case 0:
                aafv aafvVar = this.f8722c;
                aey aeyVar = (aey) aafvVar.f754a;
                Object obj = aeyVar.f8714a;
                Object obj2 = aeyVar.f8715b;
                aclu acluVar = (aclu) aafvVar.f764k.get();
                afd afdVar = this.f8720a;
                zec zecVar = (zec) afdVar.f8759d.get();
                C0905jv c0905jv = (C0905jv) afdVar.f8768m.get();
                afn afnVar = (afn) afdVar.f8762g.get();
                ade adeVar = (ade) afdVar.f8769n.get();
                add addVar = (add) afdVar.f8775t.get();
                adg adgVar = (adg) afdVar.f8770o.get();
                acc accVar = (acc) aafvVar.f756c.get();
                afn afnVar2 = (afn) afdVar.f8781z.get();
                ahe aheVarM29908a = C1134sb.m29908a(aeyVar);
                C1318yx c1318yx = (C1318yx) afdVar.f8780y.get();
                Object obj3 = aeyVar.f8718e;
                aahu.m775s(obj3);
                adx adxVar = (adx) aafvVar.f757d.get();
                afd afdVar2 = (afd) aafvVar.f763j;
                C1297yc c1297yc = (C1297yc) obj2;
                vna vnaVar = new vna((zec) afdVar2.f8759d.get(), c1297yc, C1134sb.m29908a(aeyVar), (ade) afdVar2.f8769n.get(), (C0905jv) afdVar2.f8768m.get());
                Object obj4 = aeyVar.f8717d;
                aahu.m775s(obj4);
                return new abw((C1301yg) obj, c1297yc, acluVar, zecVar, c0905jv, afnVar, adeVar, addVar, adgVar, accVar, afnVar2, aheVarM29908a, c1318yx, (ahf) obj3, adxVar, vnaVar, (agv) obj4, (zec) aeyVar.f8719f);
            case 1:
                afd afdVar3 = this.f8720a;
                zec zecVar2 = (zec) afdVar3.f8759d.get();
                acne acneVar = (acne) afdVar3.f8757b.get();
                achu.m3301h(zecVar2, "threads");
                achu.m3301h(acneVar, "cameraPipeJob");
                return aclx.m3628n(achu.m3179D(new acol(acneVar), ((acey) zecVar2.f81047b).plus(new aclt("CXCP-Camera2Controller"))));
            case 2:
                afd afdVar4 = this.f8720a;
                zec zecVar3 = (zec) afdVar4.f8759d.get();
                Object obj5 = ((aey) this.f8722c.f754a).f8715b;
                acne acneVar2 = (acne) afdVar4.f8757b.get();
                achu.m3301h(zecVar3, "threads");
                achu.m3301h(acneVar2, "cameraPipeJob");
                return new acc(afdVar4.f8760e, zecVar3, ((C1297yc) obj5).f77173a, acneVar2);
            case 3:
                aafv aafvVar2 = this.f8722c;
                int i = ((C1297yc) ((aey) aafvVar2.f754a).f8715b).f77180h;
                boolean zM22092n = kuy.m22092n(i, 2);
                int i2 = Build.VERSION.SDK_INT;
                if (zM22092n) {
                    if (i2 >= 31) {
                        return (adx) aafvVar2.f760g.get();
                    }
                    throw new IllegalStateException("Cannot use Extension sessions below Android S");
                }
                if (i2 >= 28) {
                    return (adx) aafvVar2.f758e.get();
                }
                return kuy.m22092n(i, 1) ? (adx) aafvVar2.f762i.get() : (adx) aafvVar2.f761h.get();
            case 4:
                return new abg(C1134sb.m29908a((aey) this.f8722c.f754a), (zec) this.f8720a.f8759d.get());
            case 5:
                zec zecVar4 = (zec) this.f8720a.f8759d.get();
                aey aeyVar2 = (aey) this.f8722c.f754a;
                return new abh(zecVar4, C1134sb.m29908a(aeyVar2), (C1297yc) aeyVar2.f8715b);
            case 6:
                zec zecVar5 = (zec) this.f8720a.f8759d.get();
                aey aeyVar3 = (aey) this.f8722c.f754a;
                return new abj(zecVar5, (C1297yc) aeyVar3.f8715b, C1134sb.m29908a(aeyVar3));
            default:
                afd afdVar5 = this.f8720a;
                zec zecVar6 = (zec) afdVar5.f8759d.get();
                aey aeyVar4 = (aey) this.f8722c.f754a;
                return new abc(zecVar6, (C1297yc) aeyVar4.f8715b, C1134sb.m29908a(aeyVar4), (aey) afdVar5.f8763h.get(), (C0905jv) afdVar5.f8768m.get());
        }
    }
}
