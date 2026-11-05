package p000;

import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aln implements aqk, akb {

    /* JADX INFO: renamed from: a */
    public final Object f9355a;

    /* JADX INFO: renamed from: b */
    public int f9356b;

    /* JADX INFO: renamed from: c */
    public boolean f9357c;

    /* JADX INFO: renamed from: d */
    aqj f9358d;

    /* JADX INFO: renamed from: e */
    public final LongSparseArray f9359e;

    /* JADX INFO: renamed from: f */
    public final ajd f9360f;

    /* JADX INFO: renamed from: g */
    private final aqj f9361g;

    /* JADX INFO: renamed from: h */
    private final aqk f9362h;

    /* JADX INFO: renamed from: i */
    private Executor f9363i;

    /* JADX INFO: renamed from: j */
    private final LongSparseArray f9364j;

    /* JADX INFO: renamed from: k */
    private int f9365k;

    /* JADX INFO: renamed from: l */
    private final List f9366l;

    /* JADX INFO: renamed from: m */
    private final List f9367m;

    public aln(int i, int i2, int i3, int i4) {
        ajc ajcVar = new ajc(ImageReader.newInstance(i, i2, i3, i4));
        this.f9355a = new Object();
        this.f9360f = new alm(this);
        this.f9356b = 0;
        this.f9361g = new all(this, 0);
        this.f9357c = false;
        this.f9359e = new LongSparseArray();
        this.f9364j = new LongSparseArray();
        this.f9367m = new ArrayList();
        this.f9362h = ajcVar;
        this.f9365k = 0;
        this.f9366l = new ArrayList(mo5294c());
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: a */
    public final int mo5292a() {
        int iMo5292a;
        synchronized (this.f9355a) {
            iMo5292a = this.f9362h.mo5292a();
        }
        return iMo5292a;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: b */
    public final int mo5293b() {
        int iMo5293b;
        synchronized (this.f9355a) {
            iMo5293b = this.f9362h.mo5293b();
        }
        return iMo5293b;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: c */
    public final int mo5294c() {
        int iMo5294c;
        synchronized (this.f9355a) {
            iMo5294c = this.f9362h.mo5294c();
        }
        return iMo5294c;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: d */
    public final int mo5295d() {
        int iMo5295d;
        synchronized (this.f9355a) {
            iMo5295d = this.f9362h.mo5295d();
        }
        return iMo5295d;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: e */
    public final Surface mo5296e() {
        Surface surfaceMo5296e;
        synchronized (this.f9355a) {
            surfaceMo5296e = this.f9362h.mo5296e();
        }
        return surfaceMo5296e;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: f */
    public final alg mo5297f() {
        synchronized (this.f9355a) {
            List list = this.f9366l;
            if (list.isEmpty()) {
                return null;
            }
            if (this.f9365k >= list.size()) {
                throw new IllegalStateException("Maximum image number reached.");
            }
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size() - 1; i++) {
                if (!this.f9367m.contains(list.get(i))) {
                    arrayList.add((alg) list.get(i));
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((alg) it.next()).close();
            }
            int size = list.size();
            this.f9365k = size;
            alg algVar = (alg) list.get(size - 1);
            this.f9367m.add(algVar);
            return algVar;
        }
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: g */
    public final alg mo5298g() {
        synchronized (this.f9355a) {
            List list = this.f9366l;
            if (list.isEmpty()) {
                return null;
            }
            if (this.f9365k >= list.size()) {
                throw new IllegalStateException("Maximum image number reached.");
            }
            int i = this.f9365k;
            this.f9365k = i + 1;
            alg algVar = (alg) list.get(i);
            this.f9367m.add(algVar);
            return algVar;
        }
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: h */
    public final void mo5299h() {
        synchronized (this.f9355a) {
            this.f9362h.mo5299h();
            this.f9358d = null;
            this.f9363i = null;
            this.f9356b = 0;
        }
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: i */
    public final void mo5300i() {
        synchronized (this.f9355a) {
            if (this.f9357c) {
                return;
            }
            List list = this.f9366l;
            Iterator it = new ArrayList(list).iterator();
            while (it.hasNext()) {
                ((alg) it.next()).close();
            }
            list.clear();
            this.f9362h.mo5300i();
            this.f9357c = true;
        }
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: j */
    public final void mo5301j(aqj aqjVar, Executor executor) {
        synchronized (this.f9355a) {
            this.f9358d = aqjVar;
            bng.m7898p(executor);
            this.f9363i = executor;
            this.f9362h.mo5301j(this.f9361g, executor);
        }
    }

    @Override // p000.akb
    /* JADX INFO: renamed from: k */
    public final void mo5363k(alg algVar) {
        Object obj = this.f9355a;
        synchronized (obj) {
            synchronized (obj) {
                List list = this.f9366l;
                int iIndexOf = list.indexOf(algVar);
                if (iIndexOf >= 0) {
                    list.remove(iIndexOf);
                    int i = this.f9365k;
                    if (iIndexOf <= i) {
                        this.f9365k = i - 1;
                    }
                }
                this.f9367m.remove(algVar);
                if (this.f9356b > 0) {
                    m5436l(this.f9362h);
                }
            }
        }
    }

    /* JADX INFO: renamed from: l */
    final void m5436l(aqk aqkVar) {
        alg algVarMo5298g;
        synchronized (this.f9355a) {
            if (this.f9357c) {
                return;
            }
            int size = this.f9364j.size() + this.f9366l.size();
            if (size >= aqkVar.mo5294c()) {
                alk.m5435f("MetadataImageReader", 3);
                return;
            }
            do {
                try {
                    algVarMo5298g = aqkVar.mo5298g();
                    if (algVarMo5298g != null) {
                        this.f9356b--;
                        this.f9364j.put(algVarMo5298g.mo5287e().mo5426c(), algVarMo5298g);
                        m5437m();
                        size++;
                    }
                } catch (IllegalStateException unused) {
                    alk.m5435f("MetadataImageReader", 3);
                    algVarMo5298g = null;
                }
                if (algVarMo5298g == null || this.f9356b <= 0) {
                    break;
                }
            } while (size < aqkVar.mo5294c());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
    
        if (r3 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
    
        if (r4 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
    
        r4.execute(new p000.RunnableC1210ux(r9, r3, 7, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        r3.mo5392g(r9);
     */
    /* JADX INFO: renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m5437m() {
        aqj aqjVar;
        Executor executor;
        Object obj = this.f9355a;
        synchronized (obj) {
            try {
                LongSparseArray longSparseArray = this.f9359e;
                int size = longSparseArray.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    ala alaVar = (ala) longSparseArray.valueAt(size);
                    long jMo5426c = alaVar.mo5426c();
                    LongSparseArray longSparseArray2 = this.f9364j;
                    alg algVar = (alg) longSparseArray2.get(jMo5426c);
                    if (algVar != null) {
                        longSparseArray2.remove(jMo5426c);
                        longSparseArray.removeAt(size);
                        ama amaVar = new ama(algVar, null, alaVar);
                        synchronized (obj) {
                            List list = this.f9366l;
                            if (list.size() < mo5294c()) {
                                amaVar.m5364i(this);
                                list.add(amaVar);
                                aqjVar = this.f9358d;
                                executor = this.f9363i;
                            } else {
                                alk.m5435f("TAG", 3);
                                amaVar.close();
                                aqjVar = null;
                                executor = null;
                            }
                        }
                    }
                    throw th;
                }
                synchronized (obj) {
                    LongSparseArray longSparseArray3 = this.f9364j;
                    if (longSparseArray3.size() != 0 && longSparseArray.size() != 0) {
                        long jKeyAt = longSparseArray3.keyAt(0);
                        Long lValueOf = Long.valueOf(jKeyAt);
                        long jKeyAt2 = longSparseArray.keyAt(0);
                        Long lValueOf2 = Long.valueOf(jKeyAt2);
                        bng.m7892j(!lValueOf2.equals(lValueOf));
                        lValueOf2.getClass();
                        lValueOf.getClass();
                        if (jKeyAt2 <= jKeyAt) {
                            int size2 = longSparseArray.size();
                            while (true) {
                                size2--;
                                if (size2 < 0) {
                                    break;
                                }
                                long jKeyAt3 = longSparseArray.keyAt(size2);
                                lValueOf.getClass();
                                if (jKeyAt3 < jKeyAt) {
                                    longSparseArray.removeAt(size2);
                                }
                            }
                        } else {
                            int size3 = longSparseArray3.size();
                            while (true) {
                                size3--;
                                if (size3 < 0) {
                                    break;
                                }
                                long jKeyAt4 = longSparseArray3.keyAt(size3);
                                lValueOf2.getClass();
                                if (jKeyAt4 < jKeyAt2) {
                                    ((alg) longSparseArray3.valueAt(size3)).close();
                                    longSparseArray3.removeAt(size3);
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
