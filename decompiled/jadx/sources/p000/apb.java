package p000;

import android.util.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apb {

    /* JADX INFO: renamed from: a */
    public final Executor f10416a;

    /* JADX INFO: renamed from: c */
    public ScheduledFuture f10418c;

    /* JADX INFO: renamed from: d */
    public apg f10419d;

    /* JADX INFO: renamed from: e */
    public aqt f10420e;

    /* JADX INFO: renamed from: k */
    public C1048ox f10426k;

    /* JADX INFO: renamed from: l */
    public kew f10427l;

    /* JADX INFO: renamed from: m */
    private final ScheduledExecutorService f10428m;

    /* JADX INFO: renamed from: n */
    private final Object f10429n = new Object();

    /* JADX INFO: renamed from: b */
    public final Object f10417b = new Object();

    /* JADX INFO: renamed from: f */
    public final apa f10421f = new apa(this);

    /* JADX INFO: renamed from: g */
    public volatile List f10422g = acdv.f5138a;

    /* JADX INFO: renamed from: h */
    public final AtomicBoolean f10423h = new AtomicBoolean(false);

    /* JADX INFO: renamed from: i */
    public final CopyOnWriteArrayList f10424i = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: j */
    public final CopyOnWriteArrayList f10425j = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: o */
    private final Map f10430o = new LinkedHashMap();

    public apb(Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.f10416a = executor;
        this.f10428m = scheduledExecutorService;
    }

    /* JADX INFO: renamed from: a */
    public final void m6329a(aqm aqmVar) {
        achu.m3301h(aqmVar, "listener");
        this.f10424i.add(aqmVar);
    }

    /* JADX INFO: renamed from: b */
    public final void m6330b(String str) {
        apg apgVar = this.f10419d;
        if (apgVar != null) {
            try {
                aov aovVarMo6281d = apgVar.m6336b(str).mo6281d();
                achu.m3300g(aovVarMo6281d, "getCameraInfoInternal(...)");
                final String strMo6318k = aovVarMo6281d.mo6318k();
                achu.m3300g(strMo6318k, "getCameraId(...)");
                if (this.f10423h.get()) {
                    synchronized (this.f10429n) {
                        Map map = this.f10430o;
                        if (!map.containsKey(strMo6318k)) {
                            cez cezVar = new cez() { // from class: aoy
                                @Override // p000.cez
                                /* JADX INFO: renamed from: a */
                                public final void mo6327a(Object obj) {
                                    apb apbVar = this.f10411a;
                                    ajq ajqVar = (ajq) obj;
                                    if (!apbVar.f10423h.get()) {
                                        alk.m5435f("CameraPresencePrvdr", 3);
                                        return;
                                    }
                                    ajp ajpVar = ajqVar.f9192a;
                                    if (ajpVar != null) {
                                        String str2 = strMo6318k;
                                        int i = ajqVar.f9193b;
                                        alk.m5433d("CameraPresencePrvdr", "Camera " + str2 + " state changed to " + ((Object) ajd.m5309i(i)) + " with error: " + Integer.valueOf(ajpVar.f9191a) + ". Triggering refresh.");
                                        apbVar.f10416a.execute(new anm(apbVar, 4));
                                    }
                                }
                            };
                            RunnableC1145sm runnableC1145sm = new RunnableC1145sm(aovVarMo6281d, cezVar, strMo6318k, 6, (byte[]) null);
                            if (C0000a.m159e()) {
                                runnableC1145sm.run();
                            } else {
                                atj.m6585a().execute(runnableC1145sm);
                            }
                            map.put(strMo6318k, cezVar);
                            alk.m5435f("CameraPresencePrvdr", 3);
                        }
                    }
                }
            } catch (IllegalArgumentException unused) {
                alk.m5433d("CameraPresencePrvdr", C0000a.m144cm(str, "CameraInternal not found for ", ". Cannot setup state observer."));
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6331c(String str) {
        synchronized (this.f10429n) {
            cez cezVar = (cez) this.f10430o.remove(str);
            apg apgVar = this.f10419d;
            if (cezVar != null && apgVar != null) {
                try {
                    RunnableC1145sm runnableC1145sm = new RunnableC1145sm(apgVar.m6336b(str), cezVar, str, 5, (byte[]) null);
                    if (C0000a.m159e()) {
                        runnableC1145sm.run();
                    } else {
                        atj.m6585a().execute(runnableC1145sm);
                    }
                    alk.m5435f("CameraPresencePrvdr", 3);
                } catch (IllegalArgumentException unused) {
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6332d(int i, List list) {
        if (i <= 0) {
            alk.m5433d("CameraPresencePrvdr", "Exhausted all retries for camera list refresh.");
        } else if (this.f10423h.get()) {
            this.f10418c = this.f10428m.schedule(new RunnableC0975mk(this, list, i, 4), i == 3 ? 0L : 400L, TimeUnit.MILLISECONDS);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m6333e() {
        Object next;
        cis cisVar;
        if (!this.f10423h.getAndSet(false)) {
            alk.m5435f("CameraPresencePrvdr", 3);
            return;
        }
        alk.m5432c("CameraPresencePrvdr", "Shutting down CameraPresenceProvider monitoring.");
        synchronized (this.f10417b) {
            ScheduledFuture scheduledFuture = this.f10418c;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.f10418c = null;
        }
        aqt aqtVar = this.f10420e;
        if (aqtVar != null) {
            apa apaVar = this.f10421f;
            bng.m7898p(apaVar);
            anw anwVar = (anw) aqtVar;
            List list = anwVar.f10337b;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    cisVar = null;
                    break;
                }
                cisVar = (cis) it.next();
            } while (!cisVar.f14681a.equals(apaVar));
            if (cisVar != null) {
                list.remove(cisVar);
            }
            synchronized (anwVar.f10336a) {
                if (((anw) aqtVar).f10340e && list.isEmpty()) {
                    Log.i("CameraPresenceSrc", "Last observer removed. Stopping monitoring.");
                    ((anw) aqtVar).f10340e = false;
                    ((anw) aqtVar).m6278c();
                }
            }
        }
        synchronized (this.f10429n) {
            Map map = this.f10430o;
            if (!map.isEmpty()) {
                Map mapM3230ab = achu.m3230ab(map);
                map.clear();
                apg apgVar = this.f10419d;
                if (apgVar != null) {
                    LinkedHashSet linkedHashSetM6337c = apgVar.m6337c();
                    mapM3230ab.size();
                    alk.m5435f("CameraPresencePrvdr", 3);
                    for (Map.Entry entry : mapM3230ab.entrySet()) {
                        String str = (String) entry.getKey();
                        cez cezVar = (cez) entry.getValue();
                        Iterator it2 = linkedHashSetM6337c.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (!achu.m3306m(((aox) next).mo6281d().mo6318k(), str));
                        aox aoxVar = (aox) next;
                        if (aoxVar != null) {
                            RunnableC1145sm runnableC1145sm = new RunnableC1145sm(aoxVar, cezVar, str, 4, (byte[]) null);
                            if (C0000a.m159e()) {
                                runnableC1145sm.run();
                            } else {
                                atj.m6585a().execute(runnableC1145sm);
                            }
                        }
                    }
                }
            }
        }
        this.f10427l = null;
        this.f10424i.clear();
        this.f10425j.clear();
        this.f10422g = acdv.f5138a;
        this.f10426k = null;
        this.f10419d = null;
    }
}
