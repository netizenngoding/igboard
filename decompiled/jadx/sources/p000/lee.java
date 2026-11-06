package p000;

import java.util.LinkedHashSet;
import java.util.concurrent.Future;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class lee {

    /* JADX INFO: renamed from: a */
    public final String f43834a;

    /* JADX INFO: renamed from: b */
    public final Object f43835b;

    /* JADX INFO: renamed from: c */
    aze f43836c;

    /* JADX INFO: renamed from: d */
    public int f43837d;

    /* JADX INFO: renamed from: e */
    public int f43838e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ lep f43839f;

    protected lee(lep lepVar, String str) {
        Objects.requireNonNull(lepVar);
        this.f43839f = lepVar;
        this.f43835b = new Object();
        this.f43836c = new aze(0);
        this.f43838e = lepVar.f43846c;
        Object[] objArr = {str};
        if (lepVar.f43852i.containsKey(str)) {
            throw new IllegalStateException(String.format("counter/histogram already exists: %s", objArr));
        }
        this.f43834a = str;
    }

    /* JADX INFO: renamed from: a */
    public final void m22365a(final long j, lej lejVar) {
        if (lejVar == null) {
            lejVar = lep.f43843a;
        }
        wgh wghVar = new wgh() { // from class: led
            @Override // p000.wgh
            public final Object apply(Object obj) {
                long j2 = j;
                lej lejVar2 = (lej) obj;
                lee leeVar = this.f43832a;
                synchronized (leeVar.f43835b) {
                    ayw aywVar = (ayw) leeVar.f43836c.get(lejVar2);
                    if (aywVar == null) {
                        aywVar = new ayw(10);
                        leeVar.f43836c.put(lejVar2, aywVar);
                    }
                    int i = leeVar.f43837d;
                    lep lepVar = leeVar.f43839f;
                    if (i >= lepVar.f43846c && !lepVar.f43848e) {
                        return Boolean.FALSE;
                    }
                    leeVar.f43837d = i + 1;
                    long[] jArr = (long[]) aywVar.m6904d(j2);
                    if (jArr == null) {
                        aywVar.m6907g(j2, new long[]{1});
                    } else {
                        jArr[0] = jArr[0] + 1;
                    }
                    return Boolean.valueOf(lepVar.f43848e && leeVar.f43837d >= leeVar.f43838e);
                }
            }
        };
        if (lejVar == null) {
            throw new NullPointerException("null reference");
        }
        if (lep.f43844b.equals(lejVar)) {
            lejVar = this.f43839f.f43853j;
        }
        lep lepVar = this.f43839f;
        ReentrantReadWriteLock reentrantReadWriteLock = lepVar.f43847d;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        lock.lock();
        try {
            LinkedHashSet linkedHashSet = lepVar.f43854k;
            if (!linkedHashSet.contains(lejVar)) {
                lock.unlock();
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                lock.lock();
                try {
                    linkedHashSet.add(lejVar);
                    writeLock.unlock();
                } catch (Throwable th) {
                    writeLock.unlock();
                    throw th;
                }
            }
            boolean zBooleanValue = ((Boolean) wghVar.apply(lejVar)).booleanValue();
            Future future = this.f43839f.f43850g;
            lock.unlock();
            if (zBooleanValue) {
                this.f43839f.m22372e();
            }
            int i = this.f43839f.f43849f;
        } catch (Throwable th2) {
            lock.unlock();
            throw th2;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AbstractCounter(");
        sb.append(this.f43834a);
        sb.append(")[");
        synchronized (this.f43835b) {
            int i = 0;
            while (true) {
                aze azeVar = this.f43836c;
                if (i < azeVar.f11347d) {
                    ayw aywVar = (ayw) azeVar.m6934g(i);
                    sb.append(this.f43836c.m6931d(i));
                    sb.append(" -> [");
                    for (int i2 = 0; i2 < aywVar.m6902b(); i2++) {
                        sb.append(aywVar.m6903c(i2));
                        sb.append(" = ");
                        sb.append(((long[]) aywVar.m6905e(i2))[0]);
                        sb.append(", ");
                    }
                    sb.append("], ");
                    i++;
                }
            }
        }
        sb.append(']');
        return sb.toString();
    }

    protected lee(lep lepVar, lee leeVar) {
        this(lepVar, leeVar.f43834a);
        synchronized (leeVar.f43835b) {
            this.f43837d = leeVar.f43837d;
            aze azeVar = this.f43836c;
            this.f43836c = leeVar.f43836c;
            leeVar.f43836c = azeVar;
            leeVar.f43837d = 0;
        }
    }
}
