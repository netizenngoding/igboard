package p000;

import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vjp {

    /* JADX INFO: renamed from: a */
    public final acck f70352a;

    /* JADX INFO: renamed from: b */
    final Object f70353b;

    /* JADX INFO: renamed from: c */
    public final String f70354c;

    /* JADX INFO: renamed from: d */
    public final vjn[] f70355d;

    /* JADX INFO: renamed from: e */
    public boolean f70356e = true;

    /* JADX INFO: renamed from: f */
    HashMap f70357f;

    /* JADX INFO: renamed from: g */
    public int f70358g;

    public vjp(String str, acck acckVar, vjn... vjnVarArr) {
        this.f70354c = str;
        this.f70355d = vjnVarArr;
        int length = vjnVarArr.length;
        HashMap map = new HashMap(length > 0 ? 10 : 1);
        this.f70357f = map;
        if (length == 0) {
            map.put(vjl.f70342b, new vjm(null));
        }
        this.f70358g = 0;
        this.f70352a = acckVar;
        this.f70353b = new Object();
    }

    /* JADX INFO: renamed from: a */
    public final void m33188a() {
        this.f70356e = false;
    }

    /* JADX INFO: renamed from: b */
    public final void m33189b(long j, Object... objArr) {
        vjn[] vjnVarArr = this.f70355d;
        zli.m36047aY(vjnVarArr.length == objArr.length);
        if (this.f70356e) {
            for (int i = 0; i < objArr.length; i++) {
                Object obj = objArr[i];
                if (obj == null) {
                    throw new NullPointerException("Streamz " + this.f70354c + " has null parameter: " + Arrays.toString(objArr));
                }
                if (!vjnVarArr[i].f70347b.isInstance(obj)) {
                    String str = this.f70354c;
                    String string = obj.toString();
                    Class<?> cls = obj.getClass();
                    vjn[] vjnVarArr2 = this.f70355d;
                    String strValueOf = String.valueOf(cls);
                    vjn vjnVar = vjnVarArr2[i];
                    throw new IllegalArgumentException("Streamz " + str + " has parameter {index: " + i + ", value: " + string + ", type: " + strValueOf + "}, but expected: {name: " + vjnVar.f70346a + ", type: " + vjnVar.f70347b.toString() + '}');
                }
            }
        }
        Long lValueOf = Long.valueOf(j);
        vjl vjlVar = new vjl(objArr);
        synchronized (this.f70353b) {
            vjm vjmVar = (vjm) this.f70357f.get(vjlVar);
            if (vjmVar == null) {
                vjmVar = new vjm(null);
                this.f70357f.put(vjlVar, vjmVar);
            }
            long j2 = vjmVar.f70345a;
            lValueOf.getClass();
            vjmVar.f70345a = j2 + j;
            this.f70358g++;
        }
        vjq vjqVar = ((vjr) this.f70352a).f70362c;
        if (vjqVar != null) {
            vjt vjtVar = (vjt) vjqVar;
            if (vjtVar.f70367c) {
                AtomicLong atomicLong = vjtVar.f70368d;
                int i2 = 17;
                if (atomicLong.incrementAndGet() >= 100) {
                    Object obj2 = vjtVar.f70370f;
                    synchronized (obj2) {
                        if (atomicLong.get() >= 100) {
                            synchronized (obj2) {
                                ScheduledFuture scheduledFuture = ((vjt) vjqVar).f70369e;
                                if (scheduledFuture == null || scheduledFuture.isDone() || ((vjt) vjqVar).f70369e.isCancelled()) {
                                    ((vjt) vjqVar).f70369e = ((vjt) vjqVar).f70365a.schedule(new vax(vjqVar, i2), 1L, TimeUnit.MILLISECONDS);
                                } else if (((vjt) vjqVar).f70369e.getDelay(TimeUnit.MILLISECONDS) > 100) {
                                    ((vjt) vjqVar).m33193a();
                                    ((vjt) vjqVar).f70369e = ((vjt) vjqVar).f70365a.schedule(new vax(vjqVar, i2), 1L, TimeUnit.MILLISECONDS);
                                }
                            }
                            return;
                        }
                    }
                }
                synchronized (vjtVar.f70370f) {
                    ScheduledFuture scheduledFuture2 = ((vjt) vjqVar).f70369e;
                    if (scheduledFuture2 == null || scheduledFuture2.isDone() || ((vjt) vjqVar).f70369e.isCancelled()) {
                        ((vjt) vjqVar).f70369e = ((vjt) vjqVar).f70365a.schedule(new vax(vjqVar, i2), ((vjt) vjqVar).f70366b, TimeUnit.MILLISECONDS);
                    }
                }
            }
        }
    }
}
