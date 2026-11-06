package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aua implements aje {

    /* JADX INFO: renamed from: a */
    public final anz f10825a;

    /* JADX INFO: renamed from: b */
    public final anz f10826b;

    /* JADX INFO: renamed from: c */
    public final ajm f10827c;

    /* JADX INFO: renamed from: g */
    public final aol f10831g;

    /* JADX INFO: renamed from: i */
    private final asf f10833i;

    /* JADX INFO: renamed from: n */
    private amm f10838n;

    /* JADX INFO: renamed from: o */
    private awj f10839o;

    /* JADX INFO: renamed from: p */
    private final ajy f10840p;

    /* JADX INFO: renamed from: q */
    private final ajy f10841q;

    /* JADX INFO: renamed from: r */
    private final aug f10842r;

    /* JADX INFO: renamed from: s */
    private final C1047ow f10843s;

    /* JADX INFO: renamed from: d */
    public final List f10828d = new ArrayList();

    /* JADX INFO: renamed from: j */
    private final List f10834j = new ArrayList();

    /* JADX INFO: renamed from: e */
    public List f10829e = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: f */
    public Range f10830f = arq.f10617a;

    /* JADX INFO: renamed from: h */
    public final Object f10832h = new Object();

    /* JADX INFO: renamed from: k */
    private boolean f10835k = true;

    /* JADX INFO: renamed from: l */
    private apr f10836l = null;

    /* JADX INFO: renamed from: m */
    private apr f10837m = null;

    /* JADX INFO: renamed from: t */
    private final cis f10844t = new cis((byte[]) null);

    public aua(aox aoxVar, aox aoxVar2, any anyVar, any anyVar2, ajy ajyVar, ajy ajyVar2, C1047ow c1047ow, aug augVar, asf asfVar) {
        this.f10831g = anyVar.f10348a;
        this.f10825a = new anz(aoxVar, anyVar);
        if (aoxVar2 == null || anyVar2 == null) {
            this.f10826b = null;
        } else {
            this.f10826b = new anz(aoxVar2, anyVar2);
        }
        this.f10840p = ajyVar;
        this.f10841q = ajyVar2;
        this.f10843s = c1047ow;
        this.f10833i = asfVar;
        this.f10827c = ajd.m5306f(anyVar, anyVar2);
        this.f10842r = augVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0057  */
    /* JADX WARN: Code duplicated, block: B:16:0x0059  */
    /* JADX WARN: Code duplicated, block: B:18:0x005d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    /* JADX WARN: Code duplicated, block: B:22:0x0077  */
    /* JADX WARN: Code duplicated, block: B:24:0x0087  */
    /* JADX WARN: Code duplicated, block: B:27:0x0095 A[LOOP:1: B:25:0x008f->B:27:0x0095, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x00a7 A[SYNTHETIC] */
    /* JADX INFO: renamed from: k */
    static Map m6622k(Collection collection, asf asfVar, asf asfVar2, Range range, apr aprVar) {
        asb asbVarMo5375c;
        asb asbVarMo5375c2;
        apr aprVar2;
        aqr aqrVarM6420a;
        HashMap map = new HashMap();
        Iterator it = collection.iterator();
        boolean z = true;
        while (it.hasNext()) {
            amm ammVar = (amm) it.next();
            if (ammVar instanceof awj) {
                awj awjVar = (awj) ammVar;
                asb asbVarMo5375c3 = new alp().m5439c().mo5375c(false, asfVar);
                if (asbVarMo5375c3 == null) {
                    asbVarMo5375c = null;
                } else {
                    aqr aqrVarM6421b = aqr.m6421b(asbVarMo5375c3);
                    aqrVarM6421b.m6424e(auj.f10864F);
                    asbVarMo5375c = ((awk) awjVar.mo5374b(aqrVarM6421b)).mo5368a();
                }
                asbVarMo5375c2 = ammVar.mo5375c(true, asfVar2);
                if (true != z) {
                    aprVar2 = null;
                } else {
                    aprVar2 = aprVar;
                }
                if (asbVarMo5375c2 != null) {
                    aqrVarM6420a = aqr.m6421b(asbVarMo5375c2);
                } else {
                    aqrVarM6420a = aqr.m6420a();
                }
                aqrVarM6420a.m6422c(asb.f10694t, 0);
                if (!arq.f10617a.equals(range)) {
                    aqrVarM6420a.m6423d(asb.f10695u, apq.f10465b, range);
                    aqrVarM6420a.m6422c(asb.f10696v, Boolean.TRUE);
                }
                if (aprVar2 != null) {
                    for (app appVar : aprVar2.mo5355u()) {
                        aqrVarM6420a.m6423d(appVar, aprVar2.mo5347i(appVar), aprVar2.mo5349n(appVar));
                    }
                }
                map.put(ammVar, new cis(asbVarMo5375c, ammVar.mo5374b(aqrVarM6420a).mo5368a(), (char[]) null));
                z = false;
            } else {
                asbVarMo5375c = ammVar.mo5375c(false, asfVar);
            }
            asbVarMo5375c2 = ammVar.mo5375c(true, asfVar2);
            if (true != z) {
                aprVar2 = null;
            } else {
                aprVar2 = aprVar;
            }
            if (asbVarMo5375c2 != null) {
                aqrVarM6420a = aqr.m6421b(asbVarMo5375c2);
            } else {
                aqrVarM6420a = aqr.m6420a();
            }
            aqrVarM6420a.m6422c(asb.f10694t, 0);
            if (!arq.f10617a.equals(range)) {
                aqrVarM6420a.m6423d(asb.f10695u, apq.f10465b, range);
                aqrVarM6420a.m6422c(asb.f10696v, Boolean.TRUE);
            }
            if (aprVar2 != null) {
                while (r12.hasNext()) {
                    aqrVarM6420a.m6423d(appVar, aprVar2.mo5347i(appVar), aprVar2.mo5349n(appVar));
                }
            }
            map.put(ammVar, new cis(asbVarMo5375c, ammVar.mo5374b(aqrVarM6420a).mo5368a(), (char[]) null));
            z = false;
        }
        return map;
    }

    /* JADX INFO: renamed from: l */
    private static List m6623l(List list, Collection collection) {
        ArrayList arrayList = new ArrayList(list);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                throw null;
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: m */
    private final boolean m6624m() {
        boolean z;
        synchronized (this.f10832h) {
            z = this.f10831g.mo6304b() != null;
        }
        return z;
    }

    /* JADX INFO: renamed from: n */
    private static boolean m6625n(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            amm ammVar = (amm) it.next();
            if (ammVar instanceof aky) {
                asb asbVar = ammVar.f9458j;
                app appVar = aqf.f10526e;
                if (asbVar.mo5356v(appVar)) {
                    Integer num = (Integer) asbVar.mo5349n(appVar);
                    bng.m7898p(num);
                    if (num.intValue() == 2) {
                        return true;
                    }
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: o */
    private final void m6626o() {
        synchronized (this.f10832h) {
            this.f10843s.m26160b();
        }
    }

    @Override // p000.aje
    /* JADX INFO: renamed from: a */
    public final ajn mo5319a() {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public final List m6627b() {
        ArrayList arrayList;
        synchronized (this.f10832h) {
            arrayList = new ArrayList(this.f10828d);
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v7, types: [apr, arc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [asb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [asb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6, types: [asb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [asb, java.lang.Object] */
    /* JADX INFO: renamed from: c */
    public final void m6628c(atw atwVar) {
        Collection<amm> collection = atwVar.f10815b;
        Object obj = this.f10832h;
        Map map = atwVar.f10822i.f10855a;
        synchronized (obj) {
            for (amm ammVar : collection) {
                Rect rectMo6316e = this.f10825a.f10354a.mo6316e();
                arq arqVar = (arq) map.get(ammVar);
                bng.m7898p(arqVar);
                Size size = arqVar.f10618b;
                boolean z = false;
                if (rectMo6316e.width() > 0 && rectMo6316e.height() > 0) {
                    z = true;
                }
                bng.m7893k(z, "Cannot compute viewport crop rects zero sized sensor rect.");
                RectF rectF = new RectF(rectMo6316e);
                Matrix matrix = new Matrix();
                matrix.setRectToRect(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), rectF, Matrix.ScaleToFit.CENTER);
                matrix.invert(matrix);
                ammVar.mo5381j(matrix);
            }
        }
        List list = this.f10829e;
        Collection<?> collection2 = atwVar.f10815b;
        Collection collection3 = atwVar.f10814a;
        List listM6623l = m6623l(list, collection2);
        ArrayList arrayList = new ArrayList(collection3);
        arrayList.removeAll(collection2);
        List listM6623l2 = m6623l(listM6623l, arrayList);
        if (!listM6623l2.isEmpty()) {
            Objects.toString(listM6623l2);
            alk.m5433d("CameraUseCaseAdapter", "Unused effects: ".concat(listM6623l2.toString()));
        }
        List list2 = atwVar.f10818e;
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ((amm) it.next()).m5481O(this.f10825a);
        }
        anz anzVar = this.f10825a;
        anzVar.mo6285h(list2);
        anz anzVar2 = this.f10826b;
        if (anzVar2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                ((amm) it2.next()).m5481O((aox) p008j$.util.Objects.requireNonNull(anzVar2));
            }
            ((anz) p008j$.util.Objects.requireNonNull(anzVar2)).mo6285h(list2);
        }
        if (list2.isEmpty()) {
            for (amm ammVar2 : atwVar.f10817d) {
                Map map2 = atwVar.f10822i.f10855a;
                if (map2.containsKey(ammVar2)) {
                    arq arqVar2 = (arq) map2.get(ammVar2);
                    apr aprVar = ((arq) p008j$.util.Objects.requireNonNull(arqVar2)).f10623g;
                    if (aprVar != null) {
                        arl arlVar = ammVar2.f9465q;
                        ?? r6 = arqVar2.f10623g;
                        apr aprVarM6462d = arlVar.m6462d();
                        if (((apr) p008j$.util.Objects.requireNonNull(r6)).mo5355u().size() == arlVar.m6462d().mo5355u().size()) {
                            Iterator it3 = asy.m6520K(r6).iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    app appVar = (app) it3.next();
                                    if (!aprVarM6462d.mo5356v(appVar) || !p008j$.util.Objects.equals(aprVarM6462d.mo5349n(appVar), asy.m6516G(r6, appVar))) {
                                    }
                                }
                            }
                        }
                        ammVar2.f9459k = ammVar2.mo5372Z(aprVar);
                        if (this.f10835k) {
                            anzVar.mo5464m(ammVar2);
                            if (anzVar2 != null) {
                                ((anz) p008j$.util.Objects.requireNonNull(anzVar2)).mo5464m(ammVar2);
                            }
                        }
                    }
                }
            }
        }
        List<amm> list3 = atwVar.f10816c;
        for (amm ammVar3 : list3) {
            cis cisVar = (cis) p008j$.util.Objects.requireNonNull((cis) atwVar.f10821h.get(ammVar3));
            if (anzVar2 != null) {
                ammVar3.m5475I(anzVar, (aox) p008j$.util.Objects.requireNonNull(anzVar2), cisVar.f14682b, cisVar.f14681a);
                arq arqVar3 = (arq) atwVar.f10822i.f10855a.get(ammVar3);
                bng.m7898p(arqVar3);
                auf aufVar = atwVar.f10823j;
                bng.m7898p(aufVar);
                ammVar3.m5483Q(arqVar3, (arq) aufVar.f10855a.get(ammVar3));
            } else {
                ammVar3.m5475I(anzVar, null, cisVar.f14682b, cisVar.f14681a);
                arq arqVar4 = (arq) atwVar.f10822i.f10855a.get(ammVar3);
                bng.m7898p(arqVar4);
                ammVar3.m5483Q(arqVar4, null);
            }
        }
        if (this.f10835k) {
            anzVar.mo6284g(list3);
            if (anzVar2 != null) {
                ((anz) p008j$.util.Objects.requireNonNull(anzVar2)).mo6284g(list3);
            }
        }
        Iterator it4 = list3.iterator();
        while (it4.hasNext()) {
            ((amm) it4.next()).m5478L();
        }
        List list4 = this.f10828d;
        list4.clear();
        list4.addAll(collection3);
        List list5 = this.f10834j;
        list5.clear();
        list5.addAll(collection2);
        this.f10838n = atwVar.f10820g;
        this.f10839o = atwVar.f10819f;
    }

    /* JADX INFO: renamed from: d */
    public final void m6629d() {
        Object obj = this.f10832h;
        synchronized (obj) {
            if (!this.f10835k) {
                List list = this.f10834j;
                if (!list.isEmpty()) {
                    anz anzVar = this.f10825a;
                    aol aolVar = this.f10831g;
                    anzVar.mo6288o(aolVar);
                    anz anzVar2 = this.f10826b;
                    if (anzVar2 != null) {
                        anzVar2.mo6288o(aolVar);
                    }
                }
                anz anzVar3 = this.f10825a;
                anzVar3.mo6284g(list);
                anz anzVar4 = this.f10826b;
                if (anzVar4 != null) {
                    anzVar4.mo6284g(list);
                }
                synchronized (obj) {
                    apr aprVar = this.f10836l;
                    if (aprVar != null) {
                        anzVar3.f10355b.mo6307d(aprVar);
                    }
                    Iterator it = this.f10834j.iterator();
                    while (it.hasNext()) {
                        ((amm) it.next()).m5478L();
                    }
                    this.f10835k = true;
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m6630e() {
        Object obj = this.f10832h;
        synchronized (obj) {
            if (this.f10835k) {
                anz anzVar = this.f10825a;
                List list = this.f10834j;
                anzVar.mo6285h(new ArrayList(list));
                anz anzVar2 = this.f10826b;
                if (anzVar2 != null) {
                    anzVar2.mo6285h(new ArrayList(list));
                }
                synchronized (obj) {
                    anx anxVar = anzVar.f10355b;
                    this.f10836l = anxVar.mo6305a();
                    anxVar.mo6308e();
                    this.f10835k = false;
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m6631f(Collection collection) {
        synchronized (this.f10832h) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                ((amm) it.next()).m5480N(null);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.f10828d);
            linkedHashSet.removeAll(collection);
            m6628c(m6635j(linkedHashSet, this.f10826b != null));
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m6632g(boolean z) {
        this.f10825a.mo6287n(z);
    }

    /* JADX INFO: renamed from: h */
    public final void m6633h(apr aprVar) {
        synchronized (this.f10832h) {
            this.f10837m = aprVar;
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m6634i() {
        if (this.f10825a.mo6292s()) {
            return true;
        }
        anz anzVar = this.f10826b;
        return anzVar != null && anzVar.mo6292s();
    }

    /* JADX WARN: Code duplicated, block: B:148:0x0223 A[Catch: all -> 0x047e, TryCatch #5 {, blocks: (B:146:0x021c, B:148:0x0223, B:149:0x022d, B:153:0x0245, B:154:0x024c, B:156:0x0252, B:158:0x025c, B:160:0x0260, B:165:0x026a, B:167:0x0270, B:219:0x03a1, B:168:0x0288, B:169:0x028f, B:171:0x0295, B:173:0x029f, B:175:0x02a3, B:180:0x02ad, B:182:0x02b3, B:184:0x02c9, B:195:0x031e, B:197:0x0334, B:198:0x0341, B:200:0x035a, B:202:0x0362, B:204:0x0368, B:206:0x036e, B:208:0x0374, B:210:0x037a, B:212:0x0380, B:214:0x0388, B:215:0x038f, B:216:0x0390, B:217:0x039f, B:185:0x02cf, B:187:0x02d7, B:188:0x02e1, B:190:0x02e9, B:191:0x02fc, B:193:0x0302, B:194:0x0315, B:260:0x047d, B:150:0x022e, B:151:0x0242), top: B:280:0x021c, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x0245 A[Catch: all -> 0x047e, TRY_ENTER, TryCatch #5 {, blocks: (B:146:0x021c, B:148:0x0223, B:149:0x022d, B:153:0x0245, B:154:0x024c, B:156:0x0252, B:158:0x025c, B:160:0x0260, B:165:0x026a, B:167:0x0270, B:219:0x03a1, B:168:0x0288, B:169:0x028f, B:171:0x0295, B:173:0x029f, B:175:0x02a3, B:180:0x02ad, B:182:0x02b3, B:184:0x02c9, B:195:0x031e, B:197:0x0334, B:198:0x0341, B:200:0x035a, B:202:0x0362, B:204:0x0368, B:206:0x036e, B:208:0x0374, B:210:0x037a, B:212:0x0380, B:214:0x0388, B:215:0x038f, B:216:0x0390, B:217:0x039f, B:185:0x02cf, B:187:0x02d7, B:188:0x02e1, B:190:0x02e9, B:191:0x02fc, B:193:0x0302, B:194:0x0315, B:260:0x047d, B:150:0x022e, B:151:0x0242), top: B:280:0x021c, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0252 A[Catch: all -> 0x047e, TryCatch #5 {, blocks: (B:146:0x021c, B:148:0x0223, B:149:0x022d, B:153:0x0245, B:154:0x024c, B:156:0x0252, B:158:0x025c, B:160:0x0260, B:165:0x026a, B:167:0x0270, B:219:0x03a1, B:168:0x0288, B:169:0x028f, B:171:0x0295, B:173:0x029f, B:175:0x02a3, B:180:0x02ad, B:182:0x02b3, B:184:0x02c9, B:195:0x031e, B:197:0x0334, B:198:0x0341, B:200:0x035a, B:202:0x0362, B:204:0x0368, B:206:0x036e, B:208:0x0374, B:210:0x037a, B:212:0x0380, B:214:0x0388, B:215:0x038f, B:216:0x0390, B:217:0x039f, B:185:0x02cf, B:187:0x02d7, B:188:0x02e1, B:190:0x02e9, B:191:0x02fc, B:193:0x0302, B:194:0x0315, B:260:0x047d, B:150:0x022e, B:151:0x0242), top: B:280:0x021c, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x025c A[Catch: all -> 0x047e, TryCatch #5 {, blocks: (B:146:0x021c, B:148:0x0223, B:149:0x022d, B:153:0x0245, B:154:0x024c, B:156:0x0252, B:158:0x025c, B:160:0x0260, B:165:0x026a, B:167:0x0270, B:219:0x03a1, B:168:0x0288, B:169:0x028f, B:171:0x0295, B:173:0x029f, B:175:0x02a3, B:180:0x02ad, B:182:0x02b3, B:184:0x02c9, B:195:0x031e, B:197:0x0334, B:198:0x0341, B:200:0x035a, B:202:0x0362, B:204:0x0368, B:206:0x036e, B:208:0x0374, B:210:0x037a, B:212:0x0380, B:214:0x0388, B:215:0x038f, B:216:0x0390, B:217:0x039f, B:185:0x02cf, B:187:0x02d7, B:188:0x02e1, B:190:0x02e9, B:191:0x02fc, B:193:0x0302, B:194:0x0315, B:260:0x047d, B:150:0x022e, B:151:0x0242), top: B:280:0x021c, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0268 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:168:0x0288 A[Catch: all -> 0x047e, TryCatch #5 {, blocks: (B:146:0x021c, B:148:0x0223, B:149:0x022d, B:153:0x0245, B:154:0x024c, B:156:0x0252, B:158:0x025c, B:160:0x0260, B:165:0x026a, B:167:0x0270, B:219:0x03a1, B:168:0x0288, B:169:0x028f, B:171:0x0295, B:173:0x029f, B:175:0x02a3, B:180:0x02ad, B:182:0x02b3, B:184:0x02c9, B:195:0x031e, B:197:0x0334, B:198:0x0341, B:200:0x035a, B:202:0x0362, B:204:0x0368, B:206:0x036e, B:208:0x0374, B:210:0x037a, B:212:0x0380, B:214:0x0388, B:215:0x038f, B:216:0x0390, B:217:0x039f, B:185:0x02cf, B:187:0x02d7, B:188:0x02e1, B:190:0x02e9, B:191:0x02fc, B:193:0x0302, B:194:0x0315, B:260:0x047d, B:150:0x022e, B:151:0x0242), top: B:280:0x021c, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x0295 A[Catch: all -> 0x047e, TryCatch #5 {, blocks: (B:146:0x021c, B:148:0x0223, B:149:0x022d, B:153:0x0245, B:154:0x024c, B:156:0x0252, B:158:0x025c, B:160:0x0260, B:165:0x026a, B:167:0x0270, B:219:0x03a1, B:168:0x0288, B:169:0x028f, B:171:0x0295, B:173:0x029f, B:175:0x02a3, B:180:0x02ad, B:182:0x02b3, B:184:0x02c9, B:195:0x031e, B:197:0x0334, B:198:0x0341, B:200:0x035a, B:202:0x0362, B:204:0x0368, B:206:0x036e, B:208:0x0374, B:210:0x037a, B:212:0x0380, B:214:0x0388, B:215:0x038f, B:216:0x0390, B:217:0x039f, B:185:0x02cf, B:187:0x02d7, B:188:0x02e1, B:190:0x02e9, B:191:0x02fc, B:193:0x0302, B:194:0x0315, B:260:0x047d, B:150:0x022e, B:151:0x0242), top: B:280:0x021c, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x029f A[Catch: all -> 0x047e, TryCatch #5 {, blocks: (B:146:0x021c, B:148:0x0223, B:149:0x022d, B:153:0x0245, B:154:0x024c, B:156:0x0252, B:158:0x025c, B:160:0x0260, B:165:0x026a, B:167:0x0270, B:219:0x03a1, B:168:0x0288, B:169:0x028f, B:171:0x0295, B:173:0x029f, B:175:0x02a3, B:180:0x02ad, B:182:0x02b3, B:184:0x02c9, B:195:0x031e, B:197:0x0334, B:198:0x0341, B:200:0x035a, B:202:0x0362, B:204:0x0368, B:206:0x036e, B:208:0x0374, B:210:0x037a, B:212:0x0380, B:214:0x0388, B:215:0x038f, B:216:0x0390, B:217:0x039f, B:185:0x02cf, B:187:0x02d7, B:188:0x02e1, B:190:0x02e9, B:191:0x02fc, B:193:0x0302, B:194:0x0315, B:260:0x047d, B:150:0x022e, B:151:0x0242), top: B:280:0x021c, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x02ab A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:218:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:222:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:224:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:227:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:230:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:234:0x040b A[LOOP:6: B:226:0x03ed->B:234:0x040b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:240:0x041d A[LOOP:7: B:228:0x03f5->B:240:0x041d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:244:0x0440 A[Catch: IllegalArgumentException -> 0x0468, TRY_LEAVE, TryCatch #4 {IllegalArgumentException -> 0x0468, blocks: (B:242:0x0421, B:244:0x0440), top: B:278:0x0421 }] */
    /* JADX WARN: Code duplicated, block: B:246:0x0457  */
    /* JADX WARN: Code duplicated, block: B:276:0x022e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x021c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:309:0x0415 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:317:0x041f A[EDGE_INSN: B:317:0x041f->B:241:0x041f BREAK  A[LOOP:6: B:226:0x03ed->B:234:0x040b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:319:0x0407 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:0x0418 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0087, code lost:
    
        if (m6625n(r26) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0144, code lost:
    
        if (r7 != false) goto L92;
     */
    /* JADX WARN: Multi-variable type inference failed */
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
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final atw m6635j(Collection collection, boolean z) {
        HashSet hashSet;
        int i;
        int i2;
        awj awjVar;
        ArrayList<amm> arrayList;
        int iIntValue;
        amm ammVar;
        ArrayList arrayList2;
        List arrayList3;
        List arrayList4;
        aol aolVar;
        List[] listArr;
        int i3;
        boolean z2;
        aug augVar;
        anz anzVar;
        auf aufVarMo6638a;
        Iterator it;
        int i4;
        int i5;
        int i6;
        boolean z3;
        boolean z4;
        if (m6624m()) {
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                ajz ajzVarG = ((amm) it2.next()).f9458j.mo6394g();
                int i7 = ajzVarG.f9252i;
                int i8 = ajzVarG.f9251h;
                boolean z5 = (i8 == 1 || i8 == 0) ? false : true;
                if (i7 == 10 || z5) {
                    throw new IllegalArgumentException("Extensions are only supported for use with standard dynamic range.");
                }
            }
            if (m6625n(collection)) {
                throw new IllegalArgumentException("Extensions are not supported for use with Raw image capture.");
            }
        }
        synchronized (this.f10832h) {
            if (!this.f10829e.isEmpty()) {
                Iterator it3 = collection.iterator();
                while (it3.hasNext()) {
                    amm ammVar2 = (amm) it3.next();
                    if (ammVar2 instanceof aky) {
                        asb asbVar = ammVar2.f9458j;
                        app appVar = aqf.f10526e;
                        if (asbVar.mo5356v(appVar)) {
                            Integer num = (Integer) asbVar.mo5349n(appVar);
                            bng.m7898p(num);
                            if (num.intValue() == 1) {
                                throw new IllegalArgumentException("Ultra HDR image and Raw capture does not support for use with CameraEffect.");
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
        }
        if (!z) {
            if (!m6624m() || !atj.m6594j(collection)) {
                cis cisVar = this.f10844t;
                String strMo6318k = this.f10825a.f10354a.mo6318k();
                if (cisVar.f14682b != null) {
                    if (ImageCaptureFailedForSpecificCombinationQuirk.m5906a()) {
                    }
                } else if (cisVar.f14681a != null) {
                    achu.m3301h(strMo6318k, "cameraId");
                    if (PreviewGreenTintQuirk.m5910a() && achu.m3306m(strMo6318k, "0") && collection.size() == 2) {
                        if (collection.isEmpty()) {
                            z3 = false;
                            break;
                        }
                        Iterator it4 = collection.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                z3 = false;
                                break;
                            }
                            if (((amm) it4.next()) instanceof als) {
                                z3 = true;
                                break;
                            }
                        }
                        if (collection.isEmpty()) {
                            z4 = false;
                            break;
                        }
                        Iterator it5 = collection.iterator();
                        while (true) {
                            if (!it5.hasNext()) {
                                z4 = false;
                                break;
                            }
                            amm ammVar3 = (amm) it5.next();
                            if (ammVar3.f9458j.mo5356v(asb.f10700z) && ammVar3.f9458j.mo6398m() == asd.f10704d) {
                                z4 = true;
                                break;
                            }
                        }
                        if (z3) {
                        }
                    }
                }
            }
            return m6635j(collection, true);
        }
        Object obj = this.f10832h;
        synchronized (obj) {
            hashSet = new HashSet();
            synchronized (obj) {
                Iterator it6 = this.f10829e.iterator();
                if (it6.hasNext()) {
                    throw null;
                }
                i = true != z ? 0 : 3;
            }
            try {
                synchronized (obj) {
                    arrayList = new ArrayList(collection);
                    if (awjVar != null) {
                        arrayList.add(awjVar);
                        arrayList.removeAll(awjVar.m6742e());
                    }
                    synchronized (obj) {
                        aol aolVar2 = this.f10831g;
                        int i9 = aoj.f10390a;
                        iIntValue = ((Integer) asy.m6517H(aolVar2, aol.f10392b, Integer.valueOf(i2))).intValue();
                    }
                    arrayList2 = new ArrayList(collection);
                    if (ammVar != null) {
                        arrayList2.add(ammVar);
                    }
                    if (awjVar != null) {
                        arrayList2.add(awjVar);
                        arrayList2.removeAll(awjVar.m6742e());
                    }
                    arrayList3 = new ArrayList(arrayList2);
                    Collection<?> collection2 = this.f10834j;
                    arrayList3.removeAll(collection2);
                    arrayList4 = new ArrayList(arrayList2);
                    arrayList4.retainAll(collection2);
                    ArrayList arrayList5 = new ArrayList(collection2);
                    arrayList5.removeAll(arrayList2);
                    aolVar = this.f10831g;
                    Map mapM6622k = m6622k(arrayList3, aolVar.mo6303a(), this.f10833i, this.f10830f, this.f10837m);
                    listArr = new List[2];
                    listArr[i2] = arrayList3;
                    listArr[1] = arrayList4;
                    i3 = i2;
                    for (int i10 = 2; i3 < i10; i10 = 2) {
                        it = listArr[i3].iterator();
                        while (it.hasNext()) {
                            if (((amm) it.next()).f9457i != null) {
                                i2 = 1;
                                break;
                            }
                        }
                        if (i2 == 0) {
                            break;
                        }
                        i3++;
                    }
                    z2 = i2;
                    augVar = this.f10842r;
                    m6626o();
                    auf aufVarMo6638a2 = augVar.mo6638a(this.f10825a.f10354a, arrayList3, arrayList4, aolVar, this.f10830f, z2);
                    anzVar = this.f10826b;
                    if (anzVar != null) {
                        m6626o();
                        aufVarMo6638a = augVar.mo6638a(((anz) p008j$.util.Objects.requireNonNull(anzVar)).f10354a, arrayList3, arrayList4, aolVar, this.f10830f, z2);
                    } else {
                        aufVarMo6638a = null;
                    }
                    return new atw(collection, arrayList2, arrayList3, arrayList4, arrayList5, awjVar, ammVar, mapM6622k, aufVarMo6638a2, aufVarMo6638a);
                }
                augVar = this.f10842r;
                m6626o();
                auf aufVarMo6638a3 = augVar.mo6638a(this.f10825a.f10354a, arrayList3, arrayList4, aolVar, this.f10830f, z2);
                anzVar = this.f10826b;
                if (anzVar != null) {
                    m6626o();
                    aufVarMo6638a = augVar.mo6638a(((anz) p008j$.util.Objects.requireNonNull(anzVar)).f10354a, arrayList3, arrayList4, aolVar, this.f10830f, z2);
                } else {
                    aufVarMo6638a = null;
                }
                return new atw(collection, arrayList2, arrayList3, arrayList4, arrayList5, awjVar, ammVar, mapM6622k, aufVarMo6638a3, aufVarMo6638a);
            } catch (IllegalArgumentException e) {
                if (z || m6624m() || this.f10826b != null) {
                    throw e;
                }
                return m6635j(collection, true);
            }
            if (iIntValue == 1) {
                i4 = i2;
                i5 = i4;
                for (amm ammVar4 : arrayList) {
                    if (!(ammVar4 instanceof als) || (ammVar4 instanceof awj)) {
                        i5 = 1;
                    } else if (ammVar4 instanceof aky) {
                        i4 = 1;
                    }
                }
                if (i4 == 0 && i5 == 0) {
                    amm ammVar5 = this.f10838n;
                    if (!(ammVar5 instanceof als)) {
                        ammVar = ammVar5;
                        alp alpVar = new alp();
                        alpVar.m5442g("Preview-Extra");
                        als alsVarM5439c = alpVar.m5439c();
                        alsVarM5439c.m5446e(new aty());
                        ammVar = alsVarM5439c;
                    }
                } else {
                    i6 = i2;
                    int i11 = i6;
                    for (amm ammVar6 : arrayList) {
                        if (!(ammVar6 instanceof als) || (ammVar6 instanceof awj)) {
                            i6 = 1;
                        } else if (ammVar6 instanceof aky) {
                            i11 = 1;
                        }
                    }
                    if (i6 == 0 && i11 == 0) {
                        amm ammVar7 = this.f10838n;
                        if (!(ammVar7 instanceof aky)) {
                            aks aksVar = new aks();
                            aksVar.m5401e("ImageCapture-Extra");
                            aqr aqrVar = aksVar.f9317a;
                            Integer num2 = (Integer) aqrVar.mo5350o(aqf.f10525d, null);
                            if (num2 != null) {
                                ammVar = ammVar7;
                                aqrVar.m6422c(aqg.f10534l, num2);
                            } else if (aky.m5411s(aqrVar)) {
                                ammVar = ammVar7;
                                aqrVar.m6422c(aqg.f10534l, 32);
                            } else if (aky.m5412t(aqrVar)) {
                                ammVar = ammVar7;
                                aqrVar.m6422c(aqg.f10534l, 32);
                                aqrVar.m6422c(aqg.f10535m, 256);
                            } else if (aky.m5413u(aqrVar)) {
                                ammVar = ammVar7;
                                aqrVar.m6422c(aqg.f10534l, 4101);
                                aqrVar.m6422c(aqg.f10536n, ajz.f9244a);
                            } else {
                                ammVar = ammVar7;
                                aqrVar.m6422c(aqg.f10534l, 256);
                            }
                            aqf aqfVarM5400c = aksVar.mo5368a();
                            aqh.m6408c(aqfVarM5400c);
                            aky akyVar = new aky(aqfVarM5400c);
                            Size size = (Size) aqrVar.mo5350o(aqf.f10541L, null);
                            if (size != null) {
                                new Rational(size.getWidth(), size.getHeight());
                            }
                            bng.m7899q((Executor) aqrVar.mo5350o(aqf.f10849R, ati.m6574a()), "The IO executor can't be null");
                            app appVar2 = aqf.f10523b;
                            if (aqrVar.mo5356v(appVar2)) {
                                Integer num3 = (Integer) aqrVar.mo5349n(appVar2);
                                if (num3 == null || !(num3.intValue() == 0 || num3.intValue() == 1 || num3.intValue() == 3 || num3.intValue() == 2)) {
                                    throw new IllegalArgumentException("The flash mode is not allowed to set: ".concat(String.valueOf(num3)));
                                }
                                if (num3.intValue() == 3 && aqrVar.mo5350o(aqf.f10530i, null) == null) {
                                    throw new IllegalArgumentException("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
                                }
                            }
                            ammVar = akyVar;
                        }
                    } else {
                        ammVar = null;
                    }
                }
            } else {
                ammVar = null;
            }
            arrayList2 = new ArrayList(collection);
            if (ammVar != null) {
                arrayList2.add(ammVar);
            }
            if (awjVar != null) {
                arrayList2.add(awjVar);
                arrayList2.removeAll(awjVar.m6742e());
            }
            arrayList3 = new ArrayList(arrayList2);
            Collection<?> collection3 = this.f10834j;
            arrayList3.removeAll(collection3);
            arrayList4 = new ArrayList(arrayList2);
            arrayList4.retainAll(collection3);
            ArrayList arrayList6 = new ArrayList(collection3);
            arrayList6.removeAll(arrayList2);
            aolVar = this.f10831g;
            Map mapM6622k2 = m6622k(arrayList3, aolVar.mo6303a(), this.f10833i, this.f10830f, this.f10837m);
            listArr = new List[2];
            listArr[i2] = arrayList3;
            listArr[1] = arrayList4;
            i3 = i2;
            while (i3 < i10) {
                it = listArr[i3].iterator();
                while (it.hasNext()) {
                    if (((amm) it.next()).f9457i != null) {
                        i2 = 1;
                        break;
                    }
                }
                if (i2 == 0) {
                    break;
                    break;
                }
                i3++;
            }
            z2 = i2;
        }
        Iterator it7 = collection.iterator();
        while (it7.hasNext()) {
            amm ammVar8 = (amm) it7.next();
            bng.m7893k(!(ammVar8 instanceof awj), "Only support one level of sharing for now.");
            if (ammVar8.m5484R(i)) {
                hashSet.add(ammVar8);
            }
        }
        if (hashSet.size() >= 2 || (m6624m() && atj.m6594j(hashSet))) {
            awj awjVar2 = this.f10839o;
            if (awjVar2 == null || !awjVar2.m6742e().equals(hashSet)) {
                int[] iArr = {1, 2, 4};
                HashSet hashSet2 = new HashSet();
                Iterator it8 = hashSet.iterator();
                loop9: while (true) {
                    if (!it8.hasNext()) {
                        i2 = 0;
                        awjVar = new awj(this.f10825a, this.f10826b, this.f10840p, this.f10841q, hashSet, this.f10833i);
                        break;
                    }
                    amm ammVar9 = (amm) it8.next();
                    for (int i12 = 0; i12 < 3; i12++) {
                        int i13 = iArr[i12];
                        if (ammVar9.m5484R(i13)) {
                            if (i13 != 1) {
                                i2 = 0;
                                if (hashSet2.contains(Integer.valueOf(i13))) {
                                    awjVar = null;
                                    break loop9;
                                }
                            }
                            hashSet2.add(Integer.valueOf(i13));
                        }
                    }
                }
            } else {
                this.f10839o.m6744m(hashSet);
                awjVar = (awj) p008j$.util.Objects.requireNonNull(this.f10839o);
            }
            synchronized (obj) {
                arrayList = new ArrayList(collection);
                if (awjVar != null) {
                    arrayList.add(awjVar);
                    arrayList.removeAll(awjVar.m6742e());
                }
                synchronized (obj) {
                    aol aolVar3 = this.f10831g;
                    int i14 = aoj.f10390a;
                    iIntValue = ((Integer) asy.m6517H(aolVar3, aol.f10392b, Integer.valueOf(i2))).intValue();
                    if (iIntValue == 1) {
                        i4 = i2;
                        i5 = i4;
                        while (r9.hasNext()) {
                            if (ammVar4 instanceof als) {
                            }
                            i5 = 1;
                        }
                        if (i4 == 0) {
                            i6 = i2;
                            int i15 = i6;
                            while (r4.hasNext()) {
                                if (ammVar6 instanceof als) {
                                }
                                i6 = 1;
                            }
                            if (i6 == 0) {
                                ammVar = null;
                            } else {
                                ammVar = null;
                            }
                        } else {
                            i6 = i2;
                            int i16 = i6;
                            while (r4.hasNext()) {
                                if (ammVar6 instanceof als) {
                                }
                                i6 = 1;
                            }
                            if (i6 == 0) {
                                ammVar = null;
                            } else {
                                ammVar = null;
                            }
                        }
                    } else {
                        ammVar = null;
                    }
                    arrayList2 = new ArrayList(collection);
                    if (ammVar != null) {
                        arrayList2.add(ammVar);
                    }
                    if (awjVar != null) {
                        arrayList2.add(awjVar);
                        arrayList2.removeAll(awjVar.m6742e());
                    }
                    arrayList3 = new ArrayList(arrayList2);
                    Collection<?> collection4 = this.f10834j;
                    arrayList3.removeAll(collection4);
                    arrayList4 = new ArrayList(arrayList2);
                    arrayList4.retainAll(collection4);
                    ArrayList arrayList7 = new ArrayList(collection4);
                    arrayList7.removeAll(arrayList2);
                    aolVar = this.f10831g;
                    Map mapM6622k3 = m6622k(arrayList3, aolVar.mo6303a(), this.f10833i, this.f10830f, this.f10837m);
                    listArr = new List[2];
                    listArr[i2] = arrayList3;
                    listArr[1] = arrayList4;
                    i3 = i2;
                    while (i3 < i10) {
                        it = listArr[i3].iterator();
                        while (it.hasNext()) {
                            if (((amm) it.next()).f9457i != null) {
                                i2 = 1;
                                break;
                            }
                        }
                        if (i2 == 0) {
                            break;
                            break;
                        }
                        i3++;
                    }
                    z2 = i2;
                    augVar = this.f10842r;
                    m6626o();
                    auf aufVarMo6638a4 = augVar.mo6638a(this.f10825a.f10354a, arrayList3, arrayList4, aolVar, this.f10830f, z2);
                    anzVar = this.f10826b;
                    if (anzVar != null) {
                        m6626o();
                        aufVarMo6638a = augVar.mo6638a(((anz) p008j$.util.Objects.requireNonNull(anzVar)).f10354a, arrayList3, arrayList4, aolVar, this.f10830f, z2);
                    } else {
                        aufVarMo6638a = null;
                    }
                    return new atw(collection, arrayList2, arrayList3, arrayList4, arrayList7, awjVar, ammVar, mapM6622k3, aufVarMo6638a4, aufVarMo6638a);
                }
            }
        }
        awjVar = null;
        i2 = 0;
        synchronized (obj) {
            arrayList = new ArrayList(collection);
            if (awjVar != null) {
                arrayList.add(awjVar);
                arrayList.removeAll(awjVar.m6742e());
            }
            synchronized (obj) {
                aol aolVar4 = this.f10831g;
                int i17 = aoj.f10390a;
                iIntValue = ((Integer) asy.m6517H(aolVar4, aol.f10392b, Integer.valueOf(i2))).intValue();
                if (iIntValue == 1) {
                    i4 = i2;
                    i5 = i4;
                    while (r9.hasNext()) {
                        if (ammVar4 instanceof als) {
                        }
                        i5 = 1;
                    }
                    if (i4 == 0) {
                        i6 = i2;
                        int i18 = i6;
                        while (r4.hasNext()) {
                            if (ammVar6 instanceof als) {
                            }
                            i6 = 1;
                        }
                        if (i6 == 0) {
                            ammVar = null;
                        } else {
                            ammVar = null;
                        }
                    } else {
                        i6 = i2;
                        int i19 = i6;
                        while (r4.hasNext()) {
                            if (ammVar6 instanceof als) {
                            }
                            i6 = 1;
                        }
                        if (i6 == 0) {
                            ammVar = null;
                        } else {
                            ammVar = null;
                        }
                    }
                } else {
                    ammVar = null;
                }
                arrayList2 = new ArrayList(collection);
                if (ammVar != null) {
                    arrayList2.add(ammVar);
                }
                if (awjVar != null) {
                    arrayList2.add(awjVar);
                    arrayList2.removeAll(awjVar.m6742e());
                }
                arrayList3 = new ArrayList(arrayList2);
                Collection<?> collection5 = this.f10834j;
                arrayList3.removeAll(collection5);
                arrayList4 = new ArrayList(arrayList2);
                arrayList4.retainAll(collection5);
                ArrayList arrayList8 = new ArrayList(collection5);
                arrayList8.removeAll(arrayList2);
                aolVar = this.f10831g;
                Map mapM6622k4 = m6622k(arrayList3, aolVar.mo6303a(), this.f10833i, this.f10830f, this.f10837m);
                listArr = new List[2];
                listArr[i2] = arrayList3;
                listArr[1] = arrayList4;
                i3 = i2;
                while (i3 < i10) {
                    it = listArr[i3].iterator();
                    while (it.hasNext()) {
                        if (((amm) it.next()).f9457i != null) {
                            i2 = 1;
                            break;
                        }
                    }
                    if (i2 == 0) {
                        break;
                        break;
                    }
                    i3++;
                }
                z2 = i2;
                augVar = this.f10842r;
                m6626o();
                auf aufVarMo6638a5 = augVar.mo6638a(this.f10825a.f10354a, arrayList3, arrayList4, aolVar, this.f10830f, z2);
                anzVar = this.f10826b;
                if (anzVar != null) {
                    m6626o();
                    aufVarMo6638a = augVar.mo6638a(((anz) p008j$.util.Objects.requireNonNull(anzVar)).f10354a, arrayList3, arrayList4, aolVar, this.f10830f, z2);
                } else {
                    aufVarMo6638a = null;
                }
                return new atw(collection, arrayList2, arrayList3, arrayList4, arrayList8, awjVar, ammVar, mapM6622k4, aufVarMo6638a5, aufVarMo6638a);
            }
        }
    }
}
