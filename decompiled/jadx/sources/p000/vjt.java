package p000;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vjt implements Application.ActivityLifecycleCallbacks, vjq {

    /* JADX INFO: renamed from: h */
    private static final long f70364h;

    /* JADX INFO: renamed from: a */
    public final ScheduledExecutorService f70365a;

    /* JADX INFO: renamed from: e */
    public ScheduledFuture f70369e;

    /* JADX INFO: renamed from: g */
    public yhh f70371g;

    /* JADX INFO: renamed from: i */
    private final vjr f70372i;

    /* JADX INFO: renamed from: d */
    public final AtomicLong f70368d = new AtomicLong(0);

    /* JADX INFO: renamed from: b */
    public final long f70366b = f70364h;

    /* JADX INFO: renamed from: c */
    public boolean f70367c = true;

    /* JADX INFO: renamed from: f */
    protected final Object f70370f = new Object();

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        f70364h = 60000L;
    }

    public vjt(yhh yhhVar, ScheduledExecutorService scheduledExecutorService, vjr vjrVar) {
        this.f70371g = yhhVar;
        this.f70365a = scheduledExecutorService;
        this.f70372i = vjrVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m33193a() {
        synchronized (this.f70370f) {
            ScheduledFuture scheduledFuture = this.f70369e;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.f70369e = null;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m33194b() {
        int i;
        ArrayList arrayList;
        int i2;
        ArrayList arrayList2;
        int i3;
        int i4;
        if (!this.f70367c) {
            return;
        }
        this.f70368d.set(0L);
        yhh yhhVar = this.f70371g;
        vjr vjrVar = this.f70372i;
        ArrayList arrayList3 = new ArrayList();
        synchronized (vjrVar.f70361b) {
            Iterator it = vjrVar.f70360a.values().iterator();
            while (true) {
                i = 0;
                if (!it.hasNext()) {
                    break;
                }
                vjp vjpVar = (vjp) it.next();
                vjn[] vjnVarArr = vjpVar.f70355d;
                HashMap map = new HashMap(vjnVarArr.length > 0 ? 10 : 1);
                vjo vjoVar = new vjo(vjpVar.f70354c, vjnVarArr);
                synchronized (vjpVar.f70353b) {
                    vjoVar.f70350c = vjpVar.f70357f;
                    vjoVar.f70351d = vjpVar.f70358g;
                    vjpVar.f70357f = map;
                    vjpVar.f70358g = 0;
                }
                arrayList3.add(vjoVar);
            }
        }
        aali aaliVarM1364l = wey.f72705a.m1364l();
        int size = arrayList3.size();
        int i5 = 0;
        while (true) {
            ldw ldwVarM22360f = null;
            yli yliVar = null;
            if (i5 >= size) {
                wey weyVar = (wey) aaliVarM1364l.mo1312q();
                if (weyVar.f72706b.size() != 0) {
                    ldwVarM22360f = ((ldx) yhhVar.f77630b).m22360f(weyVar);
                    ldwVarM22360f.f43819h = (String) yhhVar.f77631c;
                    Iterator it2 = ((CopyOnWriteArrayList) yhhVar.f77629a).iterator();
                    while (it2.hasNext()) {
                        ldwVarM22360f.m22353e((String) it2.next());
                    }
                }
                if (ldwVarM22360f != null) {
                    ldwVarM22360f.mo22351c();
                    return;
                }
                return;
            }
            vjo vjoVar2 = (vjo) arrayList3.get(i5);
            if (vjoVar2.f70351d == 0) {
                arrayList = arrayList3;
                i2 = size;
            } else {
                aali aaliVarM1364l2 = yli.f77879a.m1364l();
                String str = vjoVar2.f70348a;
                long jM33190a = vjr.m33190a(str);
                aaliVarM1364l2.m1315t();
                yli yliVar2 = (yli) aaliVarM1364l2.f1248b;
                yliVar2.f77880b |= 2;
                yliVar2.f77881c = jM33190a;
                vjn[] vjnVarArr2 = vjoVar2.f70349b;
                int length = vjnVarArr2.length;
                for (int i6 = i; i6 < length; i6++) {
                    long jM33190a2 = vjr.m33190a(vjnVarArr2[i6].f70346a);
                    aaliVarM1364l2.m1315t();
                    yli yliVar3 = (yli) aaliVarM1364l2.f1248b;
                    aalx aalxVar = yliVar3.f77882d;
                    if (!aalxVar.mo894c()) {
                        yliVar3.f77882d = aaln.m1338D(aalxVar);
                    }
                    yliVar3.f77882d.mo1380f(jM33190a2);
                }
                for (Map.Entry entry : vjoVar2.f70350c.entrySet()) {
                    aali aaliVarM1364l3 = ylh.f77875a.m1364l();
                    vjl vjlVar = (vjl) entry.getKey();
                    vjm vjmVar = (vjm) entry.getValue();
                    if (vjnVarArr2.length > 0) {
                        Object[] objArr = vjlVar.f70343c;
                        ArrayList arrayList4 = new ArrayList(objArr.length);
                        int i7 = 0;
                        while (i7 < objArr.length) {
                            aali aaliVarM1364l4 = ylf.f77869a.m1364l();
                            Object obj = objArr[i7];
                            ArrayList arrayList5 = arrayList3;
                            if (obj instanceof String) {
                                String str2 = (String) obj;
                                aaliVarM1364l4.m1315t();
                                ylf ylfVar = (ylf) aaliVarM1364l4.f1248b;
                                Objects.requireNonNull(str2);
                                i4 = size;
                                ylfVar.f77870b = 1;
                                ylfVar.f77871c = str2;
                            } else {
                                i4 = size;
                                if (obj instanceof Integer) {
                                    Integer num = (Integer) obj;
                                    num.intValue();
                                    aaliVarM1364l4.m1315t();
                                    ylf ylfVar2 = (ylf) aaliVarM1364l4.f1248b;
                                    ylfVar2.f77870b = 2;
                                    ylfVar2.f77871c = num;
                                } else {
                                    if (!(obj instanceof Boolean)) {
                                        throw new IllegalArgumentException("Metric " + str + " has field " + i7 + " with an unexpected value: " + String.valueOf(obj));
                                    }
                                    Boolean bool = (Boolean) obj;
                                    bool.booleanValue();
                                    aaliVarM1364l4.m1315t();
                                    ylf ylfVar3 = (ylf) aaliVarM1364l4.f1248b;
                                    ylfVar3.f77870b = 3;
                                    ylfVar3.f77871c = bool;
                                }
                            }
                            arrayList4.add((ylf) aaliVarM1364l4.mo1312q());
                            i7++;
                            arrayList3 = arrayList5;
                            size = i4;
                        }
                        arrayList2 = arrayList3;
                        i3 = size;
                        aaliVarM1364l3.m1315t();
                        ylh ylhVar = (ylh) aaliVarM1364l3.f1248b;
                        aamd aamdVar = ylhVar.f77877c;
                        if (!aamdVar.mo894c()) {
                            ylhVar.f77877c = aaln.m1339E(aamdVar);
                        }
                        aajx.m864h(arrayList4, ylhVar.f77877c);
                    } else {
                        arrayList2 = arrayList3;
                        i3 = size;
                    }
                    aali aaliVarM1364l5 = ylg.f77872a.m1364l();
                    long j = vjmVar.f70345a;
                    aaliVarM1364l5.m1315t();
                    ylg ylgVar = (ylg) aaliVarM1364l5.f1248b;
                    ylgVar.f77873b = 1;
                    ylgVar.f77874c = Long.valueOf(j);
                    ylg ylgVar2 = (ylg) aaliVarM1364l5.mo1312q();
                    aaliVarM1364l3.m1315t();
                    ylh ylhVar2 = (ylh) aaliVarM1364l3.f1248b;
                    Objects.requireNonNull(ylgVar2);
                    ylhVar2.f77878d = ylgVar2;
                    ylhVar2.f77876b |= 1;
                    aaliVarM1364l2.m1315t();
                    yli yliVar4 = (yli) aaliVarM1364l2.f1248b;
                    ylh ylhVar3 = (ylh) aaliVarM1364l3.mo1312q();
                    Objects.requireNonNull(ylhVar3);
                    aamd aamdVar2 = yliVar4.f77883e;
                    if (!aamdVar2.mo894c()) {
                        yliVar4.f77883e = aaln.m1339E(aamdVar2);
                    }
                    yliVar4.f77883e.add(ylhVar3);
                    arrayList3 = arrayList2;
                    size = i3;
                }
                arrayList = arrayList3;
                i2 = size;
                yliVar = (yli) aaliVarM1364l2.mo1312q();
            }
            if (yliVar != null) {
                aaliVarM1364l.m1315t();
                wey weyVar2 = (wey) aaliVarM1364l.f1248b;
                Objects.requireNonNull(yliVar);
                aamd aamdVar3 = weyVar2.f72706b;
                if (!aamdVar3.mo894c()) {
                    weyVar2.f72706b = aaln.m1339E(aamdVar3);
                }
                weyVar2.f72706b.add(yliVar);
            }
            i5++;
            arrayList3 = arrayList;
            size = i2;
            i = 0;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        synchronized (this.f70370f) {
            m33194b();
            m33193a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
