package p000;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zmf {

    /* JADX INFO: renamed from: a */
    public final Object f81846a;

    /* JADX INFO: renamed from: b */
    public boolean f81847b;

    /* JADX INFO: renamed from: c */
    public final Object f81848c;

    /* JADX INFO: renamed from: d */
    public final Object f81849d;

    public zmf(String str) {
        this.f81847b = false;
        this.f81846a = new StringBuilder();
        this.f81849d = "<" + str + '>';
        this.f81848c = C0000a.m147cp((byte) 62, str, "</");
    }

    /* JADX INFO: renamed from: c */
    public static int m36241c(StringBuilder sb, String str) {
        int length = str.length();
        int length2 = sb.length();
        int iMin = Math.min(length, length2);
        while (true) {
            if (iMin <= 0) {
                return 0;
            }
            for (int i = 0; i < iMin; i++) {
                if (sb.charAt((length2 - iMin) + i) != str.charAt(i)) {
                    iMin--;
                }
            }
            return iMin;
        }
    }

    /* JADX INFO: renamed from: d */
    public static oqm m36242d(oqm oqmVar, String str) {
        if (oqmVar == null) {
            return null;
        }
        return new oqz(new zmf(str), oqmVar, 0);
    }

    /* JADX INFO: renamed from: e */
    private final void m36243e(Executor executor, Runnable runnable) {
        try {
            executor.execute(new ygz(this, runnable, 15));
        } catch (RejectedExecutionException unused) {
            m36244a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX INFO: renamed from: a */
    public final void m36244a() {
        synchronized (this.f81846a) {
            ?? r1 = this.f81848c;
            if (r1.isEmpty()) {
                this.f81847b = false;
            } else {
                aaek aaekVar = (aaek) r1.remove();
                m36243e(aaekVar.f720a, aaekVar.f721b);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.Queue] */
    /* JADX INFO: renamed from: b */
    public final void m36245b(Executor executor, Runnable runnable) {
        synchronized (this.f81846a) {
            if (this.f81847b) {
                this.f81848c.add(new aaek(executor, runnable, null));
            } else {
                this.f81847b = true;
                m36243e(executor, runnable);
            }
        }
    }

    public zmf(eho ehoVar, efb efbVar) {
        this.f81848c = new efv(this);
        this.f81846a = ehoVar;
        this.f81849d = efbVar;
    }

    public zmf() {
        this.f81846a = new Object();
        this.f81848c = new ArrayDeque();
        this.f81849d = new AtomicReference();
    }
}
