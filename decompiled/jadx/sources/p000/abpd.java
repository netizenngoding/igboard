package p000;

import java.net.InetSocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abpd implements abqs {

    /* JADX INFO: renamed from: a */
    public final String f3716a;

    /* JADX INFO: renamed from: b */
    public abuk f3717b;

    /* JADX INFO: renamed from: c */
    public final Object f3718c = new Object();

    /* JADX INFO: renamed from: d */
    public final Set f3719d = Collections.newSetFromMap(new IdentityHashMap());

    /* JADX INFO: renamed from: e */
    public final Executor f3720e;

    /* JADX INFO: renamed from: f */
    public final int f3721f;

    /* JADX INFO: renamed from: g */
    public final abxn f3722g;

    /* JADX INFO: renamed from: h */
    public abih f3723h;

    /* JADX INFO: renamed from: i */
    public final abov f3724i;

    /* JADX INFO: renamed from: j */
    public boolean f3725j;

    /* JADX INFO: renamed from: k */
    public abmp f3726k;

    /* JADX INFO: renamed from: l */
    public boolean f3727l;

    /* JADX INFO: renamed from: m */
    private final abju f3728m;

    /* JADX INFO: renamed from: n */
    private final InetSocketAddress f3729n;

    /* JADX INFO: renamed from: o */
    private final String f3730o;

    /* JADX INFO: renamed from: p */
    private boolean f3731p;

    /* JADX INFO: renamed from: q */
    private boolean f3732q;

    public abpd(abov abovVar, InetSocketAddress inetSocketAddress, String str, String str2, abih abihVar, Executor executor, int i, abxn abxnVar) {
        zli.m36119br(inetSocketAddress, "address");
        this.f3729n = inetSocketAddress;
        this.f3728m = abju.m2237a(getClass(), inetSocketAddress.toString());
        this.f3730o = str;
        this.f3716a = absh.m2612e("cronet", str2);
        this.f3721f = i;
        this.f3720e = executor;
        this.f3724i = abovVar;
        this.f3722g = abxnVar;
        abih abihVar2 = abih.f3157a;
        abif abifVar = new abif(abih.f3157a);
        abifVar.m2181c(absa.f3961a, abmj.f3384c);
        abifVar.m2181c(absa.f3962b, abihVar);
        this.f3723h = abifVar.m2179a();
    }

    /* JADX INFO: renamed from: a */
    final void m2509a(abpb abpbVar, abmp abmpVar) {
        synchronized (this.f3718c) {
            if (this.f3719d.remove(abpbVar)) {
                abmm abmmVar = abmpVar.f3422n;
                boolean z = true;
                if (abmmVar != abmm.CANCELLED && abmmVar != abmm.DEADLINE_EXCEEDED) {
                    z = false;
                }
                abpbVar.f3705p.m2528l(abmpVar, z, new ablj());
                m2510e();
            }
        }
    }

    @Override // p000.abqi
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ abqf mo2390b(abln ablnVar, ablj abljVar, abij abijVar, abip[] abipVarArr) {
        zli.m36119br(ablnVar, "method");
        zli.m36119br(abljVar, "headers");
        return new abpc(this, "https://" + this.f3730o + "/".concat(ablnVar.f3326b), abljVar, ablnVar, abxg.m2834h(abipVarArr, this.f3723h), abijVar).f3709a;
    }

    @Override // p000.abjy
    /* JADX INFO: renamed from: c */
    public final abju mo2240c() {
        return this.f3728m;
    }

    @Override // p000.abul
    /* JADX INFO: renamed from: d */
    public final Runnable mo2391d(abuk abukVar) {
        this.f3717b = abukVar;
        synchronized (this.f3718c) {
            this.f3727l = true;
        }
        return new ykx(this, 12);
    }

    /* JADX INFO: renamed from: e */
    final void m2510e() {
        synchronized (this.f3718c) {
            if (this.f3725j && !this.f3732q && this.f3719d.isEmpty()) {
                this.f3732q = true;
                this.f3717b.mo2645d();
            }
        }
    }

    @Override // p000.abul
    /* JADX INFO: renamed from: q */
    public final void mo2404q(abmp abmpVar) {
        synchronized (this.f3718c) {
            if (this.f3725j) {
                return;
            }
            synchronized (this.f3718c) {
                if (this.f3731p) {
                    return;
                }
                this.f3731p = true;
                this.f3717b.mo2644c(abmpVar, abxf.SUBCHANNEL_SHUTDOWN);
                synchronized (this.f3718c) {
                    this.f3725j = true;
                    this.f3726k = abmpVar;
                }
                m2510e();
            }
        }
    }

    @Override // p000.abul
    /* JADX INFO: renamed from: r */
    public final void mo2405r(abmp abmpVar) {
        ArrayList arrayList;
        mo2404q(abmpVar);
        synchronized (this.f3718c) {
            arrayList = new ArrayList(this.f3719d);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((abpb) arrayList.get(i)).mo2454c(abmpVar);
        }
        m2510e();
    }

    @Override // p000.abqs
    /* JADX INFO: renamed from: s */
    public final abih mo2511s() {
        return this.f3723h;
    }

    public final String toString() {
        InetSocketAddress inetSocketAddress = this.f3729n;
        return super.toString() + '(' + inetSocketAddress.toString() + ')';
    }
}
