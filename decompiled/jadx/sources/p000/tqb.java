package p000;

import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tqb extends tpv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ tqc f65431a;

    public tqb(tqc tqcVar) {
        Objects.requireNonNull(tqcVar);
        this.f65431a = tqcVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0157  */
    /* JADX WARN: Code duplicated, block: B:43:0x015d  */
    /* JADX WARN: Code duplicated, block: B:44:0x016b  */
    @Override // p000.tpv
    /* JADX INFO: renamed from: a */
    public final void mo31389a(long j) {
        double d;
        double d2;
        boolean z;
        double d3;
        tqc tqcVar = this.f65431a;
        tqcVar.f65436e = false;
        long j2 = tqcVar.f65435d;
        long j3 = j / 1000000;
        if (j2 == -1) {
            j2 = j3;
        }
        tqcVar.f65435d = j3;
        if (tqcVar.f65434c == 0) {
            return;
        }
        double d4 = (j3 - j2) / 1000.0d;
        if (d4 > 0.064d) {
            d4 = 0.064d;
        }
        for (tpz tpzVar : tqcVar.f65432a) {
            aze azeVar = tqcVar.f65433b;
            Boolean bool = (Boolean) azeVar.get(tpzVar);
            if (bool != null && bool.booleanValue()) {
                boolean zM31396a = tpzVar.m31396a();
                if (zM31396a && tpzVar.f65422k) {
                    d = d4;
                } else {
                    tpzVar.f65424m += d4;
                    double d5 = tpzVar.f65417f;
                    double d6 = tpzVar.f65418g;
                    double d7 = tpzVar.f65419h;
                    double d8 = tpzVar.f65415d;
                    d = d4;
                    double d9 = tpzVar.f65416e;
                    while (true) {
                        d2 = tpzVar.f65424m;
                        if (d2 < 0.001d) {
                            break;
                        }
                        tpzVar.f65424m = d2 - 0.001d;
                        double d10 = tpzVar.f65412a;
                        double d11 = tpzVar.f65421j;
                        double d12 = tpzVar.f65413b;
                        double d13 = ((d11 - d5) * 100.0d) - (d6 * 18.0d);
                        double d14 = d6 + (d13 * 0.001d * 0.5d);
                        double d15 = ((d11 - (d5 + ((d6 * 0.001d) * 0.5d))) * 100.0d) - (d14 * 18.0d);
                        double d16 = d6 + (d15 * 0.001d * 0.5d);
                        double d17 = d5 + (d16 * 0.001d);
                        double d18 = ((d11 - (d5 + ((d14 * 0.001d) * 0.5d))) * 100.0d) - (d16 * 18.0d);
                        double d19 = d6 + (d18 * 0.001d);
                        double d20 = d14 + d16;
                        double d21 = d5 + ((((d6 + (d20 + d20)) + d19) / 6.0d) * 0.001d);
                        double d22 = d15 + d18;
                        double d23 = ((((d13 + (d22 + d22)) + (((d11 - d17) * 100.0d) - (d19 * 18.0d))) / 6.0d) * 0.001d) + d6;
                        if (tpzVar.f65423l) {
                            d3 = d21;
                            if (tpz.m31395e(d3, tpzVar.f65420i, d11)) {
                                tpzVar.f65424m = 0.0d;
                            }
                        } else {
                            d3 = d21;
                        }
                        d8 = d5;
                        d9 = d6;
                        d6 = d23;
                        d5 = d3;
                        d7 = d17;
                    }
                    tpzVar.f65419h = d7;
                    tpzVar.f65417f = d5;
                    tpzVar.f65418g = d6;
                    tpzVar.f65415d = d8;
                    tpzVar.f65416e = d9;
                    if (d2 > 0.0d) {
                        double d24 = d2 / 0.001d;
                        double d25 = 1.0d - d24;
                        d5 = (d5 * d24) + (d8 * d25);
                        tpzVar.f65417f = d5;
                        tpzVar.f65418g = (d6 * d24) + (d9 * d25);
                    }
                    double d26 = d5;
                    if (tpzVar.f65423l) {
                        double d27 = tpzVar.f65412a;
                        if (tpz.m31395e(d26, tpzVar.f65420i, tpzVar.f65421j)) {
                            double d28 = tpzVar.f65412a;
                            double d29 = tpzVar.f65421j;
                            tpzVar.f65420i = d29;
                            tpzVar.f65417f = d29;
                            tpzVar.f65418g = 0.0d;
                            tpzVar.f65424m = 0.0d;
                            z = true;
                        } else if (tpzVar.m31396a()) {
                            double d210 = tpzVar.f65412a;
                            double d211 = tpzVar.f65421j;
                            tpzVar.f65420i = d211;
                            tpzVar.f65417f = d211;
                            tpzVar.f65418g = 0.0d;
                            tpzVar.f65424m = 0.0d;
                            z = true;
                        } else {
                            z = zM31396a;
                        }
                    } else if (tpzVar.m31396a()) {
                        double d212 = tpzVar.f65412a;
                        double d213 = tpzVar.f65421j;
                        tpzVar.f65420i = d213;
                        tpzVar.f65417f = d213;
                        tpzVar.f65418g = 0.0d;
                        tpzVar.f65424m = 0.0d;
                        z = true;
                    } else {
                        z = zM31396a;
                    }
                    boolean z2 = tpzVar.f65422k;
                    tpzVar.f65422k = z;
                    Iterator it = tpzVar.f65414c.iterator();
                    while (it.hasNext()) {
                        ((tls) it.next()).mo31204b(tpzVar.f65417f);
                    }
                    if (z) {
                    }
                    d4 = d;
                }
                azeVar.put(tpzVar, Boolean.FALSE);
                tqcVar.f65434c--;
                d4 = d;
            }
        }
        tqcVar.m31401a();
    }
}
