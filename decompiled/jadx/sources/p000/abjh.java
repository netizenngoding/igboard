package p000;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class abjh extends abkt {
    protected abjh() {
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [abxq, java.lang.Object] */
    @Override // p000.abkt
    /* JADX INFO: renamed from: a */
    public abkr mo2220a() {
        abim abimVar;
        abkt abktVarMo2221b = mo2221b();
        abue abueVar = (abue) abktVarMo2221b;
        abql abqlVarMo2406a = abueVar.f4217z.mo2406a();
        zlo zloVarM2752h = abjg.f3213a ? abue.m2752h(abueVar.f4202k, abueVar.f4200i) : abue.m2751g(abueVar.f4202k, abueVar.f4200i);
        Collection collectionMo2408b = abqlVarMo2406a.mo2408b();
        boolean z = true;
        if (collectionMo2408b != null && !collectionMo2408b.containsAll(((abma) zloVarM2752h.f81807b).mo2345e())) {
            throw new IllegalArgumentException(String.format("Address types of NameResolver '%s' for '%s' not supported by transport", ((abma) zloVarM2752h.f81807b).mo2335c(), zloVarM2752h.f81806a));
        }
        ?? r4 = zloVarM2752h.f81806a;
        Object obj = zloVarM2752h.f81807b;
        abxe abxeVar = new abxe(absh.f3993m, 0);
        whq whqVar = absh.f3995o;
        r4.toString();
        List list = abueVar.f4199h;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (true) {
            abim abimVar2 = null;
            if (!it.hasNext()) {
                boolean z2 = z;
                adgf.m4361j().m4370i();
                boolean z3 = abueVar.f4211t;
                Method method = abue.f4194e;
                if (method != null) {
                    try {
                        boolean z4 = ((abue) abktVarMo2221b).f4212u;
                        boolean z5 = ((abue) abktVarMo2221b).f4213v;
                        boolean z6 = ((abue) abktVarMo2221b).f4214w;
                        Object[] objArr = new Object[4];
                        Boolean bool = Boolean.TRUE;
                        objArr[0] = bool;
                        objArr[z2 ? 1 : 0] = bool;
                        objArr[2] = Boolean.FALSE;
                        objArr[3] = bool;
                        abimVar = (abim) method.invoke(null, objArr);
                    } catch (IllegalAccessException e) {
                        abue.f4190a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e);
                        abimVar = null;
                    } catch (InvocationTargetException e2) {
                        abue.f4190a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e2);
                        abimVar = null;
                    }
                } else {
                    abimVar = null;
                }
                if (abimVar != null) {
                    arrayList.add(0, abimVar);
                }
                boolean z7 = abueVar.f4215x;
                try {
                    abimVar2 = (abim) Class.forName("abot").getDeclaredMethod("getClientInterceptor", null).invoke(null, null);
                } catch (ClassNotFoundException e3) {
                    abue.f4190a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e3);
                } catch (IllegalAccessException e4) {
                    abue.f4190a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e4);
                } catch (NoSuchMethodException e5) {
                    abue.f4190a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e5);
                } catch (InvocationTargetException e6) {
                    abue.f4190a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e6);
                }
                if (abimVar2 != null) {
                    arrayList.add(0, abimVar2);
                }
                return new abug(new abtx(abueVar, abqlVarMo2406a, r4, (abma) obj, abxeVar, whqVar, arrayList, abxl.f4516a));
            }
            abim abimVar3 = (abim) it.next();
            boolean z8 = z;
            if (abimVar3 instanceof abuc) {
                abks abksVar = ((abuc) abimVar3).f4186a;
                throw null;
            }
            arrayList.add(abimVar3);
            z = z8;
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract abkt mo2221b();

    @Override // p000.abkt
    /* JADX INFO: renamed from: c */
    public final void mo2222c(Executor executor) {
        mo2221b().mo2222c(executor);
    }

    /* JADX INFO: renamed from: d */
    public final void m2223d(long j, TimeUnit timeUnit) {
        ((abue) mo2221b()).m2753d(j, timeUnit);
    }

    /* JADX INFO: renamed from: e */
    public final void m2224e(abim... abimVarArr) {
        ((abue) mo2221b()).m2754e(Arrays.asList(abimVarArr));
    }

    @Override // p000.abkt
    /* JADX INFO: renamed from: f */
    public final void mo2225f(Executor executor) {
        mo2221b().mo2225f(executor);
    }

    /* JADX INFO: renamed from: g */
    public final void m2226g(String str) {
        ((abue) mo2221b()).f4204m = str;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("delegate", mo2221b());
        return wgrVarM36126by.toString();
    }
}
