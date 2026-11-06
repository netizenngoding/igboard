package p000;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cyp extends acfy implements ache {

    /* JADX INFO: renamed from: a */
    int f20243a;

    /* JADX INFO: renamed from: b */
    public /* synthetic */ Object f20244b;

    /* JADX INFO: renamed from: c */
    public /* synthetic */ long f20245c;

    public cyp(acfd acfdVar) {
        super(4, acfdVar);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        Object obj2 = this.f20244b;
        long j = this.f20245c;
        acfl acflVar = acfl.f5236a;
        int i = this.f20243a;
        acbw.m3007V(obj);
        if (i == 0) {
            cxd.m12388b();
            Log.e(cyr.f20248a, "Cannot check for unfinished work", (Throwable) obj2);
            long jMin = Math.min(30000 * j, cyr.f20249b);
            this.f20244b = null;
            this.f20245c = j;
            this.f20243a = 1;
            if (aclx.m3624j(jMin, this) == acflVar) {
                return acflVar;
            }
        }
        return Boolean.TRUE;
    }
}
