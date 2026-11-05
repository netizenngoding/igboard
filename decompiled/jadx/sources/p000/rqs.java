package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import p008j$.util.Collection;
import p008j$.util.Map;
import p008j$.util.Objects;
import p008j$.util.function.IntPredicate$CC;
import p008j$.util.stream.IntStream;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rqs implements rmi, rnd, oab {

    /* JADX INFO: renamed from: b */
    public final Context f59991b;

    /* JADX INFO: renamed from: c */
    public final String f59992c;

    /* JADX INFO: renamed from: d */
    public final rmn f59993d;

    /* JADX INFO: renamed from: e */
    public final boolean f59994e;

    /* JADX INFO: renamed from: f */
    public final wpa f59995f;

    /* JADX INFO: renamed from: g */
    public final vec f59996g;

    /* JADX INFO: renamed from: h */
    private final wns f59997h;

    /* JADX INFO: renamed from: i */
    private final String f59998i;

    /* JADX INFO: renamed from: j */
    private final rre f59999j;

    /* JADX INFO: renamed from: k */
    private final float f60000k;

    /* JADX INFO: renamed from: l */
    private final whq f60001l;

    public rqs(rqr rqrVar) {
        Trace.beginSection("StyledKeyboardTheme.<init>");
        try {
            this.f59992c = "theme," + TextUtils.join(",", rqrVar.f59989h);
            this.f59997h = wns.m34529o(rqrVar.f59988g);
            this.f59998i = rqrVar.f59983b;
            this.f59993d = rqrVar.f59984c;
            this.f60000k = rqrVar.f59982a.getResources().getConfiguration().fontScale;
            this.f59995f = wpa.m34618n(rqrVar.f59987f);
            this.f59999j = rqrVar.f59985d;
            this.f59991b = rqrVar.f59982a;
            this.f59994e = rqrVar.f59986e;
            this.f59996g = new vec();
            this.f60001l = zli.m36042aT(new whq() { // from class: rqq
                /* JADX WARN: Code duplicated, block: B:127:0x029b  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Iterable, java.lang.Object, java.util.Collection] */
                /* JADX WARN: Type inference failed for: r14v13, types: [java.lang.Object, java.util.Collection] */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // p000.whq
                public final Object get() {
                    int i;
                    final rrv rrvVarMo29514b;
                    int i2;
                    int i3;
                    rnf rnfVar;
                    rrs rrsVar;
                    rqs rqsVar = this.f59981a;
                    rmn rmnVar = rqsVar.f59993d;
                    if (rmnVar == null) {
                        return null;
                    }
                    Context context = rqsVar.f59991b;
                    wpa wpaVar = rqsVar.f59995f;
                    boolean z = rqsVar.f59994e;
                    int i4 = rnb.f59736a;
                    qlb qlbVarM28411b = qlc.m28411b(context);
                    ngz ngzVar = rnh.f59757a;
                    ArrayList arrayList = new ArrayList();
                    arrayList.add("style_sheet_default.binarypb");
                    boolean z2 = rmm.f59640b;
                    if (z2) {
                        arrayList.add("style_sheet_default_no_key_shadow.binarypb");
                    }
                    if (rmq.m29525h(context)) {
                        arrayList.add("style_sheet_default_bottom_row_bottom_gap_4dp.binarypb");
                    }
                    rsc rscVar = rsc.BORDER;
                    if (wpaVar.contains(rscVar)) {
                        arrayList.add("style_sheet_default_border.binarypb");
                    }
                    if (wpaVar.contains(rsc.IS_LIGHT)) {
                        arrayList.add("style_sheet_default_light.binarypb");
                    }
                    if (wpaVar.contains(rsc.SW400DP)) {
                        arrayList.add("style_sheet_default_sw400.binarypb");
                    }
                    if (wpaVar.contains(rsc.SW600DP)) {
                        arrayList.add("style_sheet_default_sw600.binarypb");
                    }
                    if (wpaVar.contains(rsc.SW768DP)) {
                        arrayList.add("style_sheet_default_sw768.binarypb");
                    }
                    if (wpaVar.contains(rscVar)) {
                        arrayList.add("style_sheet_default_pill_shaped_key_border.binarypb");
                    } else {
                        arrayList.add("style_sheet_default_pill_shaped_key_borderless.binarypb");
                    }
                    if (z2 && wpaVar.contains(rsc.POPUP)) {
                        arrayList.add("style_sheet_default_silk_key_press.binarypb");
                    }
                    if (wpaVar.contains(rsc.TABLET_KEYBOARD_WIDTH_SMALL)) {
                        arrayList.add("style_sheet_default_tablet_keyboard_width_small.binarypb");
                    }
                    if (wpaVar.contains(rsc.TABLET_KEYBOARD_WIDTH_MEDIUM)) {
                        arrayList.add("style_sheet_default_tablet_keyboard_width_medium.binarypb");
                    }
                    if (wpaVar.contains(rsc.TABLET_KEYBOARD_WIDTH_LARGE)) {
                        arrayList.add("style_sheet_default_tablet_keyboard_width_large.binarypb");
                    }
                    if (wpaVar.contains(rsc.TABLET_KEYBOARD_WIDTH_EXTRA_LARGE)) {
                        arrayList.add("style_sheet_default_tablet_keyboard_width_extra_large.binarypb");
                    }
                    if (wpaVar.contains(rsc.FOLDABLE_KEYBOARD_WIDTH_SMALL)) {
                        arrayList.add("style_sheet_default_foldable_keyboard_width_small.binarypb");
                    }
                    if (wpaVar.contains(rsc.FOLDABLE_KEYBOARD_WIDTH_MEDIUM)) {
                        arrayList.add("style_sheet_default_foldable_keyboard_width_medium.binarypb");
                    }
                    if (wpaVar.contains(rsc.FOLDABLE_KEYBOARD_WIDTH_LARGE)) {
                        arrayList.add("style_sheet_default_foldable_keyboard_width_large.binarypb");
                    }
                    if (wpaVar.contains(rsc.FOLDABLE_KEYBOARD_WIDTH_LARGE_PORTRAIT)) {
                        arrayList.add("style_sheet_default_foldable_keyboard_width_large_portrait.binarypb");
                    }
                    if (wpaVar.contains(rsc.SPLIT_TABLET_KEYBOARD_WIDTH_SMALL)) {
                        arrayList.add("style_sheet_default_split_tablet_keyboard_width_small.binarypb");
                    }
                    if (wpaVar.contains(rsc.SPLIT_TABLET_KEYBOARD_WIDTH_MEDIUM)) {
                        arrayList.add("style_sheet_default_split_tablet_keyboard_width_medium.binarypb");
                    }
                    if (wpaVar.contains(rsc.SPLIT_TABLET_KEYBOARD_WIDTH_LARGE)) {
                        arrayList.add("style_sheet_default_split_tablet_keyboard_width_large.binarypb");
                    }
                    if (wpaVar.contains(rsc.SPLIT_FOLDABLE_KEYBOARD_WIDTH_SMALL)) {
                        arrayList.add("style_sheet_default_split_foldable_keyboard_width_small.binarypb");
                    }
                    if (wpaVar.contains(rsc.SPLIT_FOLDABLE_KEYBOARD_WIDTH_MEDIUM)) {
                        arrayList.add("style_sheet_default_split_foldable_keyboard_width_medium.binarypb");
                    }
                    if (wpaVar.contains(rsc.SPLIT_FOLDABLE_KEYBOARD_WIDTH_LARGE)) {
                        arrayList.add("style_sheet_default_split_foldable_keyboard_width_large.binarypb");
                    }
                    String strM29554a = rnh.m29554a(rmnVar, arrayList, wpaVar);
                    Set setM29649k = rqm.m29649k(context, wpaVar);
                    synchronized (rnh.class) {
                        try {
                            int i5 = 4;
                            int i6 = 2;
                            if (rnh.f59758b.equals(strM29554a) && rnh.f59759c.equals(wpaVar) && rnh.f59760d.equals(setM29649k) && (rnfVar = rnh.f59761e) != null) {
                                i2 = 2;
                                i3 = 4;
                            } else {
                                rnh.f59758b = strM29554a;
                                rnh.f59759c = wpaVar;
                                rnh.f59760d = setM29649k;
                                String strM29554a2 = rnh.m29554a(rmnVar, arrayList, wpaVar);
                                Trace.beginSection("StyleResolverFactory.getStyleSheetCache");
                                try {
                                    try {
                                        i = 1;
                                        try {
                                            rrvVarMo29514b = (rrv) ((nho) rnh.f59757a.m24490a(new rfg(context, i6))).m24525b(strM29554a2, new xpj()).get();
                                            Trace.endSection();
                                        } catch (InterruptedException | ExecutionException unused) {
                                            Trace.endSection();
                                            rrvVarMo29514b = null;
                                        }
                                    } catch (Throwable th) {
                                        Trace.endSection();
                                        throw th;
                                    }
                                } catch (InterruptedException | ExecutionException unused2) {
                                    i = 1;
                                }
                                if (rrvVarMo29514b == null) {
                                    rrvVarMo29514b = rmnVar.mo29514b(wpaVar, rmr.m29528f(context, arrayList, rrv.f60315a));
                                    xqt xqtVar = nok.m24803a().f49139d;
                                    xrk xrkVar = new xrk(new Callable() { // from class: rng
                                        /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, java.util.Collection] */
                                        /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object, java.util.Collection] */
                                        @Override // java.util.concurrent.Callable
                                        public final Object call() {
                                            EnumMap enumMap;
                                            EnumMap enumMap2;
                                            ngz ngzVar2 = rnh.f59757a;
                                            Trace.beginSection("StyleSheetShrinker.shrinkStyleSheet");
                                            rrv rrvVar = rrvVarMo29514b;
                                            try {
                                                int size = rrvVar.f60316b.size();
                                                if (size == 0) {
                                                    return rrvVar;
                                                }
                                                EnumMap enumMap3 = new EnumMap(rrt.class);
                                                HashMap map = new HashMap();
                                                boolean[][] zArr = new boolean[size][];
                                                int i7 = 0;
                                                int i8 = 0;
                                                int i9 = 0;
                                                while (i9 < size) {
                                                    rru rruVar = (rru) rrvVar.f60316b.get(i9);
                                                    int size2 = rruVar.f60309d.size();
                                                    zArr[i9] = new boolean[size2];
                                                    if ((rruVar.f60308c & 1) == 0 || size2 == 0) {
                                                        enumMap = enumMap3;
                                                    } else {
                                                        rrt rrtVarM29696b = rrt.m29696b(rruVar.f60310e);
                                                        if (rrtVarM29696b == null) {
                                                            rrtVarM29696b = rrt.NONE;
                                                        }
                                                        wpa wpaVarM34618n = wpa.m34618n(new aalw(rruVar.f60313h, rru.f60306a));
                                                        List list = (List) Map.EL.computeIfAbsent(enumMap3, rrtVarM29696b, new rml(8));
                                                        int i10 = i7;
                                                        int i11 = i8;
                                                        while (i10 < size2) {
                                                            String str = (String) rruVar.f60309d.get(i10);
                                                            int i12 = i11 + 1;
                                                            rnk rnkVar = (rnk) map.get(str);
                                                            if (rnkVar == null) {
                                                                enumMap2 = enumMap3;
                                                                rne rneVarM29553a = rnf.m29553a(str, rrt.NONE, rrs.f60222c, i7);
                                                                if (rneVarM29553a == null) {
                                                                    rnkVar = null;
                                                                } else {
                                                                    uzb uzbVar = rneVarM29553a.f59748e;
                                                                    wpa wpaVarM34618n2 = wpa.m34618n(uzbVar.f69310b);
                                                                    uzb uzbVar2 = rneVarM29553a.f59749f;
                                                                    rnkVar = new rnk(rneVarM29553a.f59747d, uzbVar, (String) zli.m36065aq(wpaVarM34618n2), wpaVarM34618n2, uzbVar2 == null ? wtd.f73422a : wpa.m34618n(uzbVar2.f69310b));
                                                                }
                                                                if (rnkVar != null) {
                                                                    map.put(str, rnkVar);
                                                                }
                                                                i10++;
                                                                enumMap3 = enumMap2;
                                                                i11 = i12;
                                                                i7 = 0;
                                                            } else {
                                                                enumMap2 = enumMap3;
                                                            }
                                                            list.add(new rnl(i9, i10, i11, rnkVar, wpaVarM34618n));
                                                            i10++;
                                                            enumMap3 = enumMap2;
                                                            i11 = i12;
                                                            i7 = 0;
                                                        }
                                                        enumMap = enumMap3;
                                                        i8 = i11;
                                                    }
                                                    i9++;
                                                    enumMap3 = enumMap;
                                                    i7 = 0;
                                                }
                                                boolean z3 = false;
                                                for (List<rnl> list2 : enumMap3.values()) {
                                                    if (list2.size() > 1) {
                                                        p008j$.util.List.EL.sort(list2, new lek(4));
                                                        HashMap map2 = new HashMap();
                                                        for (rnl rnlVar : list2) {
                                                            rnk rnkVar2 = rnlVar.f59772d;
                                                            wui it = rnkVar2.f59766c.iterator();
                                                            while (true) {
                                                                if (!it.hasNext()) {
                                                                    ((List) Map.EL.computeIfAbsent(map2, rnkVar2.f59765b, new rml(9))).add(rnlVar);
                                                                    break;
                                                                }
                                                                List list3 = (List) map2.get((String) it.next());
                                                                if (list3 != null && Collection.EL.stream(list3).anyMatch(new gjt(rnlVar, 18))) {
                                                                    zArr[rnlVar.f59769a][rnlVar.f59770b] = true;
                                                                    z3 = true;
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                if (!z3) {
                                                    return rrvVar;
                                                }
                                                aali aaliVarMo1354G = rrvVar.mo1354G();
                                                aaliVarMo1354G.m1315t();
                                                rrv rrvVar2 = (rrv) aaliVarMo1354G.f1248b;
                                                aana aanaVar = aana.f1330a;
                                                rrvVar2.f60316b = aanaVar;
                                                for (int i13 = 0; i13 < size; i13++) {
                                                    final rru rruVar2 = (rru) rrvVar.f60316b.get(i13);
                                                    final boolean[] zArr2 = zArr[i13];
                                                    IntStream intStreamFilter = IntStream.CC.range(0, rruVar2.f60309d.size()).filter(new IntPredicate() { // from class: rni
                                                        public final /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
                                                            return IntPredicate$CC.$default$and(this, intPredicate);
                                                        }

                                                        public final /* synthetic */ IntPredicate negate() {
                                                            return IntPredicate$CC.$default$negate(this);
                                                        }

                                                        /* JADX INFO: renamed from: or */
                                                        public final /* synthetic */ IntPredicate m29555or(IntPredicate intPredicate) {
                                                            return IntPredicate$CC.$default$or(this, intPredicate);
                                                        }

                                                        @Override // java.util.function.IntPredicate
                                                        public final boolean test(int i14) {
                                                            return !zArr2[i14];
                                                        }
                                                    });
                                                    Objects.requireNonNull(rruVar2);
                                                    wns wnsVar = (wns) intStreamFilter.mapToObj(new IntFunction() { // from class: rnj
                                                        @Override // java.util.function.IntFunction
                                                        public final Object apply(int i14) {
                                                            return (String) rruVar2.f60309d.get(i14);
                                                        }
                                                    }).collect(wlk.f73034a);
                                                    if (wnsVar.size() == rruVar2.f60309d.size()) {
                                                        aaliVarMo1354G.m1193an(rruVar2);
                                                    } else if (!wnsVar.isEmpty()) {
                                                        aali aaliVarMo1354G2 = rruVar2.mo1354G();
                                                        aaliVarMo1354G2.m1315t();
                                                        ((rru) aaliVarMo1354G2.f1248b).f60309d = aanaVar;
                                                        aaliVarMo1354G2.m1191al(wnsVar);
                                                        aaliVarMo1354G.m1193an((rru) aaliVarMo1354G2.mo1312q());
                                                    }
                                                }
                                                return (rrv) aaliVarMo1354G.mo1312q();
                                            } finally {
                                                Trace.endSection();
                                            }
                                        }
                                    });
                                    xqtVar.execute(xrkVar);
                                    pyk pykVar = new pyk(context, strM29554a2, xqtVar, i5);
                                    int i7 = xoo.f76387c;
                                    xom xomVar = new xom(xrkVar, pykVar);
                                    xrkVar.mo3865b(xomVar, zli.m36149p(xqtVar, xomVar));
                                }
                                Comparator comparator = rnf.f59752a;
                                Trace.beginSection("StyleResolver.build");
                                try {
                                    java.util.Map mapM29648j = rqm.m29648j(rrvVarMo29514b.f60317c, setM29649k);
                                    SparseArray sparseArray = new SparseArray();
                                    ArrayList<rne> arrayList2 = new ArrayList();
                                    Iterator it = rrvVarMo29514b.f60316b.iterator();
                                    int i8 = 0;
                                    while (it.hasNext()) {
                                        i6 = i6;
                                        rru rruVar = (rru) it.next();
                                        i5 = i5;
                                        Stream stream = Collection.EL.stream(new aalw(rruVar.f60313h, rru.f60306a));
                                        Objects.requireNonNull(setM29649k);
                                        if (stream.allMatch(new gjt(setM29649k, 17))) {
                                            int i9 = rruVar.f60308c;
                                            int i10 = i9 & 2;
                                            if ((i10 == 0 ? 0 : i) == ((i9 & 4) == 0 ? 0 : i)) {
                                                rrt rrtVarM29696b = rrt.m29696b(rruVar.f60310e);
                                                if (rrtVarM29696b == null) {
                                                    rrtVarM29696b = rrt.NONE;
                                                }
                                                if (rrtVarM29696b != rrt.KEYBOARD_PADDING) {
                                                    Boolean boolValueOf = Boolean.valueOf(i10 != 0 ? i : 0);
                                                    Boolean boolValueOf2 = Boolean.valueOf((rruVar.f60308c & 4) != 0 ? i : 0);
                                                    String strMo34244b = new wgo(", ").mo34244b(rruVar.f60309d);
                                                    Object[] objArr = new Object[3];
                                                    objArr[0] = boolValueOf;
                                                    objArr[i] = boolValueOf2;
                                                    objArr[i6] = strMo34244b;
                                                    rqm.m29650l("Please specify value OR variable. hasValue:%b, hasVariable:%b, selectors:%s", objArr);
                                                }
                                            }
                                            int i11 = rruVar.f60308c;
                                            if ((i11 & 2) != 0) {
                                                rrsVar = rruVar.f60311f;
                                                if (rrsVar == null) {
                                                    rrsVar = rrs.f60222c;
                                                }
                                            } else if ((i11 & 4) != 0) {
                                                rrsVar = (rrs) mapM29648j.get(rruVar.f60312g);
                                                if (rrsVar == null) {
                                                    Object[] objArr2 = new Object[i];
                                                    objArr2[0] = rruVar.f60312g;
                                                    rqm.m29650l("Undefined variable: %s", objArr2);
                                                }
                                            } else {
                                                rrsVar = null;
                                            }
                                            if (rrsVar == null) {
                                                rrsVar = rrs.f60222c;
                                            }
                                            rrs rrsVarM29639a = rqm.m29639a(rrsVar, rruVar.f60314i, mapM29648j);
                                            if ((rruVar.f60308c & 1) == 0) {
                                                rqm.m29650l("No property: %s", rruVar.f60309d);
                                            }
                                            for (String str : rruVar.f60309d) {
                                                rrt rrtVarM29696b2 = rrt.m29696b(rruVar.f60310e);
                                                if (rrtVarM29696b2 == null) {
                                                    rrtVarM29696b2 = rrt.NONE;
                                                }
                                                int i12 = i8 + 1;
                                                rne rneVarM29553a = rnf.m29553a(str, rrtVarM29696b2, rrsVarM29639a, i8);
                                                if (rneVarM29553a != null) {
                                                    if (rneVarM29553a.f59748e.f69310b.isEmpty()) {
                                                        rqm.m29650l("Wildcard rules (no class constraints) are not supported: %s", str);
                                                    } else {
                                                        arrayList2.add(rneVarM29553a);
                                                    }
                                                }
                                                i8 = i12;
                                                rruVar = rruVar;
                                            }
                                            setM29649k = setM29649k;
                                            it = it;
                                        }
                                        i = 1;
                                    }
                                    i2 = i6;
                                    i3 = i5;
                                    for (rne rneVar : arrayList2) {
                                        int i13 = rneVar.f59744a.f60305aw;
                                        List arrayList3 = (List) sparseArray.get(i13);
                                        if (arrayList3 == null) {
                                            arrayList3 = new ArrayList();
                                            sparseArray.put(i13, arrayList3);
                                        }
                                        arrayList3.add(rneVar);
                                    }
                                    SparseArray sparseArray2 = new SparseArray();
                                    int i14 = 0;
                                    while (i14 < sparseArray.size()) {
                                        int iKeyAt = sparseArray.keyAt(i14);
                                        List<rne> list = (List) sparseArray.valueAt(i14);
                                        HashMap map = new HashMap();
                                        for (rne rneVar2 : list) {
                                            ?? r14 = rneVar2.f59748e.f69310b;
                                            if (!r14.isEmpty()) {
                                                ((List) Map.EL.computeIfAbsent(map, (String) zli.m36065aq(r14), new rml(7))).add(rneVar2);
                                                sparseArray = sparseArray;
                                            }
                                        }
                                        sparseArray2.put(iKeyAt, new lsn((java.util.Map) map));
                                        i14++;
                                        sparseArray = sparseArray;
                                    }
                                    rnf rnfVar2 = new rnf(sparseArray2, mapM29648j);
                                    Trace.endSection();
                                    rnh.f59761e = rnfVar2;
                                    rnfVar = rnh.f59761e;
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    lez lezVar = rqf.f59948a;
                    if (zli.m36124bw(rmnVar.mo29516d())) {
                        rqf.m29634b();
                    } else {
                        rqf.m29635c(rmnVar.mo29516d());
                    }
                    Resources resources = context.getResources();
                    int i15 = i3;
                    wnn wnnVar = new wnn(i15);
                    rpz[] rpzVarArr = new rpz[19];
                    rpzVarArr[0] = new rot(resources, i15);
                    rpzVarArr[1] = new rox(context, 0);
                    rpzVarArr[i2] = new rov(1);
                    rpzVarArr[3] = new rot(resources, 0);
                    rpzVarArr[4] = new rot(resources, 1);
                    rpzVarArr[5] = new rov(i2);
                    rpzVarArr[6] = new rox(resources, rmnVar, 1);
                    rpzVarArr[7] = new rov(0);
                    rpzVarArr[8] = new rov(3);
                    rpzVarArr[9] = new rov(7);
                    rpzVarArr[10] = new rov(4);
                    rpzVarArr[11] = new rot(resources, 3);
                    rpzVarArr[12] = new rov(8);
                    rpzVarArr[13] = new rox(resources, rmnVar, 2);
                    rpzVarArr[14] = new rov(9);
                    rpzVarArr[15] = new rot(resources, 2);
                    rpzVarArr[16] = new rpg(context, z);
                    rpzVarArr[17] = new rov(5);
                    rpzVarArr[18] = new rov(6);
                    wnnVar.m34515i(rpzVarArr);
                    if (qlbVarM28411b != null) {
                        wnnVar.m34514h(new rpj(resources, qlbVarM28411b));
                    }
                    if (Build.VERSION.SDK_INT < 31) {
                        wnnVar.m34514h(new rpa());
                    }
                    return new rnb(rnfVar, wnnVar.m34513g(), qlbVarM28411b);
                }
            });
            nzy.f50206b.m25201a(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.rnd
    /* JADX INFO: renamed from: a */
    public final rnb mo29552a() {
        return (rnb) this.f60001l.get();
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("themeName: ".concat(String.valueOf(this.f59998i)));
        rmn rmnVar = this.f59993d;
        printer.println("themePackage: ".concat(String.valueOf(rmnVar == null ? "null" : rmnVar.mo29516d())));
        printer.println("system font size setting: " + this.f60000k);
        StringBuilder sb = new StringBuilder();
        wui it = this.f59995f.iterator();
        while (it.hasNext()) {
            rsc rscVar = (rsc) it.next();
            sb.append(' ');
            sb.append(rscVar.name());
        }
        printer.println("flavors:".concat(sb.toString()));
        printer.println("cacheKey: ".concat(this.f59992c));
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.rmi
    /* JADX INFO: renamed from: iT */
    public final void mo29502iT(Context context, Resources.Theme theme) {
        Trace.beginSection("StyledKeyboardTheme.applyToTheme");
        try {
            wns wnsVar = this.f59997h;
            int size = wnsVar.size();
            for (int i = 0; i < size; i++) {
                rmq.m29521d(context.getResources(), ((Integer) wnsVar.get(i)).intValue(), theme);
            }
            rre rreVar = this.f59999j;
            if (rreVar != null && ((Boolean) rmm.f59648j.mo25729g()).booleanValue()) {
                rreVar.mo29684d(context, theme, ((Boolean) oud.f52282a.mo25729g()).booleanValue());
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
