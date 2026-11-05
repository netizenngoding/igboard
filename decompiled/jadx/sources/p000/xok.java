package p000;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import p008j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class xok extends xrm implements xqp {

    /* JADX INFO: renamed from: j */
    static final Object f76383j = new Object();

    /* JADX INFO: renamed from: k */
    static final xqo f76384k = new xqo(xod.class);

    /* JADX INFO: renamed from: l */
    static final boolean f76385l;

    /* JADX INFO: renamed from: m */
    public static final xoe f76386m;
    volatile xoa listenersField;
    volatile Object valueField;
    volatile xoj waitersField;

    static {
        boolean z;
        xoe xofVar;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        f76385l = z;
        String property = System.getProperty("java.runtime.name", "");
        if (property == null || property.contains("Android")) {
            try {
                xofVar = new xoi();
            } catch (Error | Exception unused2) {
                xofVar = new xof();
            }
        } else {
            xofVar = new xof();
        }
        f76386m = xofVar;
    }

    /* JADX INFO: renamed from: a */
    private final void m35236a(xoj xojVar) {
        xojVar.thread = null;
        while (true) {
            xoj xojVar2 = this.waitersField;
            if (xojVar2 != xoj.f76382a) {
                xoj xojVar3 = null;
                while (xojVar2 != null) {
                    xoj xojVar4 = xojVar2.next;
                    if (xojVar2.thread != null) {
                        xojVar3 = xojVar2;
                    } else if (xojVar3 != null) {
                        xojVar3.next = xojVar4;
                        if (xojVar3.thread == null) {
                        }
                    } else if (m35237c(xojVar2, xojVar4)) {
                    }
                    xojVar2 = xojVar4;
                }
                return;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: c */
    private final boolean m35237c(xoj xojVar, xoj xojVar2) {
        return f76386m.mo35234g(this, xojVar, xojVar2);
    }

    /* JADX INFO: renamed from: r */
    public final Object m35238r() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.valueField;
        boolean z = obj2 != null;
        int i = xod.f76369i;
        if (z && (!(obj2 instanceof xnx))) {
            return xod.m35220i(obj2);
        }
        xoj xojVar = this.waitersField;
        if (xojVar != xoj.f76382a) {
            xoj xojVar2 = new xoj();
            do {
                f76386m.mo35230c(xojVar2, xojVar);
                if (m35237c(xojVar, xojVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            m35236a(xojVar2);
                            throw new InterruptedException();
                        }
                        obj = this.valueField;
                    } while (!((obj != null) & (!(obj instanceof xnx))));
                    return xod.m35220i(obj);
                }
                xojVar = this.waitersField;
            } while (xojVar != xoj.f76382a);
        }
        return xod.m35220i(Objects.requireNonNull(this.valueField));
    }

    /* JADX INFO: renamed from: s */
    public final Object m35239s(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.valueField;
        boolean z = true;
        boolean z2 = obj != null;
        int i = xod.f76369i;
        if (z2 && (!(obj instanceof xnx))) {
            return xod.m35220i(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            xoj xojVar = this.waitersField;
            if (xojVar != xoj.f76382a) {
                xoj xojVar2 = new xoj();
                while (true) {
                    f76386m.mo35230c(xojVar2, xojVar);
                    if (m35237c(xojVar, xojVar2)) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                m35236a(xojVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.valueField;
                            if ((obj2 != null) && (!(obj2 instanceof xnx))) {
                                return xod.m35220i(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        m35236a(xojVar2);
                        break;
                    }
                    xojVar = this.waitersField;
                    if (xojVar == xoj.f76382a) {
                    }
                }
            }
            return xod.m35220i(Objects.requireNonNull(this.valueField));
        }
        while (nanos > 0) {
            Object obj3 = this.valueField;
            if ((obj3 != null) && (!(obj3 instanceof xnx))) {
                return xod.m35220i(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
        String strConcat = "Waited " + j + ' ' + timeUnit.toString().toLowerCase(Locale.ROOT);
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            if (jConvert != 0 && nanos2 <= 1000) {
                z = false;
            }
            if (jConvert > 0) {
                String strConcat3 = strConcat2 + jConvert + ' ' + lowerCase;
                if (z) {
                    strConcat3 = strConcat3.concat(",");
                }
                strConcat2 = strConcat3.concat(" ");
            }
            if (z) {
                strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(C0000a.m129cD(string, strConcat, " for "));
    }
}
