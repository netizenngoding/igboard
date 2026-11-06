package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awj extends amm {

    /* JADX INFO: renamed from: a */
    public final awo f11074a;

    /* JADX INFO: renamed from: b */
    public avk f11075b;

    /* JADX INFO: renamed from: c */
    are f11076c;

    /* JADX INFO: renamed from: d */
    are f11077d;

    /* JADX INFO: renamed from: e */
    private final awl f11078e;

    /* JADX INFO: renamed from: f */
    private final ajy f11079f;

    /* JADX INFO: renamed from: t */
    private final ajy f11080t;

    /* JADX INFO: renamed from: u */
    private avt f11081u;

    /* JADX INFO: renamed from: v */
    private avg f11082v;

    /* JADX INFO: renamed from: w */
    private avg f11083w;

    /* JADX INFO: renamed from: x */
    private avg f11084x;

    /* JADX INFO: renamed from: y */
    private avg f11085y;

    /* JADX INFO: renamed from: z */
    private arf f11086z;

    public awj(aox aoxVar, aox aoxVar2, ajy ajyVar, ajy ajyVar2, Set set, asf asfVar) {
        super(m6739s(set));
        this.f11078e = m6739s(set);
        this.f11079f = ajyVar;
        this.f11080t = ajyVar2;
        this.f11074a = new awo(aoxVar, aoxVar2, set, asfVar, new abtb(this, (byte[]) null));
        m6744m(set);
    }

    /* JADX INFO: renamed from: U */
    private final void m6736U(are areVar, final String str, final String str2, final asb asbVar, final arq arqVar, final arq arqVar2) {
        arf arfVar = this.f11086z;
        if (arfVar != null) {
            arfVar.m6450b();
        }
        arf arfVar2 = new arf(new arg() { // from class: awi
            @Override // p000.arg
            /* JADX INFO: renamed from: a */
            public final void mo5365a(arl arlVar) {
                awj awjVar = this.f11068a;
                if (awjVar.m5469C() == null) {
                    return;
                }
                arq arqVar3 = arqVar2;
                arq arqVar4 = arqVar;
                asb asbVar2 = asbVar;
                String str3 = str2;
                String str4 = str;
                "SESSION_ERROR_SURFACE_NEEDS_RESET".toString();
                alk.m5433d("StreamSharing", "SessionConfig onError: error = SESSION_ERROR_SURFACE_NEEDS_RESET");
                awjVar.m6743h(str4, str3, asbVar2, arqVar4, arqVar3);
                awjVar.m5477K();
                awjVar.f11074a.m6754f();
            }
        });
        this.f11086z = arfVar2;
        areVar.f10570f = arfVar2;
    }

    /* JADX INFO: renamed from: q */
    private final Rect m6737q(Size size) {
        Rect rect = this.f9461m;
        return rect != null ? rect : new Rect(0, 0, size.getWidth(), size.getHeight());
    }

    /* JADX INFO: renamed from: r */
    private final avg m6738r(String str, String str2, asb asbVar, arq arqVar, arq arqVar2) {
        avg avgVar = new avg(3, 34, arqVar, this.f9462n, ((aox) Objects.requireNonNull(m5469C())).mo6290q(), (Rect) Objects.requireNonNull(m6737q(arqVar.f10618b)), m5490y((aox) Objects.requireNonNull(m5469C()), false), -1, m5485S((aox) Objects.requireNonNull(m5469C())));
        this.f11082v = avgVar;
        this.f11084x = avgVar;
        are areVarM6741u = m6741u(this.f11082v, asbVar, arqVar);
        this.f11076c = areVarM6741u;
        m6736U(areVarM6741u, str, str2, asbVar, arqVar, arqVar2);
        return this.f11084x;
    }

    /* JADX INFO: renamed from: s */
    private static awl m6739s(Set set) {
        aqr aqrVar = new awk(aqr.m6420a()).f11087a;
        aqrVar.m6422c(aqg.f10534l, 34);
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            amm ammVar = (amm) it.next();
            if (ammVar.f9458j.mo5356v(asb.f10700z)) {
                arrayList.add(ammVar.f9458j.mo6398m());
            } else {
                Log.e("StreamSharing", "A child does not have capture type.");
            }
        }
        aqrVar.m6422c(awl.f11088a, arrayList);
        aqrVar.m6422c(aqi.f10540K, 2);
        aqrVar.m6422c(asb.f10688D, arr.PREVIEW_VIDEO_STILL);
        return new awl(aqu.m6425f(aqrVar));
    }

    /* JADX INFO: renamed from: t */
    private final void m6740t() {
        arf arfVar = this.f11086z;
        if (arfVar != null) {
            arfVar.m6450b();
            this.f11086z = null;
        }
        awo awoVar = this.f11074a;
        atj.m6597m();
        awoVar.f11105k.clear();
        avg avgVar = this.f11082v;
        if (avgVar != null) {
            avgVar.m6670f();
            this.f11082v = null;
        }
        avg avgVar2 = this.f11083w;
        if (avgVar2 != null) {
            avgVar2.m6670f();
            this.f11083w = null;
        }
        avg avgVar3 = this.f11084x;
        if (avgVar3 != null) {
            avgVar3.m6670f();
            this.f11084x = null;
        }
        avg avgVar4 = this.f11085y;
        if (avgVar4 != null) {
            avgVar4.m6670f();
            this.f11085y = null;
        }
        avk avkVar = this.f11075b;
        if (avkVar != null) {
            avkVar.f10970a.mo6647d();
            atj.m6598n(new ave(avkVar, 4));
            this.f11075b = null;
        }
        avt avtVar = this.f11081u;
        if (avtVar != null) {
            avtVar.f10995a.mo6647d();
            atj.m6598n(new ave(avtVar, 8));
            this.f11081u = null;
        }
    }

    /* JADX INFO: renamed from: u */
    private final are m6741u(avg avgVar, asb asbVar, arq arqVar) {
        Size size = arqVar.f10618b;
        are areVarM6433b = are.m6433b(asbVar, size);
        Iterator it = m6742e().iterator();
        int iM6458a = -1;
        while (it.hasNext()) {
            iM6458a = arl.m6458a(iM6458a, ((amm) it.next()).f9458j.mo6396k().m6460b());
        }
        if (iM6458a != -1) {
            areVarM6433b.m6446n(iM6458a);
        }
        Iterator it2 = m6742e().iterator();
        while (it2.hasNext()) {
            arl arlVarMo6434a = are.m6433b(((amm) it2.next()).f9458j, size).mo6434a();
            areVarM6433b.m6436d(arlVarMo6434a.m6463f());
            for (ajd ajdVar : arlVarMo6434a.f10598e) {
                areVarM6433b.f10566b.m6349l(ajdVar);
                List list = areVarM6433b.f10569e;
                if (!list.contains(ajdVar)) {
                    list.add(ajdVar);
                }
            }
            areVarM6433b.m6437e(arlVarMo6434a.f10597d);
            areVarM6433b.m6435c(arlVarMo6434a.f10596c);
            areVarM6433b.m6439g(arlVarMo6434a.m6462d());
        }
        atj.m6597m();
        avgVar.m6669e();
        avgVar.m6668d();
        areVarM6433b.m6443k(avgVar.f10946j, arqVar.f10620d, null, -1);
        areVarM6433b.m6449q(this.f11074a.f11109o);
        apr aprVar = arqVar.f10623g;
        if (aprVar != null) {
            areVarM6433b.m6439g(aprVar);
        }
        areVarM6433b.f10572h = arqVar.f10621e;
        m5486T(areVarM6433b, arqVar);
        return areVarM6433b;
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: M */
    public final void mo5479M() {
        awo awoVar = this.f11074a;
        awoVar.f11099e = true;
        Set set = awoVar.f11095a;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((amm) it.next()).mo5479M();
        }
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            ((amm) it2.next()).m5478L();
        }
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: Z */
    public final arq mo5372Z(apr aprVar) {
        this.f11076c.m6439g(aprVar);
        m5482P(bak.m7033o(new Object[]{this.f11076c.mo6434a()}));
        aaeh aaehVar = new aaeh((arq) Objects.requireNonNull(this.f9459k));
        aaehVar.f707g = aprVar;
        return aaehVar.m652c();
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: a */
    protected final arq mo5373a(arq arqVar, arq arqVar2) {
        java.util.Objects.toString(arqVar);
        java.util.Objects.toString(arqVar2);
        alk.m5435f("StreamSharing", 3);
        m6743h(m5472F(), m5474H(), this.f9458j, arqVar, arqVar2);
        m5476J();
        return arqVar;
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: aa */
    public final Set mo5414aa() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        hashSet.add(3);
        return hashSet;
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: ab */
    public final void mo5415ab() {
        awo awoVar = this.f11074a;
        for (amm ammVar : awoVar.f11095a) {
            ammVar.m5475I((aox) Objects.requireNonNull((awm) awoVar.f11097c.get(ammVar)), null, null, ammVar.mo5375c(true, awoVar.f11100f));
        }
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: b */
    public final asa mo5374b(apr aprVar) {
        return new awk(aqr.m6421b(aprVar));
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: c */
    public final asb mo5375c(boolean z, asf asfVar) {
        awl awlVar = this.f11078e;
        apr aprVarMo6481a = asfVar.mo6481a(asy.m6547s(awlVar), 1);
        if (z) {
            aprVarMo6481a = asy.m6526Q(aprVarMo6481a, awlVar.f11089b);
        }
        if (aprVarMo6481a == null) {
            return null;
        }
        return ((awk) mo5374b(aprVarMo6481a)).mo5368a();
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: d */
    public final void mo5376d() {
        m6740t();
        awo awoVar = this.f11074a;
        for (amm ammVar : awoVar.f11095a) {
            ammVar.m5481O((aox) Objects.requireNonNull((awm) awoVar.f11097c.get(ammVar)));
        }
    }

    /* JADX INFO: renamed from: e */
    public final Set m6742e() {
        return this.f11074a.f11095a;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x01c4  */
    @Override // p000.amm
    /* JADX INFO: renamed from: g */
    protected final asb mo5378g(aov aovVar, asa asaVar) {
        boolean z;
        boolean z2;
        awo awoVar = this.f11074a;
        awh awhVar = awoVar.f11107m;
        aov aovVar2 = awhVar.f11064d;
        aqr aqrVarD = asaVar.mo5362d();
        List listMo6319m = aovVar2.mo6319m(34);
        Set<asb> set = awhVar.f11063c;
        for (asb asbVar : set) {
            if (!asbVar.mo6370C() && (asbVar instanceof aqi)) {
                ((aqi) asbVar).mo6384R();
            }
        }
        ajz ajzVar = null;
        List list = (List) aqrVarD.mo5350o(aqi.f10544O, null);
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    listMo6319m = new ArrayList();
                    break;
                }
                Pair pair = (Pair) it.next();
                if (((Integer) pair.first).equals(34)) {
                    listMo6319m = Arrays.asList((Size[]) pair.second);
                    break;
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            hashSet.addAll(awhVar.m6733e((asb) it2.next()));
        }
        Iterator it3 = hashSet.iterator();
        while (true) {
            z = false;
            if (!it3.hasNext()) {
                break;
            }
            if (!asi.m6487a((Size) it3.next(), awhVar.f11062b)) {
                arrayList.addAll(awhVar.m6735g(awhVar.f11061a, listMo6319m, false));
                break;
            }
        }
        int size = arrayList.size();
        if (!set.isEmpty()) {
            Iterator it4 = set.iterator();
            loop4: do {
                if (!it4.hasNext()) {
                    size = 0;
                    break;
                }
                Iterator it5 = awhVar.m6733e((asb) it4.next()).iterator();
                z2 = false;
                boolean z3 = false;
                while (it5.hasNext()) {
                    boolean zM6487a = asi.m6487a((Size) it5.next(), awhVar.f11062b);
                    z2 |= zM6487a;
                    if (z3) {
                        if (zM6487a) {
                            break loop4;
                        }
                        zM6487a = false;
                    }
                    z3 |= !zM6487a;
                }
            } while (z2);
        }
        arrayList.addAll(size, awhVar.m6735g(awhVar.f11062b, listMo6319m, false));
        arrayList.addAll(awhVar.m6734f(listMo6319m, false));
        if (arrayList.isEmpty()) {
            alk.m5433d("ResolutionsMerger", "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV.");
            arrayList.addAll(awhVar.m6734f(listMo6319m, true));
        }
        arrayList.toString();
        arrayList.toString();
        alk.m5435f("ResolutionsMerger", 3);
        aqrVarD.m6422c(aqi.f10546Q, arrayList);
        Set set2 = awoVar.f11103i;
        app appVar = asb.f10693s;
        Iterator it6 = set2.iterator();
        int iMax = 0;
        while (it6.hasNext()) {
            iMax = Math.max(iMax, ((asb) it6.next()).mo6369B());
        }
        aqrVarD.m6422c(appVar, Integer.valueOf(iMax));
        ArrayList arrayList2 = new ArrayList();
        Iterator it7 = set2.iterator();
        while (it7.hasNext()) {
            arrayList2.add(((asb) it7.next()).mo6394g());
        }
        if (!arrayList2.isEmpty()) {
            ajz ajzVar2 = (ajz) arrayList2.get(0);
            Integer numValueOf = Integer.valueOf(ajzVar2.f9251h);
            Integer numValueOf2 = Integer.valueOf(ajzVar2.f9252i);
            int i = 1;
            while (true) {
                if (i >= arrayList2.size()) {
                    ajzVar = new ajz(numValueOf.intValue(), numValueOf2.intValue());
                    break;
                }
                ajz ajzVar3 = (ajz) arrayList2.get(i);
                Integer numValueOf3 = Integer.valueOf(ajzVar3.f9251h);
                if (numValueOf.equals(0)) {
                    numValueOf = numValueOf3;
                } else if (!numValueOf3.equals(0)) {
                    if (numValueOf.equals(2) && !numValueOf3.equals(1) && !numValueOf3.equals(1001)) {
                        numValueOf = numValueOf3;
                    } else if ((!numValueOf3.equals(2) || numValueOf.equals(1) || numValueOf.equals(1001)) && !numValueOf.equals(numValueOf3)) {
                        numValueOf = null;
                    }
                }
                Integer numValueOf4 = Integer.valueOf(ajzVar3.f9252i);
                if (numValueOf2.equals(0)) {
                    numValueOf2 = numValueOf4;
                } else if (!numValueOf4.equals(0) && !numValueOf2.equals(numValueOf4)) {
                    numValueOf2 = null;
                }
                if (numValueOf == null || numValueOf2 == null) {
                    break;
                }
                i++;
            }
        }
        if (ajzVar == null) {
            throw new IllegalArgumentException("Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children.");
        }
        aqrVarD.m6422c(aqg.f10536n, ajzVar);
        app appVar2 = asb.f10695u;
        Range range = arq.f10617a;
        Iterator it8 = set2.iterator();
        Range rangeExtend = range;
        while (it8.hasNext()) {
            Range range2 = (Range) Objects.requireNonNull(((asb) it8.next()).mo6393f(rangeExtend));
            if (range.equals(rangeExtend)) {
                rangeExtend = range2;
            } else {
                try {
                    rangeExtend = rangeExtend.intersect(range2);
                } catch (IllegalArgumentException unused) {
                    java.util.Objects.toString(rangeExtend);
                    java.util.Objects.toString(range2);
                    alk.m5435f("VirtualCameraAdapter", 3);
                    rangeExtend = rangeExtend.extend(range2);
                }
            }
        }
        aqrVarD.m6422c(appVar2, rangeExtend);
        Iterator it9 = awoVar.f11095a.iterator();
        while (it9.hasNext()) {
            asb asbVar2 = (asb) Objects.requireNonNull((asb) awoVar.f11104j.get((amm) it9.next()));
            if (asbVar2.mo6392e() != 0) {
                aqrVarD.m6422c(asb.f10686B, Integer.valueOf(asbVar2.mo6392e()));
            }
            if (asbVar2.mo6390c() != 0) {
                aqrVarD.m6422c(asb.f10685A, Integer.valueOf(asbVar2.mo6390c()));
            }
            if (!z && asbVar2.mo6371D()) {
                z = true;
            }
        }
        if (z) {
            aqrVarD.m6422c(asb.f10698x, Boolean.TRUE);
        }
        return asaVar.mo5368a();
    }

    /* JADX WARN: Type inference failed for: r1v19, types: [avi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [avi, java.lang.Object] */
    /* JADX INFO: renamed from: h */
    public final void m6743h(String str, String str2, asb asbVar, arq arqVar, arq arqVar2) {
        awj awjVar;
        List listM7033o;
        boolean z;
        atj.m6597m();
        atj.m6597m();
        m6740t();
        atj.m6597m();
        awo awoVar = this.f11074a;
        Map map = awoVar.f11105k;
        map.clear();
        Set<amm> set = awoVar.f11095a;
        for (amm ammVar : set) {
            map.put(ammVar, ammVar.f9458j);
        }
        if (arqVar2 == null) {
            avg avgVarM6738r = m6738r(str, str2, asbVar, arqVar, null);
            avk avkVar = new avk((aox) Objects.requireNonNull(m5469C()), auv.f10887a.mo6432a(arqVar.f10620d));
            this.f11075b = avkVar;
            Rect rect = this.f9461m;
            int iM5491z = m5491z();
            HashMap map2 = new HashMap();
            Iterator it = set.iterator();
            while (true) {
                z = rect != null;
                if (!it.hasNext()) {
                    break;
                }
                amm ammVar2 = (amm) it.next();
                HashMap map3 = map2;
                avg avgVar = avgVarM6738r;
                Rect rect2 = rect;
                awo awoVar2 = awoVar;
                avz avzVarM6759o = awoVar2.m6759o(ammVar2, awoVar.f11107m, awoVar.f11101g, avgVar, iM5491z, z);
                awoVar2.m6756h(ammVar2);
                map3.put(ammVar2, avzVarM6759o);
                awoVar = awoVar2;
                avgVarM6738r = avgVar;
                map2 = map3;
                rect = rect2;
            }
            avg avgVar2 = avgVarM6738r;
            HashMap map4 = map2;
            awo awoVar3 = awoVar;
            boolean z2 = z;
            avj avjVar = new avj(avgVar2, new ArrayList(map4.values()));
            atj.m6597m();
            StringBuilder sb = new StringBuilder("[");
            sb.append(avkVar.f10972c);
            sb.append("] ");
            avi aviVar = avkVar.f10970a;
            java.util.Objects.toString(aviVar);
            avg avgVar3 = avjVar.f10968a;
            java.util.Objects.toString(avgVar3);
            alk.m5435f("SurfaceProcessorNode", 3);
            List list = avjVar.f10969b;
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                java.util.Objects.toString((avz) it2.next());
                alk.m5435f("SurfaceProcessorNode", 3);
            }
            avkVar.f10973d = new avs(null);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                avz avzVar = (avz) it3.next();
                avs avsVar = avkVar.f10973d;
                Rect rect3 = avzVar.f11030c;
                int i = avzVar.f11032e;
                boolean z3 = avzVar.f11033f;
                Iterator it4 = it3;
                Matrix matrix = new Matrix(avgVar3.f10938b);
                RectF rectF = new RectF(rect3);
                HashMap map5 = map4;
                Size size = avzVar.f11031d;
                matrix.postConcat(atb.m6559c(rectF, atb.m6570n(size), i, z3));
                bng.m7892j(atb.m6568l(atb.m6561e(rect3, i), false, size));
                Rect rectM6569m = atb.m6569m(size);
                aaeh aaehVar = new aaeh(avgVar3.f10943g);
                aaehVar.m655f(size);
                avsVar.put(avzVar, new avg(avzVar.f11028a, avzVar.f11029b, aaehVar.m652c(), matrix, false, rectM6569m, avgVar3.f10945i - i, -1, avgVar3.f10941e != z3));
                it3 = it4;
                map4 = map5;
            }
            HashMap map6 = map4;
            try {
                amk amkVarM6665a = avgVar3.m6665a(avkVar.f10971b, true);
                if (((aux) aviVar).f10896f.get()) {
                    amkVarM6665a.m5459e();
                } else {
                    apf apfVar = new apf(aviVar, amkVarM6665a, 8);
                    Objects.requireNonNull(amkVarM6665a);
                    ((aux) aviVar).m6646c(apfVar, new anm(amkVarM6665a, 14));
                }
            } catch (alt e) {
                alk.m5431b("SurfaceProcessorNode", "Failed to send SurfaceRequest to SurfaceProcessor.", e);
            }
            Iterator it5 = avkVar.f10973d.entrySet().iterator();
            while (it5.hasNext()) {
                Map.Entry entry = (Map.Entry) it5.next();
                avkVar.m6679a(avgVar3, entry);
                avk avkVar2 = avkVar;
                ((avg) entry.getValue()).m6667c(new RunnableC1145sm(avkVar2, avgVar3, entry, 9, (char[]) null));
                avkVar = avkVar2;
            }
            avk avkVar3 = avkVar;
            avgVar3.f10948l.add(new C0182gs(avkVar3.f10973d, 7));
            avs avsVar2 = avkVar3.f10973d;
            HashMap map7 = new HashMap();
            for (Map.Entry entry2 : map6.entrySet()) {
                map7.put((amm) entry2.getKey(), (avg) avsVar2.get(entry2.getValue()));
            }
            awoVar3.m6755g(map7, awoVar3.m6752c(avgVar2, z2));
            listM7033o = bak.m7033o(new Object[]{this.f11076c.mo6434a()});
            awjVar = this;
        } else {
            avg avgVarM6738r2 = m6738r(str, str2, asbVar, arqVar, arqVar2);
            awo awoVar4 = awoVar;
            avg avgVar4 = new avg(3, 34, arqVar2, this.f9462n, ((aox) Objects.requireNonNull(m5470D())).mo6290q(), (Rect) Objects.requireNonNull(m6737q(arqVar2.f10618b)), m5490y((aox) Objects.requireNonNull(m5470D()), false), -1, m5485S((aox) Objects.requireNonNull(m5470D())));
            this.f11083w = avgVar4;
            this.f11085y = avgVar4;
            are areVarM6741u = m6741u(this.f11083w, asbVar, arqVar2);
            this.f11077d = areVarM6741u;
            m6736U(areVarM6741u, str, str2, asbVar, arqVar, arqVar2);
            avg avgVar5 = this.f11085y;
            this.f11081u = new avt((aox) Objects.requireNonNull(m5469C()), (aox) Objects.requireNonNull(m5470D()), avp.f10981a.mo3163a(arqVar.f10620d, this.f11079f, this.f11080t));
            boolean z4 = this.f9461m != null;
            int iM5491z2 = m5491z();
            HashMap map8 = new HashMap();
            for (amm ammVar3 : set) {
                awo awoVar5 = awoVar4;
                avz avzVarM6759o2 = awoVar5.m6759o(ammVar3, awoVar4.f11107m, awoVar4.f11101g, avgVarM6738r2, iM5491z2, z4);
                avg avgVar6 = avgVar5;
                avz avzVarM6759o3 = awoVar5.m6759o(ammVar3, (awh) Objects.requireNonNull(awoVar5.f11108n), (aox) Objects.requireNonNull(awoVar5.f11102h), avgVar6, iM5491z2, z4);
                awoVar5.m6756h(ammVar3);
                map8.put(ammVar3, new avm(avzVarM6759o2, avzVarM6759o3));
                awoVar4 = awoVar5;
                avgVar5 = avgVar6;
            }
            avg avgVar7 = avgVar5;
            awo awoVar6 = awoVar4;
            avt avtVar = (avt) Objects.requireNonNull(this.f11081u);
            avr avrVar = new avr(avgVarM6738r2, avgVar7, new ArrayList(map8.values()));
            atj.m6597m();
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(avtVar.f11000f);
            sb2.append("] ");
            java.util.Objects.toString(avtVar.f10995a);
            java.util.Objects.toString(avrVar.f10992a);
            java.util.Objects.toString(avrVar.f10993b);
            alk.m5435f("DualSurfaceProcessorNode", 3);
            Iterator it6 = avrVar.f10994c.iterator();
            while (it6.hasNext()) {
                java.util.Objects.toString((avm) it6.next());
                alk.m5435f("SurfaceProcessorNode", 3);
            }
            avtVar.f10999e = avrVar;
            avtVar.f10998d = new avs();
            avr avrVar2 = avtVar.f10999e;
            avg avgVar8 = avrVar2.f10992a;
            avg avgVar9 = avrVar2.f10993b;
            Iterator it7 = avrVar2.f10994c.iterator();
            while (it7.hasNext()) {
                avm avmVar = (avm) it7.next();
                avs avsVar3 = avtVar.f10998d;
                avz avzVar2 = avmVar.f10979a;
                Rect rect4 = avzVar2.f11030c;
                int i2 = avzVar2.f11032e;
                boolean z5 = avzVar2.f11033f;
                Iterator it8 = it7;
                Matrix matrix2 = new Matrix(avgVar8.f10938b);
                RectF rectF2 = new RectF(rect4);
                HashMap map9 = map8;
                Size size2 = avzVar2.f11031d;
                matrix2.postConcat(atb.m6559c(rectF2, atb.m6570n(size2), i2, z5));
                bng.m7892j(atb.m6568l(atb.m6561e(rect4, i2), false, size2));
                Rect rectM6569m2 = atb.m6569m(size2);
                aaeh aaehVar2 = new aaeh(avgVar8.f10943g);
                aaehVar2.m655f(size2);
                avsVar3.put(avmVar, new avg(avzVar2.f11028a, avzVar2.f11029b, aaehVar2.m652c(), matrix2, false, rectM6569m2, avgVar8.f10945i - i2, -1, avgVar8.f10941e != z5));
                it7 = it8;
                map8 = map9;
            }
            HashMap map10 = map8;
            aox aoxVar = avtVar.f10996b;
            avtVar.m6686b(aoxVar, avgVar8, true);
            aox aoxVar2 = avtVar.f10997c;
            avtVar.m6686b(aoxVar2, avgVar9, false);
            Iterator it9 = avtVar.f10998d.entrySet().iterator();
            while (it9.hasNext()) {
                Map.Entry entry3 = (Map.Entry) it9.next();
                avt avtVar2 = avtVar;
                aox aoxVar3 = aoxVar;
                avg avgVar10 = avgVar8;
                avg avgVar11 = avgVar9;
                aox aoxVar4 = aoxVar2;
                avtVar2.m6685a(aoxVar3, aoxVar4, avgVar10, avgVar11, entry3);
                ((avg) entry3.getValue()).m6667c(new fjc(avtVar2, aoxVar3, aoxVar4, avgVar10, avgVar11, entry3, 1));
                avtVar = avtVar2;
                aoxVar = aoxVar3;
                aoxVar2 = aoxVar4;
                avgVar8 = avgVar10;
                avgVar9 = avgVar11;
            }
            avs avsVar4 = avtVar.f10998d;
            HashMap map11 = new HashMap();
            for (Map.Entry entry4 : map10.entrySet()) {
                map11.put((amm) entry4.getKey(), (avg) avsVar4.get(entry4.getValue()));
            }
            awoVar6.m6755g(map11, awoVar6.m6752c(avgVarM6738r2, z4));
            awjVar = this;
            listM7033o = bak.m7033o(new Object[]{awjVar.f11076c.mo6434a(), awjVar.f11077d.mo6434a()});
        }
        awjVar.m5482P(listM7033o);
    }

    /* JADX INFO: renamed from: m */
    public final void m6744m(Set set) {
        m5480N(((amm) set.iterator().next()).f9457i);
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: o */
    public final void mo5419o() {
        Iterator it = this.f11074a.f11095a.iterator();
        while (it.hasNext()) {
            ((amm) it.next()).mo5419o();
        }
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: p */
    public final void mo5420p() {
        awo awoVar = this.f11074a;
        Set set = awoVar.f11095a;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((amm) it.next()).mo5420p();
        }
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            awoVar.f11098d.put((amm) it2.next(), Boolean.FALSE);
        }
        awoVar.f11099e = false;
    }
}
