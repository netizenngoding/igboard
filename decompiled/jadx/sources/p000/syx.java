package p000;

import android.icu.text.BreakIterator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class syx implements szf, syg, shs {

    /* JADX INFO: renamed from: a */
    private static final wpa f63773a = wpa.m34622r("ja-JP", "zh-CN", "zh-TW");

    /* JADX INFO: renamed from: b */
    private final AtomicReference f63774b;

    /* JADX INFO: renamed from: c */
    private final AtomicReference f63775c;

    /* JADX INFO: renamed from: d */
    private final AtomicReference f63776d;

    /* JADX INFO: renamed from: e */
    private final Map f63777e;

    /* JADX INFO: renamed from: f */
    private Optional f63778f;

    /* JADX INFO: renamed from: g */
    private Optional f63779g;

    /* JADX INFO: renamed from: h */
    private final AtomicReference f63780h;

    /* JADX INFO: renamed from: i */
    private aaum f63781i;

    /* JADX INFO: renamed from: j */
    private final qec f63782j;

    /* JADX INFO: renamed from: k */
    private final vic f63783k;

    public syx(qec qecVar, vic vicVar) {
        wtd wtdVar = wtd.f73422a;
        this.f63774b = new AtomicReference(wtdVar);
        this.f63775c = new AtomicReference(wtdVar);
        this.f63776d = new AtomicReference(new HashMap());
        this.f63778f = Optional.empty();
        this.f63779g = Optional.empty();
        this.f63780h = new AtomicReference(new ArrayList());
        this.f63781i = aaum.ASR_TYPE_UNSPECIFIED;
        this.f63777e = new HashMap();
        this.f63782j = qecVar;
        this.f63783k = vicVar;
    }

    /* JADX INFO: renamed from: i */
    static void m30813i(List list, List list2, syf syfVar) {
        if (list2.isEmpty()) {
            return;
        }
        for (int i = 0; i <= list.size() - list2.size(); i++) {
            int i2 = 0;
            while (true) {
                if (i2 >= list2.size()) {
                    for (int i3 = 0; i3 < list2.size(); i3++) {
                        if (syfVar == syf.f63700b) {
                            int i4 = i + i3;
                            tds tdsVar = new tds((ten) list.get(i4));
                            tdsVar.mo31003c(true);
                            list.set(i4, tdsVar.mo31001a());
                        } else if (syfVar == syf.f63701c) {
                            int i5 = i + i3;
                            tds tdsVar2 = new tds((ten) list.get(i5));
                            tdsVar2.mo31002b(true);
                            list.set(i5, tdsVar2.mo31001a());
                        }
                    }
                    break;
                }
                if (!((ten) list.get(i + i2)).f64442b.equals(((ten) list2.get(i2)).f64442b)) {
                    break;
                } else {
                    i2++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: l */
    private static Optional m30814l(String str) {
        if (str == null) {
            return Optional.empty();
        }
        return !f63773a.contains(str) ? Optional.empty() : Optional.m19845of(BreakIterator.getWordInstance(Locale.forLanguageTag(str)));
    }

    /* JADX INFO: renamed from: m */
    private final void m30815m(String str) {
        AtomicReference atomicReference = this.f63776d;
        if (((Map) atomicReference.get()).containsKey(str)) {
            return;
        }
        ((Map) atomicReference.get()).put(str, new ArrayList());
    }

    /* JADX INFO: renamed from: n */
    private final void m30816n(String str) {
        Map map = this.f63777e;
        if (map.containsKey(str)) {
            return;
        }
        aali aaliVarM1364l = xlq.f76074a.m1364l();
        aaliVarM1364l.m1315t();
        xlq xlqVar = (xlq) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xlqVar.f76075b |= 2;
        xlqVar.f76076c = str;
        map.put(str, (xlq) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: o */
    private static int m30817o(List list) {
        if (list.isEmpty()) {
            return 1;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ten tenVar = (ten) it.next();
            if (tenVar.f64445e) {
                return 3;
            }
            if (tenVar.f64444d) {
                return 2;
            }
        }
        return 5;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x01aa A[Catch: all -> 0x05f3, TryCatch #0 {, blocks: (B:4:0x0003, B:5:0x002f, B:7:0x0035, B:9:0x0043, B:11:0x0047, B:13:0x0054, B:14:0x0065, B:15:0x006d, B:17:0x0073, B:18:0x007d, B:20:0x0083, B:21:0x00a1, B:22:0x00a7, B:24:0x00ad, B:25:0x00c9, B:26:0x00d3, B:28:0x00d9, B:30:0x00ec, B:40:0x010a, B:41:0x0159, B:43:0x0162, B:47:0x0176, B:50:0x017c, B:52:0x0182, B:53:0x01aa, B:57:0x01c1, B:58:0x0204, B:60:0x020c, B:61:0x0226, B:33:0x00fc, B:36:0x0102, B:62:0x023d, B:63:0x024c, B:65:0x0254, B:66:0x0256, B:68:0x025c, B:70:0x0272, B:71:0x0275, B:74:0x0281, B:76:0x02a3, B:77:0x02b7, B:79:0x02bd, B:81:0x02d4, B:83:0x02de, B:84:0x02e0, B:86:0x02f2, B:87:0x02f4, B:88:0x0305, B:90:0x030b, B:91:0x0328, B:92:0x032f, B:94:0x0335, B:95:0x0356, B:97:0x03ae, B:98:0x03b0, B:100:0x03b8, B:101:0x03d7, B:103:0x03dd, B:107:0x03ef, B:110:0x03f4, B:112:0x03fa, B:113:0x0421, B:115:0x0427, B:140:0x055c, B:142:0x0564, B:143:0x057e, B:116:0x046f, B:117:0x0490, B:119:0x0496, B:123:0x04a8, B:127:0x04b4, B:130:0x04b9, B:132:0x04bf, B:135:0x04c4, B:137:0x04ca, B:138:0x04ef, B:139:0x04f3, B:144:0x0591, B:145:0x059b, B:147:0x05a1, B:148:0x05cf), top: B:158:0x0003 }] */
    @Override // p000.shs
    /* JADX INFO: renamed from: a */
    public final synchronized void mo30271a(aawq aawqVar, aawt aawtVar) {
        int i;
        int i2;
        boolean z;
        AtomicReference atomicReference = this.f63774b;
        wpa wpaVar = (wpa) atomicReference.get();
        AtomicReference atomicReference2 = this.f63775c;
        wpa wpaVar2 = (wpa) atomicReference2.get();
        wtd wtdVar = wtd.f73422a;
        atomicReference.set(wtdVar);
        atomicReference2.set(wtdVar);
        AtomicReference atomicReference3 = this.f63776d;
        Map map = (Map) atomicReference3.get();
        AtomicReference atomicReference4 = this.f63780h;
        for (aary aaryVar : (List) atomicReference4.get()) {
            if (!aaryVar.f1852c.isEmpty() && !aaryVar.f1853d) {
                String str = aaryVar.f1855f;
                m30815m(str);
                List list = (List) map.get(str);
                if (list != null) {
                    list.addAll(teo.m31044b(str, aaryVar.f1852c, m30814l(str)));
                    map.put(str, list);
                }
            }
        }
        for (String str2 : map.keySet()) {
            wui it = wpaVar.iterator();
            while (it.hasNext()) {
                m30813i((List) map.get(str2), teo.m31044b(str2, ((syd) it.next()).f63694a, m30814l(str2)), syf.f63700b);
            }
            wui it2 = wpaVar2.iterator();
            while (it2.hasNext()) {
                m30813i((List) map.get(str2), teo.m31044b(str2, ((syd) it2.next()).f63694a, m30814l(str2)), syf.f63701c);
            }
            Iterator it3 = ((List) map.get(str2)).iterator();
            while (it3.hasNext()) {
                ten tenVar = (ten) it3.next();
                m30816n(str2);
                Map map2 = this.f63777e;
                xlq xlqVar = (xlq) map2.get(str2);
                if (xlqVar != null) {
                    aali aaliVarMo1354G = xlqVar.mo1354G();
                    if (tenVar.f64442b.isEmpty()) {
                        i2 = 1;
                    } else if (tenVar.f64445e) {
                        i2 = 3;
                    } else {
                        i2 = tenVar.f64444d ? 2 : 5;
                    }
                    xlp xlpVar = xlp.f76070a;
                    aali aaliVarM1364l = xlpVar.m1364l();
                    boolean z2 = tenVar.f64446f;
                    aaliVarM1364l.m1315t();
                    xlp xlpVar2 = (xlp) aaliVarM1364l.f1248b;
                    AtomicReference atomicReference5 = atomicReference3;
                    xlpVar2.f76071b |= 1;
                    xlpVar2.f76072c = z2;
                    boolean z3 = tenVar.f64447g;
                    aaliVarM1364l.m1315t();
                    xlp xlpVar3 = (xlp) aaliVarM1364l.f1248b;
                    xlpVar3.f76071b |= 2;
                    xlpVar3.f76073d = z3;
                    xlp xlpVar4 = (xlp) aaliVarM1364l.mo1312q();
                    List listUnmodifiableList = DesugarCollections.unmodifiableList(((xlq) aaliVarMo1354G.f1248b).f76077d);
                    aaliVarMo1354G.m1315t();
                    ((xlq) aaliVarMo1354G.f1248b).f76077d = aana.f1330a;
                    Iterator it4 = listUnmodifiableList.iterator();
                    boolean z4 = false;
                    while (true) {
                        it4 = it4;
                        z = z4;
                        if (!it4.hasNext()) {
                            break;
                        }
                        xlk xlkVar = (xlk) it4.next();
                        int iM40aN = C0000a.m40aN(xlkVar.f76048d);
                        if (iM40aN == 0) {
                            iM40aN = 1;
                        }
                        if (iM40aN != i2) {
                            aaliVarMo1354G.m1232ba(xlkVar);
                            z4 = z;
                        } else {
                            xlp xlpVar5 = xlkVar.f76049e;
                            if (xlpVar5 == null) {
                                xlpVar5 = xlpVar;
                            }
                            if (xlpVar5.equals(xlpVar4)) {
                                aali aaliVarMo1354G2 = xlkVar.mo1354G();
                                long j = xlkVar.f76047c + 1;
                                aaliVarMo1354G2.m1315t();
                                xlk xlkVar2 = (xlk) aaliVarMo1354G2.f1248b;
                                xlkVar2.f76046b |= 1;
                                xlkVar2.f76047c = j;
                                aaliVarMo1354G.m1232ba((xlk) aaliVarMo1354G2.mo1312q());
                                z4 = true;
                            } else {
                                aaliVarMo1354G.m1232ba(xlkVar);
                                z4 = z;
                            }
                        }
                        it3 = it3;
                        wpaVar = wpaVar;
                    }
                    wpa wpaVar3 = wpaVar;
                    Iterator it5 = it3;
                    if (!z) {
                        aali aaliVarM1364l2 = xlk.f76045a.m1364l();
                        aaliVarM1364l2.m1315t();
                        xlk xlkVar3 = (xlk) aaliVarM1364l2.f1248b;
                        xlkVar3.f76048d = i2 - 1;
                        xlkVar3.f76046b |= 2;
                        aaliVarM1364l2.m1315t();
                        xlk xlkVar4 = (xlk) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(xlpVar4);
                        xlkVar4.f76049e = xlpVar4;
                        xlkVar4.f76046b |= 4;
                        aaliVarM1364l2.m1315t();
                        xlk xlkVar5 = (xlk) aaliVarM1364l2.f1248b;
                        xlkVar5.f76046b |= 1;
                        xlkVar5.f76047c = 1L;
                        aaliVarMo1354G.m1232ba((xlk) aaliVarM1364l2.mo1312q());
                    }
                    if (this.f63779g.isPresent()) {
                        Object obj = this.f63779g.get();
                        aaliVarMo1354G.m1315t();
                        xlq xlqVar2 = (xlq) aaliVarMo1354G.f1248b;
                        Objects.requireNonNull(obj);
                        xlqVar2.f76081h = (xll) obj;
                        xlqVar2.f76075b |= 32;
                    }
                    map2.put(((xlq) aaliVarMo1354G.f1248b).f76076c, (xlq) aaliVarMo1354G.mo1312q());
                    atomicReference3 = atomicReference5;
                    it3 = it5;
                    wpaVar = wpaVar3;
                }
            }
            AtomicReference atomicReference6 = atomicReference3;
            wpa wpaVar4 = wpaVar;
            List list2 = (List) map.get(str2);
            int i3 = 0;
            for (int i4 = 0; i4 < list2.size() - 2; i4 = i) {
                i = i4 + 1;
                while (i < list2.size() && ((ten) list2.get(i4)).f64442b.equals(((ten) list2.get(i)).f64442b)) {
                    i++;
                }
                if (i - i4 >= 3) {
                    i3++;
                }
            }
            Map map3 = this.f63777e;
            xlq xlqVar3 = (xlq) map3.get(str2);
            if (i3 > 0 && xlqVar3 != null) {
                aali aaliVarMo1354G3 = xlqVar3.mo1354G();
                aaliVarMo1354G3.m1315t();
                xlq xlqVar4 = (xlq) aaliVarMo1354G3.f1248b;
                xlqVar4.f76075b |= 64;
                xlqVar4.f76082i = i3;
                map3.put(str2, (xlq) aaliVarMo1354G3.mo1312q());
            }
            atomicReference3 = atomicReference6;
            wpaVar = wpaVar4;
        }
        AtomicReference atomicReference7 = atomicReference3;
        wpa wpaVar5 = wpaVar;
        int i5 = 4;
        Iterator it6 = aawtVar.f2464b.iterator();
        while (it6.hasNext()) {
            aawr aawrVar = (aawr) it6.next();
            m30816n(aawrVar.f2459g);
            Map map4 = this.f63777e;
            xlq xlqVar5 = (xlq) map4.get(aawrVar.f2459g);
            if (xlqVar5 != null) {
                aali aaliVarMo1354G4 = xlqVar5.mo1354G();
                String str3 = aawrVar.f2459g;
                aawv aawvVar = aawrVar.f2455c;
                if (aawvVar == null) {
                    aawvVar = aawv.f2469a;
                }
                List listM31044b = teo.m31044b(str3, aawvVar.f2470b, m30814l(aawrVar.f2459g));
                String str4 = aawrVar.f2459g;
                aawv aawvVar2 = aawrVar.f2456d;
                if (aawvVar2 == null) {
                    aawvVar2 = aawv.f2469a;
                }
                List listM31044b2 = teo.m31044b(str4, aawvVar2.f2470b, m30814l(str4));
                wui it7 = wpaVar5.iterator();
                boolean zM31043a = false;
                boolean zM31043a2 = false;
                while (it7.hasNext()) {
                    syd sydVar = (syd) it7.next();
                    String str5 = aawrVar.f2459g;
                    List listM31044b3 = teo.m31044b(str5, sydVar.f63694a, m30814l(str5));
                    zM31043a |= teo.m31043a(listM31044b3, listM31044b);
                    zM31043a2 |= teo.m31043a(listM31044b3, listM31044b2);
                }
                wui it8 = wpaVar2.iterator();
                boolean zM31043a3 = false;
                boolean zM31043a4 = false;
                while (it8.hasNext()) {
                    syd sydVar2 = (syd) it8.next();
                    String str6 = aawrVar.f2459g;
                    Iterator it9 = it6;
                    List listM31044b4 = teo.m31044b(str6, sydVar2.f63694a, m30814l(str6));
                    zM31043a3 |= teo.m31043a(listM31044b4, listM31044b);
                    zM31043a4 |= teo.m31043a(listM31044b4, listM31044b2);
                    it6 = it9;
                }
                Iterator it10 = it6;
                xlp xlpVar6 = xlp.f76070a;
                aali aaliVarM1364l3 = xlpVar6.m1364l();
                aaliVarM1364l3.m1315t();
                xlp xlpVar7 = (xlp) aaliVarM1364l3.f1248b;
                xlpVar7.f76071b |= 1;
                xlpVar7.f76072c = zM31043a;
                aaliVarM1364l3.m1315t();
                xlp xlpVar8 = (xlp) aaliVarM1364l3.f1248b;
                xlpVar8.f76071b |= 2;
                xlpVar8.f76073d = zM31043a3;
                xlp xlpVar9 = (xlp) aaliVarM1364l3.mo1312q();
                aali aaliVarM1364l4 = xlpVar6.m1364l();
                aaliVarM1364l4.m1315t();
                xlp xlpVar10 = (xlp) aaliVarM1364l4.f1248b;
                xlpVar10.f76071b |= 1;
                xlpVar10.f76072c = zM31043a2;
                aaliVarM1364l4.m1315t();
                xlp xlpVar11 = (xlp) aaliVarM1364l4.f1248b;
                xlpVar11.f76071b |= 2;
                xlpVar11.f76073d = zM31043a4;
                xlp xlpVar12 = (xlp) aaliVarM1364l4.mo1312q();
                aawv aawvVar3 = aawrVar.f2456d;
                if (aawvVar3 == null) {
                    aawvVar3 = aawv.f2469a;
                }
                if (!aawvVar3.f2470b.isEmpty()) {
                    int iM30817o = m30817o(listM31044b);
                    int iM30817o2 = m30817o(listM31044b2);
                    List listUnmodifiableList2 = DesugarCollections.unmodifiableList(((xlq) aaliVarMo1354G4.f1248b).f76079f);
                    aaliVarMo1354G4.m1315t();
                    ((xlq) aaliVarMo1354G4.f1248b).f76079f = aana.f1330a;
                    Iterator it11 = listUnmodifiableList2.iterator();
                    while (true) {
                        if (!it11.hasNext()) {
                            aali aaliVarM1364l5 = xln.f76059a.m1364l();
                            aaliVarM1364l5.m1315t();
                            xln xlnVar = (xln) aaliVarM1364l5.f1248b;
                            xlnVar.f76062d = iM30817o - 1;
                            xlnVar.f76060b |= 2;
                            aaliVarM1364l5.m1315t();
                            xln xlnVar2 = (xln) aaliVarM1364l5.f1248b;
                            xlnVar2.f76063e = iM30817o2 - 1;
                            xlnVar2.f76060b |= 4;
                            aaliVarM1364l5.m1315t();
                            xln xlnVar3 = (xln) aaliVarM1364l5.f1248b;
                            Objects.requireNonNull(xlpVar9);
                            xlnVar3.f76064f = xlpVar9;
                            xlnVar3.f76060b |= 8;
                            aaliVarM1364l5.m1315t();
                            xln xlnVar4 = (xln) aaliVarM1364l5.f1248b;
                            Objects.requireNonNull(xlpVar12);
                            xlnVar4.f76065g = xlpVar12;
                            xlnVar4.f76060b |= 16;
                            long size = listM31044b.size();
                            aaliVarM1364l5.m1315t();
                            xln xlnVar5 = (xln) aaliVarM1364l5.f1248b;
                            xlnVar5.f76060b |= 1;
                            xlnVar5.f76061c = size;
                            aaliVarMo1354G4.m1234bc((xln) aaliVarM1364l5.mo1312q());
                            break;
                        }
                        xln xlnVar6 = (xln) it11.next();
                        int iM40aN2 = C0000a.m40aN(xlnVar6.f76062d);
                        if (iM40aN2 == 0) {
                            iM40aN2 = 1;
                        }
                        if (iM40aN2 == iM30817o) {
                            int iM40aN3 = C0000a.m40aN(xlnVar6.f76063e);
                            if (iM40aN3 == 0) {
                                iM40aN3 = 1;
                            }
                            if (iM40aN3 != iM30817o2) {
                                continue;
                            } else {
                                xlp xlpVar13 = xlnVar6.f76064f;
                                if (xlpVar13 == null) {
                                    xlpVar13 = xlpVar6;
                                }
                                if (xlpVar13.equals(xlpVar9)) {
                                    xlp xlpVar14 = xlnVar6.f76065g;
                                    if (xlpVar14 == null) {
                                        xlpVar14 = xlpVar6;
                                    }
                                    if (xlpVar14.equals(xlpVar12)) {
                                        aali aaliVarMo1354G5 = xlnVar6.mo1354G();
                                        long size2 = xlnVar6.f76061c + ((long) listM31044b.size());
                                        aaliVarMo1354G5.m1315t();
                                        xln xlnVar7 = (xln) aaliVarMo1354G5.f1248b;
                                        xlnVar7.f76060b |= 1;
                                        xlnVar7.f76061c = size2;
                                        aaliVarMo1354G4.m1234bc((xln) aaliVarMo1354G5.mo1312q());
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                        aaliVarMo1354G4.m1234bc(xlnVar6);
                    }
                } else {
                    int iM30817o3 = m30817o(listM31044b);
                    List<xlm> listUnmodifiableList3 = DesugarCollections.unmodifiableList(((xlq) aaliVarMo1354G4.f1248b).f76078e);
                    aaliVarMo1354G4.m1315t();
                    ((xlq) aaliVarMo1354G4.f1248b).f76078e = aana.f1330a;
                    boolean z5 = false;
                    for (xlm xlmVar : listUnmodifiableList3) {
                        int iM40aN4 = C0000a.m40aN(xlmVar.f76057d);
                        if (iM40aN4 == 0) {
                            iM40aN4 = 1;
                        }
                        if (iM40aN4 == iM30817o3) {
                            xlp xlpVar15 = xlmVar.f76058e;
                            if (xlpVar15 == null) {
                                xlpVar15 = xlpVar6;
                            }
                            if (xlpVar15.equals(xlpVar9)) {
                                aali aaliVarMo1354G6 = xlmVar.mo1354G();
                                long size3 = xlmVar.f76056c + ((long) listM31044b.size());
                                aaliVarMo1354G6.m1315t();
                                xlm xlmVar2 = (xlm) aaliVarMo1354G6.f1248b;
                                xlmVar2.f76055b |= 1;
                                xlmVar2.f76056c = size3;
                                aaliVarMo1354G4.m1233bb((xlm) aaliVarMo1354G6.mo1312q());
                                z5 = true;
                            }
                        }
                        aaliVarMo1354G4.m1233bb(xlmVar);
                    }
                    if (!z5) {
                        aali aaliVarM1364l6 = xlm.f76054a.m1364l();
                        aaliVarM1364l6.m1315t();
                        xlm xlmVar3 = (xlm) aaliVarM1364l6.f1248b;
                        xlmVar3.f76057d = iM30817o3 - 1;
                        xlmVar3.f76055b |= 2;
                        aaliVarM1364l6.m1315t();
                        xlm xlmVar4 = (xlm) aaliVarM1364l6.f1248b;
                        Objects.requireNonNull(xlpVar9);
                        xlmVar4.f76058e = xlpVar9;
                        xlmVar4.f76055b |= 4;
                        long size4 = listM31044b.size();
                        aaliVarM1364l6.m1315t();
                        xlm xlmVar5 = (xlm) aaliVarM1364l6.f1248b;
                        xlmVar5.f76055b |= 1;
                        xlmVar5.f76056c = size4;
                        aaliVarMo1354G4.m1233bb((xlm) aaliVarM1364l6.mo1312q());
                    }
                }
                if (this.f63778f.isPresent()) {
                    Object obj2 = this.f63778f.get();
                    aaliVarMo1354G4.m1315t();
                    xlq xlqVar6 = (xlq) aaliVarMo1354G4.f1248b;
                    Objects.requireNonNull(obj2);
                    xlqVar6.f76080g = (xlo) obj2;
                    xlqVar6.f76075b |= 16;
                }
                map4.put(((xlq) aaliVarMo1354G4.f1248b).f76076c, (xlq) aaliVarMo1354G4.mo1312q());
                it6 = it10;
            }
        }
        Map map5 = this.f63777e;
        for (xlq xlqVar7 : map5.values()) {
            qec qecVar = this.f63782j;
            shn shnVar = shn.SMART_DICTATION_QUALITY_METRICS;
            Boolean boolValueOf = Boolean.valueOf(this.f63783k.m33144f());
            aaum aaumVar = this.f63781i;
            String str7 = aawqVar.f2452f;
            int i6 = i5;
            Object[] objArr = new Object[i6];
            objArr[0] = xlqVar7;
            objArr[1] = boolValueOf;
            objArr[2] = aaumVar;
            objArr[3] = str7;
            qecVar.mo17400n(shnVar, objArr);
            i5 = i6;
        }
        map5.clear();
        ((Map) atomicReference7.get()).clear();
        atomicReference4.set(new ArrayList());
        this.f63781i = aaum.ASR_TYPE_UNSPECIFIED;
    }

    @Override // p000.shs
    /* JADX INFO: renamed from: b */
    public final synchronized void mo30272b() {
    }

    @Override // p000.shs
    /* JADX INFO: renamed from: c */
    public final synchronized void mo30273c(String str) {
    }

    @Override // p000.syg
    /* JADX INFO: renamed from: d */
    public final void mo30738d(wns wnsVar) {
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            this.f63782j.mo17400n(shn.SMART_DICTATION_CONTACT_CHARACTER_LENGTH, Integer.valueOf(((String) wnsVar.get(i)).length()));
        }
    }

    @Override // p000.syg
    /* JADX INFO: renamed from: e */
    public final void mo30739e(wns wnsVar) {
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            this.f63782j.mo17400n(shn.SMART_DICTATION_CORRECTION_CHARACTER_LENGTH, Integer.valueOf(((String) wnsVar.get(i)).length()));
        }
    }

    @Override // p000.syg
    /* JADX INFO: renamed from: f */
    public final synchronized void mo30740f(wnz wnzVar) {
        wui it = wnzVar.keySet().iterator();
        while (it.hasNext()) {
            sye syeVar = (sye) it.next();
            wpa wpaVar = (wpa) wnzVar.get(syeVar);
            if (wpaVar != null && !wpaVar.isEmpty()) {
                syf syfVar = syeVar.f63697a;
                if (syfVar == syf.f63700b) {
                    AtomicReference atomicReference = this.f63774b;
                    wpa wpaVar2 = (wpa) atomicReference.get();
                    woy woyVar = new woy();
                    woyVar.m34593j(wpaVar2);
                    woyVar.m34593j(wpaVar);
                    atomicReference.set(woyVar.mo34590g());
                }
                if (syfVar == syf.f63701c || syfVar == syf.f63702d) {
                    AtomicReference atomicReference2 = this.f63775c;
                    wpa wpaVar3 = (wpa) atomicReference2.get();
                    woy woyVar2 = new woy();
                    woyVar2.m34593j(wpaVar3);
                    woyVar2.m34593j(wpaVar);
                    atomicReference2.set(woyVar2.mo34590g());
                }
            }
        }
    }

    @Override // p000.syg
    /* JADX INFO: renamed from: g */
    public final synchronized void mo30741g(Optional optional, Optional optional2) {
        int i;
        if (optional.isPresent()) {
            this.f63778f = optional;
        }
        if (optional2.isPresent()) {
            aali aaliVarM1364l = xll.f76050a.m1364l();
            int iIntValue = ((Integer) optional2.get()).intValue();
            if (iIntValue < 0) {
                i = 1;
            } else if (iIntValue < 50) {
                i = 2;
            } else if (iIntValue < 100) {
                i = 3;
            } else if (iIntValue < 200) {
                i = 4;
            } else {
                i = iIntValue < 300 ? 5 : 6;
            }
            aaliVarM1364l.m1315t();
            xll xllVar = (xll) aaliVarM1364l.f1248b;
            xllVar.f76052c = i - 1;
            xllVar.f76051b |= 1;
            int size = ((wpa) this.f63775c.get()).size();
            aaliVarM1364l.m1315t();
            xll xllVar2 = (xll) aaliVarM1364l.f1248b;
            xllVar2.f76051b |= 2;
            xllVar2.f76053d = size;
            this.f63779g = Optional.m19845of((xll) aaliVarM1364l.mo1312q());
        }
    }

    @Override // p000.syg
    /* JADX INFO: renamed from: h */
    public final void mo30742h(int i, String str, String str2, int i2) {
        if (i2 <= 0) {
            return;
        }
        aali aaliVarM1364l = xhj.f75087a.m1364l();
        aali aaliVarM1364l2 = xhi.f75081a.m1364l();
        aaliVarM1364l2.m1315t();
        xhi xhiVar = (xhi) aaliVarM1364l2.f1248b;
        xhiVar.f75083c = i - 1;
        xhiVar.f75082b |= 1;
        aaliVarM1364l2.m1315t();
        xhi xhiVar2 = (xhi) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str);
        xhiVar2.f75082b |= 2;
        xhiVar2.f75084d = str;
        aaliVarM1364l2.m1315t();
        xhi xhiVar3 = (xhi) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str2);
        xhiVar3.f75082b |= 4;
        xhiVar3.f75085e = str2;
        aaliVarM1364l2.m1315t();
        xhi xhiVar4 = (xhi) aaliVarM1364l2.f1248b;
        xhiVar4.f75082b |= 8;
        xhiVar4.f75086f = i2;
        xhi xhiVar5 = (xhi) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xhj xhjVar = (xhj) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xhiVar5);
        aamd aamdVar = xhjVar.f75088b;
        if (!aamdVar.mo894c()) {
            xhjVar.f75088b = aaln.m1339E(aamdVar);
        }
        xhjVar.f75088b.add(xhiVar5);
        this.f63782j.mo17400n(shn.SMART_DICTATION_SENT_CONTEXT_DATA, (xhj) aaliVarM1364l.mo1312q());
    }

    @Override // p000.szf
    /* JADX INFO: renamed from: j */
    public final synchronized void mo30818j(kyu kyuVar) {
        if (!(kyuVar.f43350c == 1 ? (kxp) kyuVar.f43351d : kxp.f43121a).f43123c.isEmpty()) {
            this.f63780h.set((kyuVar.f43350c == 1 ? (kxp) kyuVar.f43351d : kxp.f43121a).f43123c);
            int i = kyuVar.f43350c;
            aaum aaumVarM1689b = aaum.m1689b((i == 1 ? (kxp) kyuVar.f43351d : kxp.f43121a).f43126f);
            if (aaumVarM1689b == null) {
                aaumVarM1689b = aaum.ASR_TYPE_UNSPECIFIED;
            }
            this.f63781i = aaumVarM1689b;
            for (aary aaryVar : (i == 1 ? (kxp) kyuVar.f43351d : kxp.f43121a).f43123c) {
                if (!aaryVar.f1852c.isEmpty() && aaryVar.f1853d) {
                    String str = aaryVar.f1855f;
                    m30815m(str);
                    AtomicReference atomicReference = this.f63776d;
                    List list = (List) ((Map) atomicReference.get()).get(str);
                    if (list != null) {
                        list.addAll(teo.m31044b(str, aaryVar.f1852c, m30814l(str)));
                        ((Map) atomicReference.get()).put(str, list);
                    }
                }
            }
        }
    }

    @Override // p000.szf
    /* JADX INFO: renamed from: k */
    public final synchronized void mo30819k(aakz aakzVar, String str) {
        m30816n(str);
        Map map = this.f63777e;
        xlq xlqVar = (xlq) map.get(str);
        if (xlqVar != null) {
            aali aaliVarMo1354G = xlqVar.mo1354G();
            aaliVarMo1354G.m1315t();
            xlq xlqVar2 = (xlq) aaliVarMo1354G.f1248b;
            Objects.requireNonNull(aakzVar);
            xlqVar2.f76083j = aakzVar;
            xlqVar2.f76075b |= 128;
            map.put(str, (xlq) aaliVarMo1354G.mo1312q());
        }
    }
}
