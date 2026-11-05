package p000;

import android.text.TextUtils;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Map;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tct implements acbj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ tcu f64235a;

    public tct(tcu tcuVar) {
        Objects.requireNonNull(tcuVar);
        this.f64235a = tcuVar;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner$SbgResponseStreamObserver", "onCompleted", 716, "SbgAsrRunner.java")).mo34846t("#onCompleted: Client side [SD]");
        abtb abtbVar = (abtb) this.f64235a.f64244E.get();
        if (abtbVar != null) {
            abtbVar.m2711n();
        }
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner$SbgResponseStreamObserver", "onError", 706, "SbgAsrRunner.java")).mo34849w("#onError: Client side: %s [SD]", th.getMessage());
        Objects.requireNonNull(th);
        Objects.checkIndex(0, 4);
        if (th instanceof vdl) {
            aali aaliVarM1364l = aaul.f2187a.m1364l();
            aaliVarM1364l.m1315t();
            aaul aaulVar = (aaul) aaliVarM1364l.f1248b;
            aaulVar.f2189c = 1;
            aaulVar.f2188b |= 1;
            throw null;
        }
        if (th instanceof vdk) {
            aali aaliVarM1364l2 = aaul.f2187a.m1364l();
            aaliVarM1364l2.m1315t();
            aaul aaulVar2 = (aaul) aaliVarM1364l2.f1248b;
            aaulVar2.f2189c = 2;
            aaulVar2.f2188b |= 1;
            throw null;
        }
        if (!(th instanceof vdj)) {
            abtb abtbVar = (abtb) this.f64235a.f64244E.get();
            if (abtbVar != null) {
                abtbVar.m2710m(th);
                return;
            }
            return;
        }
        aali aaliVarM1364l3 = aaul.f2187a.m1364l();
        aaliVarM1364l3.m1315t();
        aaul aaulVar3 = (aaul) aaliVarM1364l3.f1248b;
        aaulVar3.f2189c = 3;
        aaulVar3.f2188b |= 1;
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:92:0x01f8  */
    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo2967c(Object obj) {
        String str;
        vfe vfeVar = (vfe) obj;
        int i = vfeVar.f70085b;
        if (i == 2) {
            tcu tcuVar = this.f64235a;
            vfb vfbVar = (vfb) vfeVar.f70086c;
            if (((tcs) tcuVar.f64280w.get()).equals(tcs.f64232d)) {
                tcuVar.f64272o.execute(new tad(tcuVar, vfbVar, 13, null));
            } else {
                ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handlePartialRecognition", 875, "SbgAsrRunner.java")).mo34846t("Ignored recognition result because session is already finished. [SD]");
            }
        } else if (i == 3) {
            final tcu tcuVar2 = this.f64235a;
            final vex vexVar = (vex) vfeVar.f70086c;
            if (((tcs) tcuVar2.f64280w.get()).equals(tcs.f64232d)) {
                tcuVar2.f64272o.execute(new Runnable() { // from class: tcp
                    /* JADX WARN: Code duplicated, block: B:75:0x032f  */
                    @Override // java.lang.Runnable
                    public final void run() {
                        wns wnsVar;
                        int i2;
                        int i3;
                        List listSubList;
                        tel[][] telVarArr;
                        tba tbaVar;
                        List arrayList;
                        wns wnsVar2;
                        int i4;
                        int i5;
                        vex vexVar2 = vexVar;
                        aamd aamdVar = vexVar2.f70034c;
                        wns wnsVarM34529o = wns.m34529o(aamdVar);
                        tcu tcuVar3 = tcuVar2;
                        wns wnsVarM30990d = tcuVar3.f64255P.m30990d(wnsVarM34529o, 2);
                        int i6 = 0;
                        int i7 = 1;
                        if (wnsVarM30990d.isEmpty() || ((String) wnsVarM30990d.get(0)).isEmpty()) {
                            ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleFinalRecognition", 933, "SbgAsrRunner.java")).mo34846t("#handleFinalRecognition: ignoring empty recognition. [SD]");
                            int iIncrementAndGet = tcuVar3.f64245F.incrementAndGet();
                            boolean z = tcuVar3.f64251L;
                            if (!z || iIncrementAndGet > 1) {
                                tcuVar3.f64268k.mo30745C(tcuVar3.f64252M > 1, !z, iIncrementAndGet);
                            }
                            if (!tcuVar3.f64251L) {
                                tcuVar3.f64276s.mo17400n(shn.SMART_DICTATION_SBG_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, Boolean.TRUE);
                            }
                            tcuVar3.m30967c();
                            abtb abtbVar = (abtb) tcuVar3.f64244E.get();
                            if (abtbVar == null || !((Boolean) shp.f61886V.mo25729g()).booleanValue()) {
                                return;
                            }
                            abtbVar.m2712o(kxp.f43121a, true);
                            return;
                        }
                        tcuVar3.f64276s.mo17400n(shn.SMART_DICTATION_SBG_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, Boolean.FALSE);
                        tcuVar3.f64245F.set(0);
                        tcuVar3.m30967c();
                        if (tcuVar3.m30971g()) {
                            wnsVarM30990d.get(0);
                        }
                        aali aaliVarM1364l = aary.f1850a.m1364l();
                        String str2 = (String) wnsVarM30990d.get(0);
                        aaliVarM1364l.m1315t();
                        aary aaryVar = (aary) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(str2);
                        aaryVar.f1851b |= 1;
                        aaryVar.f1852c = str2;
                        String str3 = vexVar2.f70033b;
                        aaliVarM1364l.m1315t();
                        aary aaryVar2 = (aary) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(str3);
                        aaryVar2.f1851b |= 8;
                        aaryVar2.f1855f = str3;
                        aaliVarM1364l.m1315t();
                        aary aaryVar3 = (aary) aaliVarM1364l.f1248b;
                        aaryVar3.f1851b |= 2;
                        aaryVar3.f1853d = true;
                        tba tbaVar2 = tcuVar3.f64267j;
                        wns wnsVarM34529o2 = wns.m34529o(aamdVar);
                        String str4 = vexVar2.f70033b;
                        HashMap map = new HashMap();
                        wns wnsVarM30951a = tbc.m30951a((String) wnsVarM34529o2.get(0), str4);
                        wns wnsVarSubList = wnsVarM34529o2.subList(1, wnsVarM34529o2.size());
                        int size = wnsVarSubList.size();
                        int i8 = 0;
                        while (i8 < size) {
                            wns wnsVarM30951a2 = tbc.m30951a((String) wnsVarSubList.get(i8), str4);
                            HashMap map2 = new HashMap();
                            if (wnsVarM30951a2.isEmpty()) {
                                arrayList = Collections.nCopies(wnsVarM30951a.size(), tel.f64437b);
                                tbaVar = tbaVar2;
                            } else {
                                int i9 = i7;
                                if (wnsVarM30951a.isEmpty()) {
                                    i3 = i6;
                                    listSubList = wnsVarM30951a;
                                } else {
                                    int i10 = i6;
                                    while (true) {
                                        i3 = i6;
                                        if (((ten) wnsVarM30951a.get(i10)).f64443c >= ((ten) wnsVarM30951a2.get(i6)).f64443c) {
                                            break;
                                        }
                                        i10++;
                                        i6 = i3;
                                    }
                                    listSubList = wnsVarM30951a.subList(i10, wnsVarM30951a.size());
                                }
                                int size2 = listSubList.size() + 1;
                                int[] iArr = new int[2];
                                iArr[i9] = 2;
                                iArr[i3] = size2;
                                int[][] iArr2 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iArr);
                                int size3 = listSubList.size() + 1;
                                int[] iArr3 = new int[2];
                                iArr3[i9] = wnsVarM30951a2.size() + 1;
                                iArr3[i3] = size3;
                                tel[][] telVarArr2 = (tel[][]) Array.newInstance((Class<?>) tel.class, iArr3);
                                int i11 = i3;
                                while (true) {
                                    telVarArr = telVarArr2;
                                    if (i11 >= listSubList.size() + 1) {
                                        break;
                                    }
                                    int i12 = i11;
                                    Arrays.fill(telVarArr[i11], tel.f64437b);
                                    int i13 = i3;
                                    Arrays.fill(iArr2[i12], i13);
                                    if (i12 != 0) {
                                        iArr2[i12][i13] = iArr2[i12 - 1][i13] + 1;
                                    }
                                    i3 = i13;
                                    i11 = i12 + 1;
                                    telVarArr2 = telVarArr;
                                }
                                int i14 = i3;
                                int i15 = i14;
                                while (i14 < wnsVarM30951a2.size()) {
                                    int[] iArr4 = iArr2[i15];
                                    int i16 = i14 + 1;
                                    int i17 = i16 % 2;
                                    int i18 = i14 % 2;
                                    iArr4[i17] = iArr4[i18] + 1;
                                    tel[] telVarArr3 = telVarArr[i15];
                                    tel telVar = tel.f64436a;
                                    telVarArr3[i16] = telVar;
                                    tba tbaVar3 = tbaVar2;
                                    int i19 = 0;
                                    while (i19 < listSubList.size()) {
                                        List list = listSubList;
                                        int i20 = !((ten) listSubList.get(i19)).f64442b.equals(((ten) wnsVarM30951a2.get(i14)).f64442b) ? 1 : 0;
                                        int i21 = i19 + 1;
                                        int[] iArr5 = iArr2[i21];
                                        int i22 = i14;
                                        int i23 = iArr5[i18] + 1;
                                        int[] iArr6 = iArr2[i19];
                                        int i24 = iArr6[i17] + 1;
                                        int i25 = iArr6[i18] + i20;
                                        int iM34956K = wzl.m34956K(i23, i24, i25);
                                        iArr5[i17] = iM34956K;
                                        if (iM34956K == i25) {
                                            telVarArr[i21][i16] = i20 == i9 ? tel.f64438c : tel.f64439d;
                                        } else if (iM34956K == i23) {
                                            telVarArr[i21][i16] = telVar;
                                        } else {
                                            telVarArr[i21][i16] = tel.f64437b;
                                        }
                                        listSubList = list;
                                        i14 = i22;
                                        i19 = i21;
                                        i9 = 1;
                                    }
                                    i14 = i16;
                                    tbaVar2 = tbaVar3;
                                    i9 = 1;
                                    i15 = 0;
                                }
                                List list2 = listSubList;
                                tbaVar = tbaVar2;
                                arrayList = new ArrayList();
                                int size4 = list2.size();
                                int size5 = wnsVarM30951a2.size();
                                while (true) {
                                    if (size4 <= 0 && size5 <= 0) {
                                        break;
                                    }
                                    wns wnsVar3 = wnsVarM30990d;
                                    wns wnsVar4 = wnsVarSubList;
                                    int i26 = size;
                                    int i27 = i8;
                                    tel telVar2 = telVarArr[size4][size5];
                                    arrayList.add(telVar2);
                                    if (telVar2 != tel.f64436a) {
                                        size4--;
                                    }
                                    if (telVar2 != tel.f64437b) {
                                        size5--;
                                    }
                                    wnsVarSubList = wnsVar4;
                                    i8 = i27;
                                    size = i26;
                                    wnsVarM30990d = wnsVar3;
                                }
                                Collections.reverse(arrayList);
                            }
                            wns wnsVar5 = wnsVarSubList;
                            int i28 = 0;
                            int i29 = 0;
                            int i30 = 0;
                            while (true) {
                                if (i28 >= arrayList.size()) {
                                    wnsVar2 = wnsVarM30990d;
                                    i4 = size;
                                    i5 = i8;
                                    break;
                                }
                                int size6 = arrayList.size() - 1;
                                i4 = size;
                                i5 = i8;
                                Set set = (Set) Map.EL.getOrDefault(map2, Integer.valueOf(((ten) wnsVarM30951a.get(i29)).f64443c), new LinkedHashSet());
                                int iOrdinal = ((tel) arrayList.get(i28)).ordinal();
                                wnsVar2 = wnsVarM30990d;
                                if (iOrdinal == 0) {
                                    if (i28 != size6) {
                                        int i31 = i28 + 1;
                                        if (arrayList.get(i31) == tel.f64438c) {
                                            int i32 = i30 + 1;
                                            abab ababVarM30950a = tbb.m30950a();
                                            ababVarM30950a.m1793e(((ten) wnsVarM30951a2.get(i30)).f64442b + ' ' + ((ten) wnsVarM30951a2.get(i32)).f64442b);
                                            set.add(ababVarM30950a.m1792d());
                                            map2.put(Integer.valueOf(((ten) wnsVarM30951a.get(i29)).f64443c), set);
                                            i30 = i32;
                                            i29++;
                                            i28 = i31;
                                        }
                                    }
                                    i30++;
                                } else if (iOrdinal == 1) {
                                    if (i28 != size6) {
                                        int i33 = i28 + 1;
                                        if (arrayList.get(i33) == tel.f64438c) {
                                            abab ababVarM30950a2 = tbb.m30950a();
                                            ababVarM30950a2.m1793e(((ten) wnsVarM30951a2.get(i30)).f64442b);
                                            set.add(ababVarM30950a2.m1792d());
                                            map2.put(Integer.valueOf(((ten) wnsVarM30951a.get(i29)).f64443c), set);
                                            i30++;
                                            i29++;
                                            i28 = i33;
                                        }
                                    }
                                    i29++;
                                } else if (iOrdinal == 2) {
                                    abab ababVarM30950a3 = tbb.m30950a();
                                    ababVarM30950a3.m1793e(((ten) wnsVarM30951a2.get(i30)).f64442b);
                                    set.add(ababVarM30950a3.m1792d());
                                    map2.put(Integer.valueOf(((ten) wnsVarM30951a.get(i29)).f64443c), set);
                                    i30++;
                                    i29++;
                                } else if (iOrdinal == 3) {
                                    i29++;
                                    i30++;
                                }
                                if (i29 >= wnsVarM30951a.size() || i30 >= wnsVarM30951a2.size()) {
                                    break;
                                }
                                i28++;
                                i8 = i5;
                                arrayList = arrayList;
                                size = i4;
                                wnsVarM30990d = wnsVar2;
                            }
                            Map.EL.forEach(map2, new jtz(map, 8));
                            i8 = i5 + 1;
                            wnsVarSubList = wnsVar5;
                            size = i4;
                            wnsVarM30990d = wnsVar2;
                            tbaVar2 = tbaVar;
                            i6 = 0;
                            i7 = 1;
                        }
                        wns wnsVar6 = wnsVarM30990d;
                        tba tbaVar4 = tbaVar2;
                        int iSum = Collection.EL.stream(map.values()).mapToInt(new gac(12)).sum();
                        String str5 = (String) wnsVarM34529o2.get(0);
                        HashMap map3 = new HashMap();
                        wns wnsVarM30951a3 = tbc.m30951a(str5, str4);
                        int iMin = Math.min(Math.max(1, iSum), Math.max(3, Math.min(30, (int) Math.round(((double) wnsVarM30951a3.size()) * 0.75d))));
                        Stream streamLimit = Collection.EL.stream(wnsVarM30951a3.mo34518a()).filter(new swu(5)).limit(20L);
                        Collector collector = wlk.f73034a;
                        wns wnsVarMo34518a = ((wns) streamLimit.collect(collector)).mo34518a();
                        wns wnsVar7 = (wns) Collection.EL.stream(zli.m36016T(((tbc) tbaVar4).f64084a.mo30298e())).filter(new swu(6)).filter(new rag(wnsVarMo34518a, 18)).limit(50L).collect(collector);
                        int size7 = wnsVarMo34518a.size();
                        int i34 = 0;
                        while (i34 < size7) {
                            ten tenVar = (ten) wnsVarMo34518a.get(i34);
                            int i35 = tenVar.f64443c;
                            Set set2 = (Set) Map.EL.getOrDefault(map3, Integer.valueOf(i35), new LinkedHashSet());
                            int size8 = wnsVar7.size();
                            wns wnsVar8 = wnsVarMo34518a;
                            int i36 = 0;
                            int i37 = 0;
                            while (true) {
                                if (i36 >= size8) {
                                    wnsVar = wnsVar7;
                                    i2 = size7;
                                    break;
                                }
                                int i38 = i36;
                                aawr aawrVar = (aawr) wnsVar7.get(i36);
                                wnsVar = wnsVar7;
                                aawv aawvVar = aawrVar.f2456d;
                                if (aawvVar == null) {
                                    aawvVar = aawv.f2469a;
                                }
                                i2 = size7;
                                String str6 = tenVar.f64442b;
                                if (!TextUtils.equals(aawvVar.f2470b, str6)) {
                                    aawv aawvVar2 = aawrVar.f2455c;
                                    if (aawvVar2 == null) {
                                        aawvVar2 = aawv.f2469a;
                                    }
                                    if (TextUtils.equals(aawvVar2.f2470b, str6)) {
                                        abab ababVarM30950a4 = tbb.m30950a();
                                        aawv aawvVar3 = aawrVar.f2456d;
                                        if (aawvVar3 == null) {
                                            aawvVar3 = aawv.f2469a;
                                        }
                                        ababVarM30950a4.m1793e(aawvVar3.f2470b);
                                        set2.add(ababVarM30950a4.m1792d());
                                        int i39 = i37 + 1;
                                        if (i39 >= iMin) {
                                            break;
                                        } else {
                                            i37 = i39;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                i36 = i38 + 1;
                                wnsVar7 = wnsVar;
                                size7 = i2;
                            }
                            map3.put(Integer.valueOf(i35), set2);
                            i34++;
                            wnsVarMo34518a = wnsVar8;
                            wnsVar7 = wnsVar;
                            size7 = i2;
                        }
                        Collection.EL.stream(map3.values()).mapToInt(new gac(12)).sum();
                        aali aaliVarM1364l2 = aart.f1817a.m1364l();
                        wns wnsVarM30951a4 = tbc.m30951a((String) wnsVarM34529o2.get(0), str4);
                        int size9 = wnsVarM30951a4.size();
                        for (int i40 = 0; i40 < size9; i40++) {
                            ten tenVar2 = (ten) wnsVarM30951a4.get(i40);
                            int i41 = tenVar2.f64443c;
                            wnn wnnVar = new wnn(4);
                            Integer numValueOf = Integer.valueOf(i41);
                            wtd wtdVar = wtd.f73422a;
                            wnnVar.m34516j((Iterable) Map.EL.getOrDefault(map3, numValueOf, wtdVar));
                            wnnVar.m34516j((Iterable) Map.EL.getOrDefault(map, numValueOf, wtdVar));
                            wns wnsVarM34513g = wnnVar.m34513g();
                            if (!wnsVarM34513g.isEmpty()) {
                                aali aaliVarM1364l3 = aars.f1812a.m1364l();
                                aaliVarM1364l3.m1315t();
                                aars aarsVar = (aars) aaliVarM1364l3.f1248b;
                                aarsVar.f1813b |= 1;
                                aarsVar.f1814c = i41;
                                String str7 = tenVar2.f64442b;
                                int length = str7.length();
                                aaliVarM1364l3.m1315t();
                                aars aarsVar2 = (aars) aaliVarM1364l3.f1248b;
                                aarsVar2.f1813b |= 2;
                                aarsVar2.f1815d = length;
                                aaliVarM1364l3.m1288cf((Iterable) Collection.EL.stream(wnsVarM34513g).limit(3L).map(new swq(7)).collect(collector));
                                aaliVarM1364l2.m1315t();
                                aart aartVar = (aart) aaliVarM1364l2.f1248b;
                                aars aarsVar3 = (aars) aaliVarM1364l3.mo1312q();
                                Objects.requireNonNull(aarsVar3);
                                aartVar.m1587b();
                                aartVar.f1819c.add(aarsVar3);
                                int iMax = Math.max(((aart) aaliVarM1364l2.f1248b).f1820d, str7.length());
                                aaliVarM1364l2.m1315t();
                                aart aartVar2 = (aart) aaliVarM1364l2.f1248b;
                                aartVar2.f1818b |= 1;
                                aartVar2.f1820d = iMax;
                            }
                        }
                        aart aartVar3 = (aart) aaliVarM1364l2.mo1312q();
                        aaliVarM1364l.m1315t();
                        aary aaryVar4 = (aary) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(aartVar3);
                        aaryVar4.f1858i = aartVar3;
                        aaryVar4.f1851b |= 32;
                        aary aaryVar5 = (aary) aaliVarM1364l.mo1312q();
                        abtb abtbVar2 = (abtb) tcuVar3.f64244E.get();
                        if (abtbVar2 != null) {
                            aali aaliVarM1364l4 = kxp.f43121a.m1364l();
                            aaum aaumVar = tcuVar3.f64254O;
                            aaliVarM1364l4.m1315t();
                            kxp kxpVar = (kxp) aaliVarM1364l4.f1248b;
                            kxpVar.f43126f = aaumVar.f2198f;
                            kxpVar.f43122b |= 2;
                            aaliVarM1364l4.m1139L(aaryVar5);
                            aaliVarM1364l4.m1137J(wnsVar6);
                            abtbVar2.m2712o((kxp) aaliVarM1364l4.mo1312q(), true);
                            tfy tfyVar = (tfy) tcuVar3.f64243D.get();
                            if (tfyVar != null) {
                                tfyVar.m31075g(wns.m34532r(aaryVar5), -1, 3);
                            }
                        }
                    }
                });
            } else {
                ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleFinalRecognition", 921, "SbgAsrRunner.java")).mo34846t("Ignored recognition result because session is already finished. [SD]");
            }
        } else if (i == 6) {
            tcu tcuVar3 = this.f64235a;
            aava aavaVar = (aava) vfeVar.f70086c;
            wvx wvxVar = tcu.f64237a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleSodaEvent", 1012, "SbgAsrRunner.java")).mo34846t("#handleSodaEvent [SD]");
            boolean zM33144f = tcuVar3.f64256Q.m33144f();
            aauo aauoVar = aavaVar.f2266h;
            if (aauoVar == null) {
                aauoVar = aauo.f2202a;
            }
            if (aauoVar.f2203b == 1) {
                aauo aauoVar2 = aavaVar.f2266h;
                if (aauoVar2 == null) {
                    aauoVar2 = aauo.f2202a;
                }
                aaum aaumVarM1689b = aaum.m1689b((aauoVar2.f2203b == 1 ? (aaun) aauoVar2.f2204c : aaun.f2199a).f2200b);
                if (aaumVarM1689b == null) {
                    aaumVarM1689b = aaum.ASR_TYPE_UNSPECIFIED;
                }
                tcuVar3.f64254O = aaumVarM1689b;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleSodaEvent", 1018, "SbgAsrRunner.java")).mo34849w("#handleSodaEvent: asr state start with type %s [SD]", tcuVar3.f64254O.name());
                if (tcuVar3.f64254O == aaum.ASR_TYPE_AG_STREAMING) {
                    tcuVar3.m30969e();
                }
                Optional optional = tcuVar3.f64269l;
                tco tcoVar = new tco(tcuVar3, zM33144f, 1);
                optional.isPresent();
                ((lez) optional.get()).m22389K(tcoVar.f64222b, tcoVar.f64221a.f64254O.name());
                if (zM33144f) {
                    tcuVar3.f64268k.mo30756d(tcuVar3.f64254O);
                }
            } else {
                aauz aauzVar = aavaVar.f2262d;
                if (aauzVar == null) {
                    aauzVar = aauz.f2245a;
                }
                if (aauzVar.f2246b == 1) {
                    Optional optional2 = tcuVar3.f64269l;
                    tco tcoVar2 = new tco(tcuVar3, zM33144f, 0);
                    optional2.isPresent();
                    ((lez) optional2.get()).m22386H(tcoVar2.f64222b, tcoVar2.f64221a.f64254O.name());
                    if (zM33144f && !tcuVar3.f64250K) {
                        tcuVar3.f64268k.mo30755c(tcuVar3.f64254O);
                        tcuVar3.f64250K = true;
                    }
                }
                aauz aauzVar2 = aavaVar.f2262d;
                if (aauzVar2 == null) {
                    aauzVar2 = aauz.f2245a;
                }
                if (((aauzVar2.f2246b == 1 ? (aaur) aauzVar2.f2247c : aaur.f2212a).f2213b & 32768) != 0) {
                    aauz aauzVar3 = aavaVar.f2262d;
                    if (aauzVar3 == null) {
                        aauzVar3 = aauz.f2245a;
                    }
                    aauk aaukVar = (aauzVar3.f2246b == 1 ? (aaur) aauzVar3.f2247c : aaur.f2212a).f2217f;
                    if (aaukVar == null) {
                        aaukVar = aauk.f2182a;
                    }
                    if (aaukVar.f2184c) {
                        if (aaukVar.f2185d) {
                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleSodaEvent", 1046, "SbgAsrRunner.java")).mo34846t("Speech Enhancement hypothesis applied for final recognition [SD]");
                            tcuVar3.m30969e();
                        } else if ((aaukVar.f2183b & 1024) != 0) {
                            wvu wvuVar = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleSodaEvent", 1049, "SbgAsrRunner.java");
                            aauj aaujVar = aaukVar.f2186e;
                            if (aaujVar == null) {
                                aaujVar = aauj.f2179a;
                            }
                            int iM511d = aabp.m511d(aaujVar.f2180b);
                            if (iM511d != 0) {
                                switch (iM511d) {
                                    case 1:
                                        str = "AICORE_ERROR_UNSPECIFIED";
                                        break;
                                    case 2:
                                        str = "AICORE_FAILED_TO_RETRIEVE_AUDIO";
                                        break;
                                    case 3:
                                        str = "AICORE_AUDIO_LENGTH_INVALID";
                                        break;
                                    case 4:
                                        str = "AICORE_ENCODER_TIMEOUT";
                                        break;
                                    case 5:
                                        str = "AICORE_ENCODER_REQUEST_FAILED";
                                        break;
                                    case 6:
                                        str = "AICORE_ENCODER_INTERNAL_ERROR";
                                        break;
                                    case 7:
                                        str = "AICORE_ENCODING_EMPTY";
                                        break;
                                    case 8:
                                        str = "AICORE_ENCODING_MISSING";
                                        break;
                                    case 9:
                                        str = "AICORE_TIMEOUT";
                                        break;
                                    case 10:
                                        str = "AICORE_REQUEST_FAILED";
                                        break;
                                    case 11:
                                        str = "AICORE_INTERNAL_ERROR";
                                        break;
                                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                        str = "AICORE_EXCEPTION";
                                        break;
                                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                        str = "AICORE_TRANSCRIPT_EMPTY";
                                        break;
                                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                    default:
                                        str = "AICORE_WER_EXCEEDED";
                                        break;
                                    case 15:
                                        str = "AICORE_TRANSCRIPT_EMPTY_AFTER_FILTERING";
                                        break;
                                }
                            } else {
                                str = "AICORE_ERROR_UNSPECIFIED";
                            }
                            wvuVar.mo34849w("Speech Enhancement not used for final recognition due to AiCore error: %s [SD]", str);
                        }
                    }
                }
            }
        } else if (i == 4) {
            tcu tcuVar4 = this.f64235a;
            vfa vfaVar = (vfa) vfeVar.f70086c;
            if (!vfaVar.f70053b.isEmpty()) {
                tcuVar4.f64272o.execute(new tad(tcuVar4, vfaVar, 14, null));
            }
        }
        int i2 = vfeVar.f70085b;
        if (i2 == 1) {
            tcu tcuVar5 = this.f64235a;
            vfd vfdVar = i2 == 1 ? (vfd) vfeVar.f70086c : vfd.f70079a;
            abtb abtbVar = (abtb) tcuVar5.f64244E.get();
            int i3 = vfdVar.f70080b;
            int iM37aK = C0000a.m37aK(i3);
            if (iM37aK == 0) {
                iM37aK = 1;
            }
            int i4 = iM37aK - 1;
            if (i4 == 1) {
                ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleStatusUpdate", 814, "SbgAsrRunner.java")).mo34846t("#handleStatusUpdate Ready [SD]");
                tcuVar5.f64268k.mo30774v();
                tec.m31033k(tcuVar5.f64261d.m35301b(new nrn(tcuVar5, abtbVar, 10, null), tcuVar5.f64273p), "ASR Ready transition task failed [SD]", new Object[0]);
            } else if (i4 == 2) {
                int iM37aK2 = C0000a.m37aK(i3);
                if (iM37aK2 == 0) {
                    iM37aK2 = 1;
                }
                tcuVar5.m30972h(iM37aK2);
            } else if (i4 == 3) {
                tcuVar5.f64268k.mo30746D(lnz.m22717H());
                int iM37aK3 = C0000a.m37aK(vfdVar.f70080b);
                if (iM37aK3 == 0) {
                    iM37aK3 = 1;
                }
                tcuVar5.m30972h(iM37aK3);
            } else if (i4 == 4) {
                ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleStatusUpdate", 854, "SbgAsrRunner.java")).mo34846t("#handleStatusUpdate Stoppped [SD]");
            } else if (i4 == 5) {
                wvu wvuVar2 = (wvu) ((wvu) tcu.f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleStatusUpdate", 856, "SbgAsrRunner.java");
                vfc vfcVarM33042b = vfc.m33042b(vfdVar.f70081c);
                if (vfcVarM33042b == null) {
                    vfcVarM33042b = vfc.ERROR_TYPE_UNKNOWN;
                }
                wvuVar2.mo34849w("#statusUpdateEvent Error: %s [SD]", vfcVarM33042b);
                if (abtbVar != null) {
                    vfc vfcVarM33042b2 = vfc.m33042b(vfdVar.f70081c);
                    if (vfcVarM33042b2 == null) {
                        vfcVarM33042b2 = vfc.ERROR_TYPE_UNKNOWN;
                    }
                    szr szrVar = (szr) abtbVar.f4066a;
                    szrVar.f63859e.mo30777y(vfcVarM33042b2.f70078o, szrVar.f63863i);
                    abtbVar.m2708k(sjw.f62097d, null);
                }
            }
        }
        tcu tcuVar6 = this.f64235a;
        int i5 = vfeVar.f70085b;
        if (i5 == 1) {
            int iM37aK4 = C0000a.m37aK((i5 == 1 ? (vfd) vfeVar.f70086c : vfd.f70079a).f70080b);
            if (iM37aK4 != 0 && iM37aK4 == 3) {
                tcuVar6.f64248I = Instant.now();
                return;
            }
        }
        int i6 = vfeVar.f70085b;
        if (i6 == 1) {
            int iM37aK5 = C0000a.m37aK((i6 == 1 ? (vfd) vfeVar.f70086c : vfd.f70079a).f70080b);
            if (iM37aK5 != 0 && iM37aK5 == 4) {
                tcuVar6.m30966b(tcuVar6.f64249J);
                return;
            }
        }
        int i7 = vfeVar.f70085b;
        if (i7 == 2) {
            tcuVar6.m30966b(((vfb) vfeVar.f70086c).f70059b);
            tcuVar6.f64249J = (vfeVar.f70085b == 2 ? (vfb) vfeVar.f70086c : vfb.f70058a).f70059b;
        } else if (i7 == 3) {
            tcuVar6.m30966b(((vex) vfeVar.f70086c).f70033b);
            tcuVar6.f64249J = (vfeVar.f70085b == 3 ? (vex) vfeVar.f70086c : vex.f70032a).f70033b;
        }
    }
}
