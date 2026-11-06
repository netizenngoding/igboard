package p000;

import android.text.TextUtils;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class itz implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f36231a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f36232b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f36233c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f36234d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f36235e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object f36236f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ Object f36237g;

    public /* synthetic */ itz(rtb rtbVar, rtd rtdVar, String str, byte[] bArr, byte[] bArr2, xqt xqtVar, int i) {
        this.$cid = i;
        this.f36237g = rtbVar;
        this.f36235e = rtdVar;
        this.f36232b = str;
        this.f36233c = bArr;
        this.f36236f = bArr2;
        this.f36234d = null;
        this.f36231a = xqtVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.lang.Object, oqm] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            Throwable th = (Throwable) obj;
            ((AtomicBoolean) this.f36231a).set(false);
            if (th instanceof CancellationException) {
                if (((AtomicBoolean) this.f36232b).get()) {
                    return wzl.m34985p(new epm(2, 15, "Streaming suggestion is canned.", null, null));
                }
                if (((AtomicBoolean) this.f36233c).get()) {
                    return wzl.m34986q(wns.m34532r(new isl(((StringBuffer) this.f36234d).toString(), 0.0f, (String) this.f36235e)));
                }
                if (((AtomicBoolean) this.f36236f).get()) {
                    return wzl.m34985p(new TimeoutException("Streaming callback not called in ".concat(String.valueOf(String.valueOf(this.f36237g)))));
                }
            }
            return wzl.m34985p(th);
        }
        if (i != 1) {
            ?? r12 = this.f36231a;
            Object obj2 = this.f36236f;
            Object obj3 = this.f36233c;
            Object obj4 = this.f36232b;
            Object obj5 = this.f36235e;
            Object obj6 = this.f36237g;
            synchronized (obj6) {
                xqp xqpVar = ((rtb) obj6).f60448d;
                if (xqpVar == null) {
                    return wzl.m34985p(new IllegalArgumentException("storageAdapterFuture is null"));
                }
                return xqi.m35309v(xqpVar).m35312w(new opu((rtd) obj5, (String) obj4, (byte[]) obj3, (byte[]) obj2, 4), r12);
            }
        }
        qyu qyuVar = (qyu) obj;
        huz huzVar = huz.WRITING_TOOL_REQUESTED;
        Object obj7 = this.f36234d;
        Object obj8 = this.f36233c;
        Boolean boolValueOf = Boolean.valueOf(!TextUtils.isEmpty(this.f36236f));
        pdx pdxVar = (pdx) this.f36231a;
        boolean zM26608o = pdxVar.m26608o();
        Object obj9 = this.f36232b;
        boolean z = zM26608o && ((pdx) obj9).m26601d() != pdxVar.m26601d();
        hnk hnkVar = (hnk) this.f36237g;
        hnkVar.f32320f.mo17400n(huzVar, qyuVar, obj7, obj8, boolValueOf, Boolean.valueOf(z), ((pdx) obj9).f53548b.toString());
        hwe hweVar = hnkVar.f32319e;
        return hweVar == null ? wzl.m34985p(new IllegalStateException("JarvisPromptHandler is not initialized")) : xoo.m35242g(((hxd) hweVar).m17984q(qyuVar, wsx.f73395a, this.f36235e), new fmi(obj7, qyuVar, 10, null), hnkVar.f32321g);
    }

    public /* synthetic */ itz(AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3, StringBuffer stringBuffer, String str, AtomicBoolean atomicBoolean4, Duration duration, int i) {
        this.$cid = i;
        this.f36231a = atomicBoolean;
        this.f36232b = atomicBoolean2;
        this.f36233c = atomicBoolean3;
        this.f36234d = stringBuffer;
        this.f36235e = str;
        this.f36236f = atomicBoolean4;
        this.f36237g = duration;
    }

    public /* synthetic */ itz(hnk hnkVar, otc otcVar, ylw ylwVar, String str, pdx pdxVar, pdx pdxVar2, oqm oqmVar, int i) {
        this.$cid = i;
        this.f36237g = hnkVar;
        this.f36234d = otcVar;
        this.f36233c = ylwVar;
        this.f36236f = str;
        this.f36231a = pdxVar;
        this.f36232b = pdxVar2;
        this.f36235e = oqmVar;
    }
}
