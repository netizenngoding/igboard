package p000;

import android.content.Context;
import android.os.Trace;
import androidx.camera.lifecycle.LifecycleCamera;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awy {

    /* JADX INFO: renamed from: b */
    public xqp f11127b;

    /* JADX INFO: renamed from: d */
    public aju f11129d;

    /* JADX INFO: renamed from: e */
    public axb f11130e;

    /* JADX INFO: renamed from: h */
    private Context f11133h;

    /* JADX INFO: renamed from: a */
    public final Object f11126a = new Object();

    /* JADX INFO: renamed from: c */
    public xqp f11128c = atj.m6586b(null);

    /* JADX INFO: renamed from: f */
    public final Map f11131f = new HashMap();

    /* JADX INFO: renamed from: g */
    public final HashSet f11132g = new HashSet();

    /* JADX INFO: renamed from: a */
    public final ajn m6761a(ajo ajoVar) {
        Object anyVar;
        achu.m3301h(ajoVar, "cameraSelector");
        ceh.m8965p("CX:getCameraInfo");
        try {
            ajo ajoVarM6762b = m6762b(ajoVar);
            aju ajuVar = this.f11129d;
            achu.m3298e(ajuVar);
            aov aovVarMo6281d = ajoVarM6762b.m5334a(ajuVar.f9203c.m6337c()).mo6281d();
            achu.m3300g(aovVarMo6281d, "getCameraInfoInternal(...)");
            Iterator it = ajoVarM6762b.f9188c.iterator();
            achu.m3300g(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                achu.m3300g(next, "next(...)");
                ajk ajkVar = (ajk) next;
                if (!achu.m3306m(ajkVar.mo5322a(), ajk.f9181a)) {
                    aqd aqdVarMo5322a = ajkVar.mo5322a();
                    synchronized (aqa.f10510a) {
                    }
                    achu.m3298e(this.f11133h);
                }
            }
            aol aolVar = aoo.f10399a;
            String str = ajoVarM6762b.f9189d;
            String strMo6318k = aovVarMo6281d.mo6318k();
            achu.m3300g(strMo6318k, "getCameraId(...)");
            ajm ajmVarM5305e = ajd.m5305e(achu.m3234af(new ajl(strMo6318k, str)), ((aon) aolVar).f10398h);
            synchronized (this.f11126a) {
                Map map = this.f11131f;
                anyVar = map.get(ajmVarM5305e);
                if (anyVar == null) {
                    anyVar = new any(aovVarMo6281d, str, aolVar);
                    map.put(ajmVarM5305e, anyVar);
                }
            }
            any anyVar2 = (any) anyVar;
            Trace.endSection();
            return anyVar2;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final ajo m6762b(ajo ajoVar) {
        Object next;
        awx awxVar;
        String str;
        Object next2;
        Object next3;
        Object next4;
        Integer num = ajoVar.f9190e;
        if (num == null) {
            return ajoVar;
        }
        int iIntValue = num.intValue();
        ceh.m8965p("CX:getAvailableCameraInfos");
        try {
            ArrayList arrayList = new ArrayList();
            aju ajuVar = this.f11129d;
            achu.m3298e(ajuVar);
            Iterator it = ajuVar.f9203c.m6337c().iterator();
            while (it.hasNext()) {
                ajn ajnVarMo5319a = ((aox) it.next()).mo5319a();
                achu.m3300g(ajnVarMo5319a, "getCameraInfo(...)");
                arrayList.add(ajnVarMo5319a);
            }
            Trace.endSection();
            List<ajn> listM5336c = ajoVar.m5336c(arrayList);
            achu.m3300g(listM5336c, "filter(...)");
            ArrayList arrayList2 = new ArrayList();
            for (ajn ajnVar : listM5336c) {
                achu.m3298e(ajnVar);
                arrayList2.add(new awx(ajnVar, false, null, null));
            }
            for (ajn ajnVar2 : listM5336c) {
                for (ajn ajnVar3 : ajnVar2.mo5333o()) {
                    String strMo6318k = ajnVar3.mo5329f().f9189d;
                    if (strMo6318k == null) {
                        aov aovVar = ajnVar3 instanceof aov ? (aov) ajnVar3 : null;
                        strMo6318k = aovVar != null ? aovVar.mo6318k() : null;
                    }
                    achu.m3298e(ajnVar3);
                    arrayList2.add(new awx(ajnVar3, true, ajnVar2, strMo6318k));
                }
            }
            List listM3221aS = achu.m3221aS(arrayList2, new afj(6));
            if (iIntValue == 0) {
                Iterator it2 = listM3221aS.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (((awx) next).f11122a.mo5325a() >= 1.0f);
                awxVar = (awx) next;
            } else if (iIntValue == 1) {
                Iterator it3 = listM3221aS.iterator();
                do {
                    if (!it3.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it3.next();
                } while (((awx) next2).f11122a.mo5325a() != 1.0f);
                awxVar = (awx) next2;
            } else if (iIntValue == 2) {
                Iterator it4 = listM3221aS.iterator();
                do {
                    if (!it4.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it4.next();
                } while (((awx) next3).f11122a.mo5325a() <= 1.0f);
                awxVar = (awx) next3;
            } else if (iIntValue == 3) {
                awxVar = (awx) achu.m3211aI(listM3221aS);
            } else if (iIntValue != 4) {
                awxVar = null;
            } else {
                Iterator it5 = listM3221aS.iterator();
                if (it5.hasNext()) {
                    next4 = it5.next();
                    if (it5.hasNext()) {
                        float fMo5325a = ((awx) next4).f11122a.mo5325a();
                        do {
                            Object next5 = it5.next();
                            float fMo5325a2 = ((awx) next5).f11122a.mo5325a();
                            if (Float.compare(fMo5325a, fMo5325a2) < 0) {
                                next4 = next5;
                                fMo5325a = fMo5325a2;
                            }
                        } while (it5.hasNext());
                    }
                } else {
                    next4 = null;
                }
                awxVar = (awx) next4;
            }
            if (awxVar == null) {
                throw new IllegalArgumentException("No available camera found for requested LensCategory " + iIntValue + " with selector " + ajoVar);
            }
            ajn ajnVar4 = awxVar.f11124c;
            if (ajnVar4 == null) {
                ajnVar4 = awxVar.f11122a;
            }
            ajo ajoVarMo5329f = ajnVar4.mo5329f();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it6 = ajoVar.f9188c.iterator();
            while (it6.hasNext()) {
                linkedHashSet.add((ajk) it6.next());
            }
            Iterator it7 = ajoVarMo5329f.f9188c.iterator();
            while (it7.hasNext()) {
                linkedHashSet.add((ajk) it7.next());
            }
            if (awxVar.f11123b) {
                str = awxVar.f11125d;
                if (str == null) {
                    throw new IllegalArgumentException("Physical camera ID cannot be determined");
                }
            } else {
                str = null;
            }
            return ajd.m5303c(linkedHashSet, str, null);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6763c(aju ajuVar, Context context) {
        synchronized (this.f11126a) {
            this.f11129d = ajuVar;
            this.f11133h = context;
            if (ajuVar != null) {
                apb apbVar = ajuVar.f9213m;
                ScheduledExecutorService scheduledExecutorServiceM6585a = atj.m6585a();
                achu.m3300g(scheduledExecutorServiceM6585a, "mainThreadExecutor(...)");
                achu.m3301h(scheduledExecutorServiceM6585a, "executor");
                apbVar.f10425j.add(new aoz(this, scheduledExecutorServiceM6585a));
                scheduledExecutorServiceM6585a.execute(new anm(apbVar, 6));
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6764d(int i) {
        apg apgVar;
        if (m6766f()) {
            aju ajuVar = this.f11129d;
            achu.m3298e(ajuVar);
            C1047ow c1047ow = ajuVar.m5343d().f52750c;
            synchronized (c1047ow.f52526a) {
                apgVar = c1047ow.f52527b;
            }
            if (apgVar != null) {
                Iterator it = apgVar.m6337c().iterator();
                achu.m3300g(it, "iterator(...)");
                while (it.hasNext()) {
                    aox aoxVar = (aox) it.next();
                    C1054pc c1054pc = aoxVar instanceof C1054pc ? (C1054pc) aoxVar : null;
                    if (c1054pc != null && i == 1) {
                        C1256wp c1256wp = c1054pc.f53285a;
                        synchronized (c1256wp.f73195a) {
                            c1256wp.f73199e = true;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m6765e() {
        ceh.m8965p("CX:unbindAll");
        try {
            atj.m6597m();
            m6764d(0);
            axb axbVar = this.f11130e;
            achu.m3298e(axbVar);
            HashSet hashSet = this.f11132g;
            synchronized (axbVar.f11138a) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    LifecycleCamera lifecycleCamera = (LifecycleCamera) axbVar.f11139b.get((axa) it.next());
                    if (lifecycleCamera != null) {
                        synchronized (lifecycleCamera.f9937a) {
                            aua auaVar = lifecycleCamera.f9939c;
                            List<amm> listM6627b = auaVar.m6627b();
                            auaVar.m6631f(listM6627b);
                            for (amm ammVar : listM6627b) {
                                if (ammVar.mo5383l()) {
                                    synchronized (ammVar.f9455g) {
                                        ammVar.f9464p = null;
                                    }
                                }
                            }
                            lifecycleCamera.f9941e = null;
                            auaVar.m6633h(null);
                        }
                        axbVar.m6772c(lifecycleCamera.m5911b());
                    }
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    public final boolean m6766f() {
        return this.f11129d != null;
    }
}
