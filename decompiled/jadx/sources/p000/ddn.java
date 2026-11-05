package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ddn implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final Object f20543a;

    /* JADX INFO: renamed from: b */
    final Object f20544b;

    public ddn(xqp xqpVar, acld acldVar, int i) {
        this.$cid = i;
        if (xqpVar == null) {
            achu.m3304k("futureToObserve");
        }
        this.f20543a = xqpVar;
        this.f20544b = acldVar;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.concurrent.Future, xqp] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.concurrent.Future, xqp] */
    /* JADX WARN: Type inference failed for: r1v10, types: [acfd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [acld, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11, types: [acfd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12, types: [acld, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [acfd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8, types: [acld, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$cid;
        if (i == 0) {
            try {
                this.f20544b.run();
                Object obj = this.f20543a;
                synchronized (((ddo) obj).f20546a) {
                    ((ddo) obj).m12528a();
                }
                return;
            } catch (Throwable th) {
                Object obj2 = this.f20543a;
                synchronized (((ddo) obj2).f20546a) {
                    ((ddo) obj2).m12528a();
                    throw th;
                }
            }
        }
        if (i == 1) {
            ?? r0 = this.f20543a;
            if (r0.isCancelled()) {
                this.f20544b.mo3543m(null);
                return;
            }
            try {
                this.f20544b.mo3152dj(czw.m12439b(r0));
                return;
            } catch (ExecutionException e) {
                ?? r6 = this.f20544b;
                Throwable thM12440c = czw.m12440c(e);
                if (thM12440c == null) {
                    achu.m3304k("exception");
                }
                r6.mo3152dj(new accs(thM12440c));
                return;
            }
        }
        if (i == 2) {
            int i2 = gbv.f28437c;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            int epochMilli = (int) (Instant.now().toEpochMilli() / 1000);
            ArrayList arrayList = new ArrayList();
            Iterator it = dud.m13045i((Context) this.f20543a).iterator();
            while (it.hasNext()) {
                gog.m16239A(arrayList, (String) it.next(), 2, true, epochMilli);
            }
            ((gbu) this.f20544b).m15807e(arrayList);
            return;
        }
        ?? r1 = this.f20543a;
        if (r1.isCancelled()) {
            this.f20544b.mo3543m(null);
            return;
        }
        try {
            this.f20544b.mo3152dj(C0000a.m17R(r1));
        } catch (ExecutionException e2) {
            ?? r7 = this.f20544b;
            Throwable thM3025ai = acbw.m3025ai(e2);
            if (thM3025ai == null) {
                achu.m3304k("exception");
            }
            r7.mo3152dj(new accs(thM3025ai));
        }
    }

    public ddn(xqp xqpVar, acld acldVar, int i, byte[] bArr) {
        this.$cid = i;
        this.f20543a = xqpVar;
        this.f20544b = acldVar;
    }

    public ddn(gbv gbvVar, gbu gbuVar, Context context, int i) {
        this.$cid = i;
        Objects.requireNonNull(gbvVar);
        this.f20543a = context;
        this.f20544b = gbuVar;
    }

    public ddn(ddo ddoVar, Runnable runnable, int i) {
        this.$cid = i;
        this.f20543a = ddoVar;
        this.f20544b = runnable;
    }
}
