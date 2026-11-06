package p000;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxz {

    /* JADX INFO: renamed from: a */
    public final List f22355a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final List f22356b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public duu f22357c;

    /* JADX INFO: renamed from: d */
    public Object f22358d;

    /* JADX INFO: renamed from: e */
    public int f22359e;

    /* JADX INFO: renamed from: f */
    public int f22360f;

    /* JADX INFO: renamed from: g */
    public Class f22361g;

    /* JADX INFO: renamed from: h */
    public dwo f22362h;

    /* JADX INFO: renamed from: i */
    public Map f22363i;

    /* JADX INFO: renamed from: j */
    public Class f22364j;

    /* JADX INFO: renamed from: k */
    public boolean f22365k;

    /* JADX INFO: renamed from: l */
    public boolean f22366l;

    /* JADX INFO: renamed from: m */
    public dwk f22367m;

    /* JADX INFO: renamed from: n */
    public dux f22368n;

    /* JADX INFO: renamed from: o */
    public dyi f22369o;

    /* JADX INFO: renamed from: p */
    public boolean f22370p;

    /* JADX INFO: renamed from: q */
    public boolean f22371q;

    /* JADX INFO: renamed from: r */
    public lgu f22372r;

    /* JADX INFO: renamed from: a */
    final dws m13228a(Class cls) {
        dws dwsVar = (dws) this.f22363i.get(cls);
        if (dwsVar == null) {
            for (Map.Entry entry : this.f22363i.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    dwsVar = (dws) entry.getValue();
                    break;
                }
            }
        }
        if (dwsVar != null) {
            return dwsVar;
        }
        if (this.f22363i.isEmpty() && this.f22370p) {
            throw new IllegalArgumentException(dlj.m12886c(cls, "Missing transformation for ", ". If you wish to ignore unknown resource types, use the optional transformation methods."));
        }
        return ece.f22681b;
    }

    /* JADX INFO: renamed from: b */
    final dyv m13229b(Class cls) {
        dyv dyvVar;
        Class cls2;
        Class cls3;
        Class cls4;
        Class cls5 = cls;
        dvd dvdVarM13069a = this.f22357c.m13069a();
        ege egeVar = dvdVarM13069a.f22152a;
        AtomicReference atomicReference = egeVar.f22865c;
        Class cls6 = this.f22361g;
        Class cls7 = this.f22364j;
        dyv dyvVar2 = null;
        ehs ehsVar = (ehs) atomicReference.getAndSet(null);
        if (ehsVar == null) {
            ehsVar = new ehs();
        }
        ehsVar.m13561a(cls5, cls6, cls7);
        ayg aygVar = egeVar.f22864b;
        synchronized (aygVar) {
            dyvVar = (dyv) aygVar.get(ehsVar);
        }
        egeVar.f22865c.set(ehsVar);
        ege egeVar2 = dvdVarM13069a.f22152a;
        dyv dyvVar3 = ege.f22863a;
        if (dyvVar3.equals(dyvVar)) {
            return null;
        }
        if (dyvVar != null) {
            return dyvVar;
        }
        ArrayList arrayList = new ArrayList();
        gmc gmcVar = dvdVarM13069a.f22157f;
        for (Class cls8 : gmcVar.m16170g(cls5, cls6)) {
            djz djzVar = dvdVarM13069a.f22155d;
            for (Class cls9 : djzVar.m12824h(cls8, cls7)) {
                arrayList.add(new dyc(cls5, cls8, cls9, gmcVar.m16169f(cls5, cls8), djzVar.m12823g(cls8, cls9), dvdVarM13069a.f22153b));
                cls5 = cls;
                djzVar = djzVar;
            }
            cls5 = cls;
        }
        if (arrayList.isEmpty()) {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
        } else {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            dyvVar2 = new dyv(cls2, cls3, cls4, arrayList, dvdVarM13069a.f22153b);
        }
        ayg aygVar2 = egeVar2.f22864b;
        synchronized (aygVar2) {
            ehs ehsVar2 = new ehs(cls2, cls3, cls4);
            if (dyvVar2 != null) {
                dyvVar3 = dyvVar2;
            }
            aygVar2.put(ehsVar2, dyvVar3);
        }
        return dyvVar2;
    }

    /* JADX INFO: renamed from: c */
    final dzu m13230c() {
        return this.f22372r.m22491e();
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: d */
    final List m13231d() {
        if (!this.f22366l) {
            this.f22366l = true;
            List list = this.f22356b;
            list.clear();
            List listM13232e = m13232e();
            int size = listM13232e.size();
            for (int i = 0; i < size; i++) {
                awe aweVar = (awe) listM13232e.get(i);
                Object obj = aweVar.f11052b;
                if (!list.contains(obj)) {
                    list.add(obj);
                }
                int i2 = 0;
                while (true) {
                    ?? r7 = aweVar.f11051a;
                    if (i2 < r7.size()) {
                        if (!list.contains(r7.get(i2))) {
                            list.add((dwk) r7.get(i2));
                        }
                        i2++;
                    }
                }
            }
        }
        return this.f22356b;
    }

    /* JADX INFO: renamed from: e */
    final List m13232e() {
        if (!this.f22365k) {
            this.f22365k = true;
            List list = this.f22355a;
            list.clear();
            List listM13073c = this.f22357c.m13069a().m13073c(this.f22358d);
            int size = listM13073c.size();
            for (int i = 0; i < size; i++) {
                awe aweVarMo13355b = ((ebj) listM13073c.get(i)).mo13355b(this.f22358d, this.f22359e, this.f22360f, this.f22362h);
                if (aweVarMo13355b != null) {
                    list.add(aweVarMo13355b);
                }
            }
        }
        return this.f22355a;
    }

    /* JADX INFO: renamed from: f */
    final List m13233f(File file) {
        return this.f22357c.m13069a().m13073c(file);
    }

    /* JADX INFO: renamed from: g */
    final boolean m13234g(Class cls) {
        return m13229b(cls) != null;
    }

    /* JADX INFO: renamed from: h */
    final dzm m13235h() {
        return this.f22357c.f22135e;
    }
}
