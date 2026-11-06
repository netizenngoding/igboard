package p000;

import android.content.Context;
import java.util.IdentityHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abji extends abjh {

    /* JADX INFO: renamed from: a */
    public final abue f3214a;

    /* JADX INFO: renamed from: b */
    public final abnl f3215b;

    public abji(abna abnaVar, Context context, aahu aahuVar) {
        abnl abnlVar = new abnl();
        context.getClass();
        abnlVar.f3501a = context;
        abnlVar.f3507g = aahuVar;
        this.f3215b = abnlVar;
        this.f3214a = new abue(abnaVar, abnaVar.f3475a.getPackage() != null ? abnaVar.f3475a.getPackage() : abnaVar.f3475a.getComponent().getPackageName(), abnlVar);
        m2230k(TimeUnit.SECONDS);
    }

    /* JADX INFO: renamed from: h */
    public static abji m2227h(abna abnaVar, Context context) {
        return new abji(abnaVar, context, new aahu());
    }

    @Override // p000.abjh, p000.abkt
    /* JADX INFO: renamed from: a */
    public final abkr mo2220a() {
        abue abueVar = this.f3214a;
        abuw abuwVar = abueVar.f4198g;
        if (abuwVar == null) {
            throw new NullPointerException("offloadExecutorPool");
        }
        abnl abnlVar = this.f3215b;
        abnlVar.f3502b = abuwVar;
        ablt abltVar = abnb.f3477a;
        Context context = abnlVar.f3501a;
        if (abueVar.f4203l == null) {
            abueVar.f4203l = new IdentityHashMap();
        }
        IdentityHashMap identityHashMap = abueVar.f4203l;
        if (context == null) {
            throw new NullPointerException("value");
        }
        identityHashMap.put(abltVar, context);
        return super.mo2220a();
    }

    @Override // p000.abjh
    /* JADX INFO: renamed from: b */
    public final abkt mo2221b() {
        return this.f3214a;
    }

    /* JADX INFO: renamed from: i */
    public final void m2228i(abnh abnhVar) {
        if (abnhVar == null) {
            throw new NullPointerException("securityPolicy");
        }
        this.f3215b.f3504d = abnhVar;
    }

    /* JADX INFO: renamed from: j */
    public final void m2229j(Executor executor) {
        this.f3214a.mo2222c(executor);
    }

    /* JADX INFO: renamed from: k */
    public final void m2230k(TimeUnit timeUnit) {
        this.f3214a.m2753d(60L, timeUnit);
    }
}
