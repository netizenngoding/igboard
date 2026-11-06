package p000;

import java.util.List;

/* JADX INFO: renamed from: tn */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1173tn extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f65184a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ List f65185b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ boolean f65186c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ C1179tt f65187d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ boolean f65188e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ boolean f65189f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ int f65190g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ boolean f65191h;

    /* JADX INFO: renamed from: i */
    Object f65192i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1173tn(List list, acfd acfdVar, boolean z, C1179tt c1179tt, boolean z2, boolean z3, int i, boolean z4) {
        super(2, acfdVar);
        this.f65185b = list;
        this.f65186c = z;
        this.f65187d = c1179tt;
        this.f65188e = z2;
        this.f65189f = z3;
        this.f65190g = i;
        this.f65191h = z4;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((C1173tn) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0070  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ad  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        if (r10 != r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009b, code lost:
    
        if (r10.m31456p(r4, r9) != r0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ba, code lost:
    
        if (r10.mo3690o(r9) == r0) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Exception {
        C1209uw c1209uw;
        acfl acflVar = acfl.f5236a;
        ?? r1 = this.f65184a;
        try {
            if (r1 == 0) {
                acbw.m3007V(obj);
                alk.m5435f("CXCP", 3);
                List list = this.f65185b;
                this.f65184a = 1;
                if (aach.m563b(list, this) != acflVar) {
                }
                return acflVar;
            }
            if (r1 == 1) {
                acbw.m3007V(obj);
            } else {
                if (r1 != 2) {
                    if (r1 != 3) {
                        acbw.m3007V(obj);
                        if (r1 == 4) {
                            alk.m5435f("CXCP", 3);
                            if (this.f65191h) {
                                alk.m5435f("CXCP", 3);
                                c1209uw = this.f65187d.f65988e;
                                if (c1209uw != null) {
                                    acma acmaVarM32624e = c1209uw.m32624e();
                                    this.f65192i = null;
                                    this.f65184a = 5;
                                }
                            }
                        }
                        return acde.f5115a;
                    }
                    Object obj2 = this.f65192i;
                    acbw.m3007V(obj);
                    r1 = obj2;
                    achu.m3313t(r1, null);
                    if (this.f65191h) {
                        alk.m5435f("CXCP", 3);
                        c1209uw = this.f65187d.f65988e;
                        if (c1209uw != null) {
                            acma acmaVarM32624e2 = c1209uw.m32624e();
                            this.f65192i = null;
                            this.f65184a = 5;
                        }
                    }
                    return acde.f5115a;
                }
                acbw.m3007V(obj);
                AutoCloseable autoCloseable = (AutoCloseable) obj;
                agb agbVar = (agb) autoCloseable;
                boolean z = this.f65190g == 0;
                this.f65192i = autoCloseable;
                this.f65184a = 3;
                obj = agbVar.m5212d(z);
                r1 = autoCloseable;
            }
            alk.m5435f("CXCP", 3);
            return acde.f5115a;
            alk.m5435f("CXCP", 3);
            if (this.f65186c) {
                alk.m5435f("CXCP", 3);
                this.f65187d.f65984a.m33531c(0, true, false);
                alk.m5435f("CXCP", 3);
            }
            if (this.f65188e) {
                alk.m5435f("CXCP", 3);
                aga agaVarM5163j = this.f65187d.f65991h.m5163j();
                this.f65184a = 2;
                obj = agaVarM5163j.m5208b(this);
                if (obj != acflVar) {
                    AutoCloseable autoCloseable2 = (AutoCloseable) obj;
                    agb agbVar2 = (agb) autoCloseable2;
                    if (this.f65190g == 0) {
                    }
                    this.f65192i = autoCloseable2;
                    this.f65184a = 3;
                    obj = agbVar2.m5212d(z);
                    r1 = autoCloseable2;
                }
            } else {
                if (!this.f65189f || this.f65190g != 0) {
                    if (this.f65191h) {
                        alk.m5435f("CXCP", 3);
                        c1209uw = this.f65187d.f65988e;
                        if (c1209uw != null) {
                            acma acmaVarM32624e3 = c1209uw.m32624e();
                            this.f65192i = null;
                            this.f65184a = 5;
                        }
                        alk.m5435f("CXCP", 3);
                    }
                    return acde.f5115a;
                }
                alk.m5435f("CXCP", 3);
                C1179tt c1179tt = this.f65187d;
                long j = C1180tu.f66080b;
                this.f65184a = 4;
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
        return new C1173tn(this.f65185b, acfdVar, this.f65186c, this.f65187d, this.f65188e, this.f65189f, this.f65190g, this.f65191h);
    }
}
