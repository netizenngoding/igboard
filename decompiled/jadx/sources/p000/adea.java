package p000;

import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adea extends addf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adeb f7277a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adea(adeb adebVar, String str) {
        super(str);
        this.f7277a = adebVar;
    }

    @Override // p000.addf
    /* JADX INFO: renamed from: a */
    public final long mo4180a() {
        long j;
        addz addzVar;
        long j2;
        Iterator it;
        long j3;
        long jNanoTime = System.nanoTime();
        adeb adebVar = this.f7277a;
        long j4 = jNanoTime - adebVar.f7278a;
        Iterator it2 = ((ConcurrentLinkedQueue) adebVar.f7281d).iterator();
        achu.m3300g(it2, "iterator(...)");
        long j5 = 1 + j4;
        long j6 = Long.MAX_VALUE;
        addz addzVar2 = null;
        int i = 0;
        addz addzVar3 = null;
        int i2 = 0;
        while (it2.hasNext()) {
            addz addzVar4 = (addz) it2.next();
            if (addzVar4 == null) {
                achu.m3302i();
            }
            synchronized (addzVar4) {
                TimeZone timeZone = adcu.f7084a;
                List list = addzVar4.f7268m;
                j2 = jNanoTime;
                int i3 = 0;
                while (true) {
                    if (i3 < list.size()) {
                        Reference reference = (Reference) list.get(i3);
                        if (reference.get() != null) {
                            i3++;
                        } else {
                            if (reference == null) {
                                achu.m3303j("null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference");
                            }
                            it = it2;
                            j3 = j5;
                            adgn.f7550c.mo4382h("A connection to " + addzVar4.f7257b.f7063a.f6809i + " was leaked. Did you forget to close a response body?", ((addw) reference).f7235a);
                            list.remove(i3);
                            if (list.isEmpty()) {
                                addzVar4.f7269n = j4;
                            } else {
                                it2 = it;
                                j5 = j3;
                            }
                        }
                    } else {
                        it = it2;
                        j3 = j5;
                        if (list.size() > 0) {
                            i2++;
                            j5 = j3;
                        }
                    }
                    long j7 = addzVar4.f7269n;
                    if (j7 < j3) {
                        j5 = j7;
                        addzVar2 = addzVar4;
                    } else {
                        j5 = j3;
                    }
                    i++;
                    if (j7 < j6) {
                        j6 = j7;
                        addzVar3 = addzVar4;
                    }
                }
            }
            jNanoTime = j2;
            it2 = it;
        }
        long j8 = jNanoTime;
        long j9 = j5;
        if (addzVar2 != null) {
            addzVar = addzVar2;
            j = j9;
        } else if (i > 5) {
            j = j6;
            addzVar = addzVar3;
        } else {
            j = -1;
            addzVar = null;
        }
        if (addzVar == null) {
            if (addzVar3 != null) {
                return (j6 + adebVar.f7278a) - j8;
            }
            if (i2 <= 0) {
                return -1L;
            }
            return adebVar.f7278a;
        }
        synchronized (addzVar) {
            if (!addzVar.f7268m.isEmpty()) {
                return 0L;
            }
            if (addzVar.f7269n != j) {
                return 0L;
            }
            addzVar.m4247f();
            ((ConcurrentLinkedQueue) adebVar.f7281d).remove(addzVar);
            adcu.m4156h(addzVar.f7258c);
            if (!((ConcurrentLinkedQueue) adebVar.f7281d).isEmpty()) {
                return 0L;
            }
            ((addh) adebVar.f7280c).m4196a();
            return 0L;
        }
    }
}
