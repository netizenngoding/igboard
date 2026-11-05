package p000;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aamv implements aang {

    /* JADX INFO: renamed from: a */
    private final aamr f1324a;

    /* JADX INFO: renamed from: b */
    private final aanr f1325b;

    /* JADX INFO: renamed from: c */
    private final boolean f1326c;

    public aamv(aanr aanrVar, aamr aamrVar) {
        this.f1325b = aanrVar;
        this.f1326c = aamrVar instanceof aall;
        this.f1324a = aamrVar;
    }

    @Override // p000.aang
    /* JADX INFO: renamed from: a */
    public final int mo1440a(Object obj) {
        int iM1111i;
        int iM1093K;
        int iNumberOfLeadingZeros;
        aans aansVarM1496c = aanr.m1496c(obj);
        int iM1093K2 = aansVarM1496c.f1379e;
        if (iM1093K2 == -1) {
            iM1093K2 = 0;
            for (int i = 0; i < aansVarM1496c.f1376b; i++) {
                iM1093K2 += aakx.m1093K(2, aansVarM1496c.f1377c[i] >>> 3) + 2 + aakx.m1087E(3, (aakp) aansVarM1496c.f1378d[i]);
            }
            aansVarM1496c.f1379e = iM1093K2;
        }
        if (!this.f1326c) {
            return iM1093K2;
        }
        aanl aanlVar = aahu.m764h(obj).f1186b;
        int size = aanlVar.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            aani aaniVar = (aani) aanlVar.m1489a(i3);
            aalm aalmVar = aaniVar.f1359c;
            Object obj2 = aaniVar.f1357a;
            if (aalmVar.m1334a() == aaoa.f1420i) {
                if (obj2 instanceof aamh) {
                    iM1093K = aakx.m1093K(2, aalmVar.f1252a) + 2;
                    iNumberOfLeadingZeros = 1 + ((aamh) obj2).m1387a();
                } else {
                    iM1093K = aakx.m1093K(2, aalmVar.f1252a) + 2;
                    int iMo1363k = ((aamr) obj2).mo1363k();
                    iNumberOfLeadingZeros = 1 + ((352 - (Integer.numberOfLeadingZeros(iMo1363k) * 9)) >>> 6) + iMo1363k;
                }
                iM1111i = iM1093K + iNumberOfLeadingZeros;
            } else {
                iM1111i = aale.m1111i(aalmVar, obj2);
            }
            i2 += iM1111i;
        }
        return iM1093K2 + i2;
    }

    @Override // p000.aang
    /* JADX INFO: renamed from: b */
    public final int mo1441b(Object obj) {
        int iHashCode = aanr.m1496c(obj).hashCode();
        return this.f1326c ? (iHashCode * 53) + aahu.m764h(obj).hashCode() : iHashCode;
    }

    @Override // p000.aang
    /* JADX INFO: renamed from: e */
    public final Object mo1443e() {
        aamr aamrVar = this.f1324a;
        return aamrVar instanceof aaln ? ((aaln) aamrVar).m1369r() : aamrVar.mo1353F().mo1313r();
    }

    @Override // p000.aang
    /* JADX INFO: renamed from: g */
    public final void mo1444g(Object obj) {
        aanr.m1499f(obj);
        aahu.m767k(obj);
    }

    @Override // p000.aang
    /* JADX INFO: renamed from: h */
    public final void mo1445h(Object obj, Object obj2) {
        aanr aanrVar = aanh.f1356a;
        ((aaln) obj).f1257cE = aanr.m1497d(aanr.m1496c(obj), aanr.m1496c(obj2));
        if (this.f1326c) {
            aanh.m1475i(obj, obj2);
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [aamr, java.lang.Object] */
    @Override // p000.aang
    /* JADX INFO: renamed from: i */
    public final void mo1446i(Object obj, aakt aaktVar, aalc aalcVar) {
        aanr aanrVar = this.f1325b;
        aans aansVarM1498e = aanr.m1498e(obj);
        aale aaleVarM765i = aahu.m765i(obj);
        while (aaktVar.m1031c() != Integer.MAX_VALUE) {
            try {
                int i = aaktVar.f1155b;
                boolean zM1028O = true;
                if (i == 11) {
                    adpp adppVarMo1107b = null;
                    aakp aakpVarM1043o = null;
                    int iM1037i = 0;
                    while (aaktVar.m1031c() != Integer.MAX_VALUE) {
                        int i2 = aaktVar.f1155b;
                        if (i2 == 16) {
                            iM1037i = aaktVar.m1037i();
                            adppVarMo1107b = aalcVar.mo1107b(this.f1324a, iM1037i);
                        } else if (i2 == 26) {
                            if (adppVarMo1107b != null) {
                                aahu.m766j(aaktVar, adppVarMo1107b, aalcVar, aaleVarM765i);
                            } else {
                                aakpVarM1043o = aaktVar.m1043o();
                            }
                        } else if (i2 == 12 || !aaktVar.m1028O()) {
                            break;
                        }
                    }
                    if (aaktVar.f1155b != 12) {
                        throw new aamj("Protocol message end-group tag did not match expected tag.");
                    }
                    if (aakpVarM1043o != null) {
                        if (adppVarMo1107b != null) {
                            aaks aaksVar = aaktVar.f1154a;
                            int i3 = ((aaksVar.f1151i - aaksVar.f1149g) - aaksVar.f1150h) - 1;
                            if (i3 < 0) {
                                throw new aamj("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                            }
                            aaks aaksVarMo931g = aakpVarM1043o.mo931g();
                            aaksVarMo931g.f1151i = i3;
                            aamq aamqVarMo1353F = adppVarMo1107b.f8273c.mo1353F();
                            aamqVarMo1353F.mo871j(aaksVarMo931g, aalcVar);
                            aaleVarM765i.m1118k((aalm) adppVarMo1107b.f8272b, aamqVarMo1353F.mo1313r());
                            aaksVarMo931g.mo990z(0);
                        } else {
                            aanr.m1495b(aansVarM1498e, iM1037i, aakpVarM1043o);
                        }
                    }
                } else if ((i & 7) == 2) {
                    adpp adppVarMo1107b2 = aalcVar.mo1107b(this.f1324a, i >>> 3);
                    if (adppVarMo1107b2 != null) {
                        aahu.m766j(aaktVar, adppVarMo1107b2, aalcVar, aaleVarM765i);
                    } else {
                        zM1028O = aanrVar.m1501a(aansVarM1498e, aaktVar, 0);
                    }
                } else {
                    zM1028O = aaktVar.m1028O();
                }
                if (!zM1028O) {
                    break;
                }
            } catch (Throwable th) {
                ((aaln) obj).f1257cE = aansVarM1498e;
                throw th;
            }
        }
        ((aaln) obj).f1257cE = aansVarM1498e;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b6 A[EDGE_INSN: B:60:0x00b6->B:32:0x00b6 BREAK  A[LOOP:1: B:17:0x0063->B:63:0x0063], SYNTHETIC] */
    @Override // p000.aang
    /* JADX INFO: renamed from: j */
    public final void mo1447j(Object obj, byte[] bArr, int i, int i2, aakc aakcVar) throws aamj {
        int iM907l;
        aaln aalnVar = (aaln) obj;
        aans aansVar = aalnVar.f1257cE;
        if (aansVar == aans.f1375a) {
            aansVar = new aans();
            aalnVar.f1257cE = aansVar;
        }
        aans aansVar2 = aansVar;
        aale aaleVarM1331c = ((aall) obj).m1331c();
        adpp adppVarMo1107b = null;
        while (i < i2) {
            int iM907l2 = aakd.m907l(bArr, i, aakcVar);
            int i3 = aakcVar.f1102a;
            if (i3 == 11) {
                int i4 = i2;
                aakc aakcVar2 = aakcVar;
                int i5 = 0;
                aakp aakpVar = null;
                while (true) {
                    if (iM907l2 >= i4) {
                        iM907l = iM907l2;
                        break;
                    }
                    iM907l = aakd.m907l(bArr, iM907l2, aakcVar2);
                    int i6 = aakcVar2.f1102a;
                    int i7 = i6 >>> 3;
                    int i8 = i6 & 7;
                    if (i7 == 2) {
                        if (i8 != 0) {
                            if (i6 != 12) {
                                break;
                                break;
                            }
                            iM907l2 = aakd.m913r(i6, bArr, iM907l, i4, aakcVar2);
                        } else {
                            iM907l2 = aakd.m907l(bArr, iM907l, aakcVar2);
                            i5 = aakcVar2.f1102a;
                            adppVarMo1107b = aakcVar2.f1105d.mo1107b(this.f1324a, i5);
                        }
                    } else {
                        if (i7 == 3) {
                            if (adppVarMo1107b != null) {
                                iM907l2 = aakd.m901f(aamz.f1327a.m1454b(adppVarMo1107b.f8273c.getClass()), bArr, iM907l, i4, aakcVar2);
                                aaleVarM1331c.m1118k((aalm) adppVarMo1107b.f8272b, aakcVar2.f1104c);
                            } else if (i8 == 2) {
                                iM907l2 = aakd.m897b(bArr, iM907l, aakcVar2);
                                aakpVar = (aakp) aakcVar2.f1104c;
                            }
                        }
                        if (i6 != 12) {
                            break;
                        } else {
                            iM907l2 = aakd.m913r(i6, bArr, iM907l, i4, aakcVar2);
                        }
                    }
                }
                if (aakpVar != null) {
                    aansVar2.m1506e((i5 << 3) | 2, aakpVar);
                }
                i = iM907l;
                i2 = i4;
                aakcVar = aakcVar2;
            } else if ((i3 & 7) == 2) {
                adppVarMo1107b = aakcVar.f1105d.mo1107b(this.f1324a, i3 >>> 3);
                if (adppVarMo1107b != null) {
                    i = aakd.m901f(aamz.f1327a.m1454b(adppVarMo1107b.f8273c.getClass()), bArr, iM907l2, i2, aakcVar);
                    aaleVarM1331c.m1118k((aalm) adppVarMo1107b.f8272b, aakcVar.f1104c);
                } else {
                    i = aakd.m906k(i3, bArr, iM907l2, i2, aansVar2, aakcVar);
                }
            } else {
                i = aakd.m913r(i3, bArr, iM907l2, i2, aakcVar);
            }
        }
        if (i != i2) {
            throw new aamj("Failed to parse the message.");
        }
    }

    @Override // p000.aang
    /* JADX INFO: renamed from: k */
    public final boolean mo1448k(Object obj, Object obj2) {
        if (!aanr.m1496c(obj).equals(aanr.m1496c(obj2))) {
            return false;
        }
        if (this.f1326c) {
            return aahu.m764h(obj).equals(aahu.m764h(obj2));
        }
        return true;
    }

    @Override // p000.aang
    /* JADX INFO: renamed from: l */
    public final boolean mo1449l(Object obj) {
        return aahu.m764h(obj).m1116h();
    }

    @Override // p000.aang
    /* JADX INFO: renamed from: m */
    public final void mo1450m(Object obj, zlm zlmVar) {
        aakp aakpVar;
        Iterator itM1113d = aahu.m764h(obj).m1113d();
        while (itM1113d.hasNext()) {
            Map.Entry entry = (Map.Entry) itM1113d.next();
            aalm aalmVar = (aalm) entry.getKey();
            if (aalmVar.m1334a() != aaoa.f1420i) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof aamf) {
                int i = aalmVar.f1252a;
                aamh aamhVar = (aamh) ((aamf) entry).f1275a.getValue();
                if (aamhVar.f1277a != null) {
                    aakpVar = aamhVar.f1277a;
                } else {
                    synchronized (aamhVar) {
                        if (aamhVar.f1277a != null) {
                            aakpVar = aamhVar.f1277a;
                        } else {
                            aamhVar.f1277a = aamhVar.f1278b.mo877e();
                            aakpVar = aamhVar.f1277a;
                        }
                    }
                }
                zlmVar.m36194l(i, aakpVar);
            } else {
                zlmVar.m36194l(aalmVar.f1252a, entry.getValue());
            }
        }
        aans aansVarM1496c = aanr.m1496c(obj);
        for (int i2 = 0; i2 < aansVarM1496c.f1376b; i2++) {
            zlmVar.m36194l(aansVarM1496c.f1377c[i2] >>> 3, aansVarM1496c.f1378d[i2]);
        }
    }
}
