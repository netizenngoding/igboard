package p000;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aib implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    private final aic f9120a;

    /* JADX INFO: renamed from: b */
    private final Object f9121b;

    /* JADX INFO: renamed from: c */
    private boolean f9122c;

    /* JADX INFO: renamed from: d */
    private long f9123d;

    /* JADX INFO: renamed from: e */
    private long f9124e;

    /* JADX INFO: renamed from: f */
    private aiq f9125f;

    /* JADX INFO: renamed from: g */
    private long f9126g;

    /* JADX INFO: renamed from: h */
    private long f9127h;

    /* JADX INFO: renamed from: i */
    private final List f9128i;

    /* JADX INFO: renamed from: j */
    private final Map f9129j;

    public aib(aic aicVar) {
        achu.m3301h(aicVar, "outputMatcher");
        this.f9120a = aicVar;
        this.f9121b = new Object();
        this.f9123d = 1L;
        this.f9124e = Long.MIN_VALUE;
        this.f9126g = Long.MIN_VALUE;
        this.f9127h = Long.MIN_VALUE;
        this.f9128i = new ArrayList();
        this.f9129j = new LinkedHashMap();
    }

    /* JADX INFO: renamed from: d */
    private final List m5266d(boolean z, long j, long j2) {
        ArrayList arrayList = new ArrayList();
        List list = this.f9128i;
        for (Object obj : list) {
            aia aiaVar = (aia) obj;
            if (aiaVar.f9113a == z && aiaVar.f9115c < j && aiaVar.f9116d < j2) {
                arrayList.add(obj);
            }
        }
        list.removeAll(arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: a */
    public final void m5267a(long j) {
        synchronized (this.f9121b) {
            if (this.f9122c) {
                return;
            }
            this.f9126g = j;
            List list = this.f9128i;
            Iterator it = list.iterator();
            aia aiaVar = null;
            boolean z = false;
            Object obj = null;
            while (true) {
                if (!it.hasNext()) {
                    if (!z) {
                        break;
                    } else {
                        break;
                    }
                } else {
                    Object next = it.next();
                    if (C0000a.m3D(((aia) next).f9114b, j)) {
                        if (!z) {
                            z = true;
                            obj = next;
                        }
                    }
                }
                obj = null;
                break;
            }
            aia aiaVar2 = (aia) obj;
            if (aiaVar2 != null) {
                this.f9127h = aiaVar2.f9116d;
                list.remove(aiaVar2);
                aiaVar = aiaVar2;
            }
            if (aiaVar != null) {
                aiaVar.m5265b(10);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[Catch: all -> 0x009b, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0006, B:6:0x000b, B:8:0x0015, B:9:0x001b, B:11:0x0021, B:15:0x0032, B:17:0x0037, B:18:0x0049, B:20:0x005e, B:21:0x0075), top: B:35:0x0006 }] */
    /* JADX INFO: renamed from: b */
    public final void m5268b(long j, Object obj) {
        Object obj2;
        Object aidVar;
        List listM5266d;
        Object next;
        synchronized (this.f9121b) {
            obj2 = null;
            if (this.f9122c) {
                aidVar = new aid(obj);
                obj2 = aidVar;
                listM5266d = null;
            } else {
                aic aicVar = this.f9120a;
                if (aicVar.m5270a(this.f9127h, j)) {
                    aidVar = new aid(obj);
                } else {
                    List list = this.f9128i;
                    Iterator it = list.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!aicVar.m5270a(((aia) next).f9116d, j));
                    aia aiaVar = (aia) next;
                    if (aiaVar != null) {
                        listM5266d = m5266d(aiaVar.f9113a, aiaVar.f9115c, aiaVar.f9116d);
                        aiaVar.m5264a(j, obj);
                        list.remove(aiaVar);
                    } else {
                        Map map = this.f9129j;
                        map.put(Long.valueOf(j), new aid(obj));
                        if (map.size() > 3) {
                            aidVar = map.remove(Long.valueOf(((Number) achu.m3208aF(map.keySet())).longValue()));
                        } else {
                            listM5266d = null;
                        }
                    }
                }
                obj2 = aidVar;
                listM5266d = null;
            }
        }
        if (listM5266d != null) {
            Iterator it2 = listM5266d.iterator();
            while (it2.hasNext()) {
                ((aia) it2.next()).m5265b(12);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x015b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0165 A[LOOP:2: B:67:0x015f->B:69:0x0165, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x0177 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x0179  */
    /* JADX WARN: Code duplicated, block: B:74:0x0181  */
    /* JADX WARN: Code duplicated, block: B:76:0x0187  */
    /* JADX WARN: Code duplicated, block: B:77:0x018a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0193  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: c */
    public final void m5269c(long j, long j2, long j3, ahz ahzVar) {
        Object next;
        boolean z;
        Object next2;
        Long l;
        aid aidVar;
        List listM5266d;
        Object objRemove;
        aid aidVar2;
        Object c1339zr;
        Iterator it;
        boolean z2;
        Object next3;
        achu.m3301h(ahzVar, "outputListener");
        acie acieVar = new acie();
        synchronized (this.f9121b) {
            List list = this.f9128i;
            Iterator it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!C0000a.m3D(((aia) next).f9114b, j));
            aia aiaVar = (aia) next;
            if (aiaVar != null) {
                Log.w("CXCP", "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with " + aiq.m5280a(j) + ", " + C1319yy.m35889a(j2) + ", " + j3 + ". Previously started output: " + aiaVar + ". Ignoring.");
                return;
            }
            boolean z3 = this.f9122c;
            long j4 = this.f9123d;
            this.f9123d = 1 + j4;
            boolean z4 = true;
            if (!z3 && this.f9126g != j && this.f9127h != j3) {
                aiq aiqVar = this.f9125f;
                boolean z5 = aiqVar != null && j < aiqVar.f9159a;
                if (!z5) {
                    this.f9125f = new aiq(j);
                }
                boolean z6 = j3 < this.f9124e;
                if (!z6) {
                    this.f9124e = j3;
                }
                boolean z7 = z5 || z6;
                Map map = this.f9129j;
                Iterator it3 = map.keySet().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        z2 = z7;
                        z = z3;
                        next3 = null;
                        break;
                    } else {
                        next3 = it3.next();
                        z = z3;
                        z2 = z7;
                        if (this.f9120a.m5270a(j3, ((Number) next3).longValue())) {
                            break;
                        }
                        z7 = z2;
                        z3 = z;
                    }
                }
                Long l2 = (Long) next3;
                if (l2 != null) {
                    objRemove = map.remove(l2);
                    l = l2;
                    listM5266d = m5266d(z2, j4, j3);
                } else {
                    list.add(new aia(z2, j, j2, j4, j3, ahzVar));
                    z4 = false;
                    l = null;
                }
                if (listM5266d != null) {
                    it = listM5266d.iterator();
                    while (it.hasNext()) {
                        ((aia) it.next()).m5265b(12);
                    }
                }
                if (z4) {
                    if (z) {
                        c1339zr = new C1339zr(11);
                    } else {
                        aidVar2 = (aid) objRemove;
                        if (aidVar2 != null) {
                            c1339zr = aidVar2.f9132a;
                        } else {
                            c1339zr = new C1339zr(10);
                        }
                    }
                    if (l != null) {
                        l.longValue();
                    }
                    ahzVar.mo5260b(c1339zr);
                }
            }
            z = z3;
            Map map2 = this.f9129j;
            Iterator it4 = map2.keySet().iterator();
            do {
                if (!it4.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it4.next();
            } while (!this.f9120a.m5270a(j3, ((Number) next2).longValue()));
            l = (Long) next2;
            if (l != null) {
                l.longValue();
                aidVar = (aid) map2.remove(l);
            } else {
                aidVar = null;
            }
            acieVar.f5299a = aidVar;
            listM5266d = null;
            objRemove = null;
            if (listM5266d != null) {
                it = listM5266d.iterator();
                while (it.hasNext()) {
                    ((aia) it.next()).m5265b(12);
                }
            }
            if (z4) {
                if (z) {
                    c1339zr = new C1339zr(11);
                } else {
                    aidVar2 = (aid) objRemove;
                    if (aidVar2 != null) {
                        c1339zr = aidVar2.f9132a;
                    } else {
                        c1339zr = new C1339zr(10);
                    }
                }
                if (l != null) {
                    l.longValue();
                }
                ahzVar.mo5260b(c1339zr);
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f9121b) {
            if (this.f9122c) {
                return;
            }
            this.f9122c = true;
            Map map = this.f9129j;
            List listM3226aX = achu.m3226aX(map.values());
            map.clear();
            List list = this.f9128i;
            List listM3226aX2 = achu.m3226aX(list);
            list.clear();
            Iterator it = listM3226aX.iterator();
            while (it.hasNext()) {
                Object obj = ((aid) it.next()).f9132a;
            }
            Iterator it2 = listM3226aX2.iterator();
            while (it2.hasNext()) {
                ((aia) it2.next()).m5265b(11);
            }
        }
    }
}
