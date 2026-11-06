package p000;

import java.util.List;

/* JADX INFO: renamed from: sw */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1155sw extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f63443a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ List f63444b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C1179tt f63445c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ boolean f63446d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ int f63447e;

    /* JADX INFO: renamed from: f */
    Object f63448f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1155sw(List list, acfd acfdVar, C1179tt c1179tt, boolean z, int i) {
        super(2, acfdVar);
        this.f63444b = list;
        this.f63445c = c1179tt;
        this.f63446d = z;
        this.f63447e = i;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((C1155sw) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:25:0x0064 A[Catch: all -> 0x001c, PHI: r1
      0x0064: PHI (r1v4 ??) = (r1v10 ??), (r1v11 ??) binds: [B:24:0x0062, B:9:0x0018] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x001c, blocks: (B:9:0x0018, B:25:0x0064, B:20:0x004f, B:23:0x005a), top: B:39:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
    
        if (r1.mo3690o(r6) != r0) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.AutoCloseable] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Exception {
        agb agbVar;
        boolean z;
        C1209uw c1209uw;
        acfl acflVar = acfl.f5236a;
        ?? r1 = this.f63443a;
        try {
            if (r1 == 0) {
                acbw.m3007V(obj);
                alk.m5435f("CXCP", 3);
                List list = this.f63444b;
                this.f63443a = 1;
                if (aach.m563b(list, this) != acflVar) {
                }
                return acflVar;
            }
            if (r1 == 1) {
                acbw.m3007V(obj);
            } else {
                if (r1 == 2) {
                    acbw.m3007V(obj);
                    AutoCloseable autoCloseable = (AutoCloseable) obj;
                    agbVar = (agb) autoCloseable;
                    alk.m5435f("CXCP", 3);
                    z = this.f63447e == 0;
                    this.f63448f = autoCloseable;
                    this.f63443a = 3;
                    r1 = autoCloseable;
                    if (agbVar.m5212d(z) != acflVar) {
                        alk.m5435f("CXCP", 3);
                        achu.m3313t(r1, null);
                        if (this.f63446d) {
                            alk.m5435f("CXCP", 3);
                            c1209uw = this.f63445c.f65988e;
                            if (c1209uw != null) {
                                acma acmaVarM32624e = c1209uw.m32624e();
                                this.f63448f = null;
                                this.f63443a = 4;
                            }
                        }
                        return acde.f5115a;
                    }
                    return acflVar;
                }
                if (r1 == 3) {
                    Object obj2 = this.f63448f;
                    acbw.m3007V(obj);
                    r1 = obj2;
                    alk.m5435f("CXCP", 3);
                    achu.m3313t(r1, null);
                    if (this.f63446d) {
                        alk.m5435f("CXCP", 3);
                        c1209uw = this.f63445c.f65988e;
                        if (c1209uw != null) {
                            acma acmaVarM32624e2 = c1209uw.m32624e();
                            this.f63448f = null;
                            this.f63443a = 4;
                        }
                    }
                    return acde.f5115a;
                }
                acbw.m3007V(obj);
            }
            alk.m5435f("CXCP", 3);
            return acde.f5115a;
            alk.m5435f("CXCP", 3);
            alk.m5435f("CXCP", 3);
            aga agaVarM5163j = this.f63445c.f65991h.m5163j();
            this.f63443a = 2;
            obj = agaVarM5163j.m5208b(this);
            if (obj != acflVar) {
                AutoCloseable autoCloseable2 = (AutoCloseable) obj;
                agbVar = (agb) autoCloseable2;
                alk.m5435f("CXCP", 3);
                if (this.f63447e == 0) {
                }
                this.f63448f = autoCloseable2;
                this.f63443a = 3;
                r1 = autoCloseable2;
                if (agbVar.m5212d(z) != acflVar) {
                    alk.m5435f("CXCP", 3);
                    achu.m3313t(r1, null);
                    if (this.f63446d) {
                        alk.m5435f("CXCP", 3);
                        c1209uw = this.f63445c.f65988e;
                        if (c1209uw != null) {
                            acma acmaVarM32624e3 = c1209uw.m32624e();
                            this.f63448f = null;
                            this.f63443a = 4;
                        }
                        alk.m5435f("CXCP", 3);
                    }
                    return acde.f5115a;
                }
            }
            return acflVar;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                achu.m3313t(r1, th);
                throw th2;
            }
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new C1155sw(this.f63444b, acfdVar, this.f63445c, this.f63446d, this.f63447e);
    }
}
