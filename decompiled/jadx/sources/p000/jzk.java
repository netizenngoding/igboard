package p000;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jzk {

    /* JADX INFO: renamed from: a */
    public static final okc f40370a = okf.m25755a("ufc_track_spell_checker_stats", false);

    /* JADX INFO: renamed from: b */
    public final AtomicInteger f40371b = new AtomicInteger(0);

    /* JADX INFO: renamed from: c */
    public final AtomicInteger f40372c = new AtomicInteger(0);

    /* JADX INFO: renamed from: d */
    public final AtomicInteger f40373d = new AtomicInteger(0);

    /* JADX INFO: renamed from: e */
    public final AtomicInteger f40374e = new AtomicInteger(0);

    /* JADX INFO: renamed from: f */
    public final AtomicInteger f40375f = new AtomicInteger(0);

    /* JADX INFO: renamed from: g */
    public final AtomicInteger f40376g = new AtomicInteger(0);

    /* JADX INFO: renamed from: h */
    private final Supplier f40377h;

    public jzk(Supplier supplier) {
        this.f40377h = supplier;
    }

    /* JADX INFO: renamed from: a */
    public final void m20860a() {
        final int i;
        final int i2;
        final int i3;
        final int i4;
        final int i5;
        if (((Boolean) f40370a.mo25729g()).booleanValue()) {
            AtomicInteger atomicInteger = this.f40371b;
            AtomicInteger atomicInteger2 = this.f40372c;
            AtomicInteger atomicInteger3 = this.f40373d;
            AtomicInteger atomicInteger4 = this.f40374e;
            AtomicInteger atomicInteger5 = this.f40375f;
            AtomicInteger atomicInteger6 = this.f40376g;
            int andSet = atomicInteger.getAndSet(0);
            int andSet2 = atomicInteger2.getAndSet(0);
            int andSet3 = atomicInteger3.getAndSet(0);
            int andSet4 = atomicInteger4.getAndSet(0);
            int andSet5 = atomicInteger5.getAndSet(0);
            final int andSet6 = atomicInteger6.getAndSet(0);
            if (andSet != 0) {
                i = andSet;
                i2 = andSet2;
                i3 = andSet3;
                i4 = andSet4;
                i5 = andSet5;
            } else if (andSet2 != 0) {
                i2 = andSet2;
                i3 = andSet3;
                i4 = andSet4;
                i5 = andSet5;
                i = 0;
            } else if (andSet3 != 0) {
                i3 = andSet3;
                i4 = andSet4;
                i5 = andSet5;
                i = 0;
                i2 = 0;
            } else if (andSet4 != 0) {
                i4 = andSet4;
                i5 = andSet5;
                i = 0;
                i2 = 0;
                i3 = 0;
            } else if (andSet5 != 0) {
                i5 = andSet5;
                i = 0;
                i2 = 0;
                i3 = 0;
                i4 = 0;
            } else {
                if (andSet6 == 0) {
                    return;
                }
                i = 0;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
            }
            see seeVar = (see) this.f40377h.get();
            if (seeVar != null) {
                seeVar.mo11461n(sdo.SPELL_CHECKER_STATS, sda.class, new wgh() { // from class: jzj
                    @Override // p000.wgh
                    public final Object apply(Object obj) {
                        sda sdaVar = (sda) obj;
                        okc okcVar = jzk.f40370a;
                        aali aaliVarM1364l = sda.f61281a.m1364l();
                        int i6 = sdaVar.f61283c + i;
                        aaliVarM1364l.m1315t();
                        sda sdaVar2 = (sda) aaliVarM1364l.f1248b;
                        sdaVar2.f61282b |= 1;
                        sdaVar2.f61283c = i6;
                        int i7 = sdaVar.f61284d + i2;
                        aaliVarM1364l.m1315t();
                        sda sdaVar3 = (sda) aaliVarM1364l.f1248b;
                        sdaVar3.f61282b |= 2;
                        sdaVar3.f61284d = i7;
                        int i8 = sdaVar.f61285e + i3;
                        aaliVarM1364l.m1315t();
                        sda sdaVar4 = (sda) aaliVarM1364l.f1248b;
                        sdaVar4.f61282b |= 4;
                        sdaVar4.f61285e = i8;
                        int i9 = sdaVar.f61286f + i4;
                        aaliVarM1364l.m1315t();
                        sda sdaVar5 = (sda) aaliVarM1364l.f1248b;
                        sdaVar5.f61282b |= 8;
                        sdaVar5.f61286f = i9;
                        int i10 = sdaVar.f61287g + i5;
                        aaliVarM1364l.m1315t();
                        sda sdaVar6 = (sda) aaliVarM1364l.f1248b;
                        sdaVar6.f61282b |= 16;
                        sdaVar6.f61287g = i10;
                        int i11 = sdaVar.f61288h + andSet6;
                        aaliVarM1364l.m1315t();
                        sda sdaVar7 = (sda) aaliVarM1364l.f1248b;
                        sdaVar7.f61282b |= 32;
                        sdaVar7.f61288h = i11;
                        return (sda) aaliVarM1364l.mo1312q();
                    }
                });
            }
        }
    }
}
