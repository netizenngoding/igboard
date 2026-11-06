package p000;

import android.hardware.camera2.params.MeteringRectangle;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: wa */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1241wa extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    Object f72164a;

    /* JADX INFO: renamed from: b */
    int f72165b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C1249wi f72166c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1241wa(C1249wi c1249wi, acfd acfdVar) {
        super(1, acfdVar);
        this.f72166c = c1249wi;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((C1241wa) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009b  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00aa, code lost:
    
        if (r15 == r1) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Exception {
        acma acmaVar;
        AutoCloseable autoCloseable;
        ?? r2;
        Throwable th;
        acfl acflVar = acfl.f5236a;
        int i = this.f72165b;
        try {
            try {
                try {
                    if (i == 0) {
                        acbw.m3007V(obj);
                        alk.m5435f("CXCP", 3);
                        aga agaVarM5163j = this.f72166c.f72823f.m5163j();
                        this.f72165b = 1;
                        obj = agaVarM5163j.m5208b(this);
                        if (obj != acflVar) {
                        }
                        return acflVar;
                    }
                    if (i != 1) {
                        if (i == 2) {
                            r2 = this.f72164a;
                            try {
                                acbw.m3007V(obj);
                                r2 = r2;
                                acmaVar = (acma) obj;
                                achu.m3313t(r2, null);
                                this.f72164a = null;
                                this.f72165b = 3;
                                if (acmaVar.mo3572a(this) != acflVar) {
                                    aga agaVarM5163j2 = this.f72166c.f72823f.m5163j();
                                    this.f72165b = 4;
                                    obj = agaVarM5163j2.m5208b(this);
                                }
                                return acflVar;
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    achu.m3313t(r2, th);
                                    throw th3;
                                }
                            }
                        }
                        if (i != 3) {
                            acbw.m3007V(obj);
                        } else {
                            acbw.m3007V(obj);
                            aga agaVarM5163j3 = this.f72166c.f72823f.m5163j();
                            this.f72165b = 4;
                            obj = agaVarM5163j3.m5208b(this);
                        }
                        AutoCloseable autoCloseable2 = (AutoCloseable) obj;
                        try {
                            MeteringRectangle[] meteringRectangleArr = C1298yd.f77318a;
                            MeteringRectangle[] meteringRectangleArr2 = C1298yd.f77318a;
                            List listM3051m = acbw.m3051m(meteringRectangleArr2);
                            List listM3051m2 = acbw.m3051m(meteringRectangleArr2);
                            List listM3051m3 = acbw.m3051m(meteringRectangleArr2);
                            int i2 = C1292xy.f76943a;
                            acma acmaVarMo5207a = ((agb) autoCloseable2).mo5207a(null, null, null, listM3051m, listM3051m2, listM3051m3);
                            achu.m3313t(autoCloseable2, null);
                            return acmaVarMo5207a;
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                achu.m3313t(autoCloseable2, th4);
                                throw th5;
                            }
                        }
                    }
                    acbw.m3007V(obj);
                    Boolean bool = Boolean.TRUE;
                    this.f72164a = autoCloseable;
                    this.f72165b = 2;
                    Object objM5213e = ((agb) autoCloseable).m5213e(bool, bool, bool, 3000000000L);
                    if (objM5213e != acflVar) {
                        r2 = autoCloseable;
                        obj = objM5213e;
                        acmaVar = (acma) obj;
                        achu.m3313t(r2, null);
                        this.f72164a = null;
                        this.f72165b = 3;
                        if (acmaVar.mo3572a(this) != acflVar) {
                            aga agaVarM5163j4 = this.f72166c.f72823f.m5163j();
                            this.f72165b = 4;
                            obj = agaVarM5163j4.m5208b(this);
                        }
                    }
                    return acflVar;
                } catch (Throwable th6) {
                    th = th6;
                    r2 = autoCloseable;
                    th = th;
                    throw th;
                }
                autoCloseable = (AutoCloseable) obj;
            } catch (CancellationException unused) {
                alk.m5435f("CXCP", 3);
                return C1249wi.f72817e;
            }
        } catch (CancellationException unused2) {
            alk.m5435f("CXCP", 3);
            acmaVar = C1249wi.f72817e;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new C1241wa(this.f72166c, acfdVar);
    }
}
