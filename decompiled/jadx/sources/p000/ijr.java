package p000;

import android.content.Context;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;
import p008j$.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ijr implements qee {

    /* JADX INFO: renamed from: a */
    public static final wvx f35064a = wvx.m34787i("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor");

    /* JADX INFO: renamed from: b */
    public final qdy f35065b;

    /* JADX INFO: renamed from: c */
    public long f35066c;

    /* JADX INFO: renamed from: d */
    public int f35067d;

    /* JADX INFO: renamed from: e */
    public int f35068e;

    /* JADX INFO: renamed from: f */
    public int f35069f;

    /* JADX INFO: renamed from: g */
    public final ArrayDeque f35070g;

    /* JADX INFO: renamed from: h */
    public final qec f35071h;

    /* JADX INFO: renamed from: i */
    public final lnz f35072i;

    /* JADX INFO: renamed from: j */
    private final Context f35073j;

    /* JADX INFO: renamed from: k */
    private qef f35074k;

    /* JADX INFO: renamed from: l */
    private final kmg f35075l;

    public ijr(Context context, qec qecVar, qdy qdyVar) {
        lnz lnzVar = ngp.f48302a;
        this.f35070g = new ArrayDeque();
        kmg kmgVar = new kmg(this, 1);
        this.f35075l = kmgVar;
        this.f35073j = context;
        this.f35071h = qecVar;
        this.f35065b = qdyVar;
        this.f35072i = lnzVar;
        qlv.m28432b().m28436d(kmgVar, ijp.class, xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: c */
    public static int m18564c(String str) {
        return zli.m36123bv(str).length();
    }

    /* JADX INFO: renamed from: d */
    public static xdt m18565d(mid midVar, int i) {
        if (midVar == null || (midVar.f45826c & 8) == 0) {
            return null;
        }
        aali aaliVarM1364l = xdt.f74008a.m1364l();
        int iM18564c = m18564c(midVar.f45829f);
        aaliVarM1364l.m1315t();
        xdt xdtVar = (xdt) aaliVarM1364l.f1248b;
        xdtVar.f74009b |= 64;
        xdtVar.f74016i = iM18564c;
        aaliVarM1364l.m1315t();
        xdt xdtVar2 = (xdt) aaliVarM1364l.f1248b;
        xdtVar2.f74009b |= 128;
        xdtVar2.f74017j = i;
        aalw aalwVar = new aalw(midVar.f45831h, mid.f45824a);
        int i2 = 3;
        int i3 = 2;
        if (!aalwVar.isEmpty()) {
            Iterator<E> it = aalwVar.iterator();
            int i4 = 0;
            while (it.hasNext()) {
                int iOrdinal = ((mia) it.next()).ordinal();
                if (iOrdinal == 1) {
                    i4 |= 16;
                } else if (iOrdinal == 2) {
                    i4 |= 8;
                } else if (iOrdinal == 3 || iOrdinal == 4) {
                    i4 |= 2;
                }
            }
            i3 = i4;
        }
        aaliVarM1364l.m1315t();
        xdt xdtVar3 = (xdt) aaliVarM1364l.f1248b;
        xdtVar3.f74009b |= 1;
        xdtVar3.f74010c = i3;
        mhz mhzVar = midVar.f45830g;
        if (mhzVar == null) {
            mhzVar = mhz.f45797a;
        }
        String str = mhzVar.f45799c;
        if (!str.startsWith("絵文字")) {
            i2 = str.startsWith("顔文字") ? 20 : 0;
        }
        aaliVarM1364l.m1315t();
        xdt xdtVar4 = (xdt) aaliVarM1364l.f1248b;
        xdtVar4.f74009b |= 8;
        xdtVar4.f74014g = i2;
        int i5 = midVar.f45832i;
        if (i5 > 1) {
            aaliVarM1364l.m1315t();
            xdt xdtVar5 = (xdt) aaliVarM1364l.f1248b;
            xdtVar5.f74009b |= 32;
            xdtVar5.f74015h = i5;
        }
        return (xdt) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: e */
    public static List m18566e(mib mibVar, int i, int i2) {
        xdt xdtVarM18565d;
        if (mibVar == null || mibVar.f45814d.size() == 0) {
            return new ArrayList();
        }
        int size = mibVar.f45814d.size();
        ArrayList arrayList = new ArrayList(Math.min(i2, size));
        for (int i3 = 0; i3 < size && arrayList.size() < i2; i3++) {
            if (i3 != i && (xdtVarM18565d = m18565d((mid) mibVar.f45814d.get(i3), i3)) != null) {
                arrayList.add(xdtVarM18565d);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: l */
    public static final long m18567l() {
        return ThreadLocalRandom.current().nextLong(Long.MAX_VALUE) + 1;
    }

    /* JADX INFO: renamed from: m */
    private final qef m18568m() {
        if (this.f35074k == null) {
            this.f35074k = new ijs(this);
        }
        return this.f35074k;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo11343b() {
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        m18568m().mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        m18568m();
        return ijs.f35076a;
    }

    /* JADX INFO: renamed from: j */
    public final void m18569j(aali aaliVar) {
        aali aaliVarMo865c = aaliVar.mo865c();
        aaliVarMo865c.m1315t();
        xlb xlbVar = (xlb) aaliVarMo865c.f1248b;
        xlb xlbVar2 = xlb.f75968a;
        xlbVar.f75984b &= -536870913;
        xlbVar.f76008z = 0;
        xlb xlbVar3 = (xlb) aaliVarMo865c.mo1312q();
        ArrayDeque arrayDeque = this.f35070g;
        arrayDeque.add(xlbVar3);
        while (arrayDeque.size() > 5) {
            arrayDeque.pollFirst();
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m18570k(aali aaliVar, int i) {
        xia xiaVar = qfv.m28169a(this.f35073j).f56584a;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xiaVar);
        xfiVar.f74378E = xiaVar;
        xfiVar.f74452b |= 1073741824;
        this.f35065b.mo16567f((xfi) aaliVar.mo1312q(), i, ((qdp) m18568m()).f56358c, ((qdp) m18568m()).f56359d);
    }
}
