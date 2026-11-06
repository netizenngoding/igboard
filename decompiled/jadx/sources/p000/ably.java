package p000;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ably {

    /* JADX INFO: renamed from: a */
    public final boolean f3362a;

    /* JADX INFO: renamed from: b */
    public final Object f3363b;

    public ably(boolean z, abkp abkpVar) {
        this.f3362a = z;
        if (abkpVar == null) {
            throw new NullPointerException("parser");
        }
        this.f3363b = abkpVar;
    }

    /* JADX INFO: renamed from: a */
    public final ablv m2336a(Map map) {
        Object obj;
        abwm abwmVar;
        abuj abujVar;
        Map mapM539i;
        try {
            ablv ablvVarMo2266b = ((abkp) this.f3363b).mo2266b(map);
            abuh abuhVar = null;
            if (ablvVarMo2266b == null) {
                obj = null;
            } else {
                abmp abmpVar = ablvVarMo2266b.f3357a;
                if (abmpVar != null) {
                    return new ablv(abmpVar);
                }
                obj = ablvVarMo2266b.f3358b;
            }
            boolean z = this.f3362a;
            if (!z || map == null || (mapM539i = aabv.m539i(map, "retryThrottling")) == null) {
                abwmVar = null;
            } else {
                float fFloatValue = aabv.m532b(mapM539i, "maxTokens").floatValue();
                float fFloatValue2 = aabv.m532b(mapM539i, "tokenRatio").floatValue();
                zli.m36111bj(fFloatValue > 0.0f, "maxToken should be greater than zero");
                zli.m36111bj(fFloatValue2 > 0.0f, "tokenRatio should be greater than zero");
                abwmVar = new abwm(fFloatValue, fFloatValue2);
            }
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            Map mapM539i2 = map == null ? null : aabv.m539i(map, "healthCheckConfig");
            List<Map> listM537g = aabv.m537g(map, "methodConfig");
            if (listM537g == null) {
                abujVar = new abuj(null, map2, map3, abwmVar, obj, mapM539i2);
            } else {
                for (Map map4 : listM537g) {
                    abuh abuhVar2 = new abuh(map4, z);
                    List<Map> listM537g2 = aabv.m537g(map4, "name");
                    if (listM537g2 != null && !listM537g2.isEmpty()) {
                        for (Map map5 : listM537g2) {
                            String strM535e = aabv.m535e(map5, "service");
                            String strM535e2 = aabv.m535e(map5, "method");
                            if (zli.m36124bw(strM535e)) {
                                zli.m36105bd(zli.m36124bw(strM535e2), "missing service name for method %s", strM535e2);
                                zli.m36105bd(abuhVar == null, "Duplicate default method config in service config %s", map);
                                abuhVar = abuhVar2;
                            } else if (zli.m36124bw(strM535e2)) {
                                zli.m36105bd(!map3.containsKey(strM535e), "Duplicate service %s", strM535e);
                                map3.put(strM535e, abuhVar2);
                            } else {
                                String strM2319b = abln.m2319b(strM535e, strM535e2);
                                zli.m36105bd(!map2.containsKey(strM2319b), "Duplicate method name %s", strM2319b);
                                map2.put(strM2319b, abuhVar2);
                            }
                        }
                    }
                }
                abujVar = new abuj(abuhVar, map2, map3, abwmVar, obj, mapM539i2);
            }
            return new ablv(abujVar);
        } catch (RuntimeException e) {
            return new ablv(abmp.f3411d.m2361e("failed to parse service config").m2360d(e));
        } catch (Throwable th) {
            return new ablv(abmp.f3417j.m2361e("Unexpected error parsing service config").m2360d(th));
        }
    }

    /* JADX INFO: renamed from: b */
    public final xqp m2337b(Callable callable, Executor executor) {
        return new xph((wni) this.f3363b, this.f3362a, executor, callable);
    }

    /* JADX INFO: renamed from: c */
    public final xqp m2338c(xot xotVar, Executor executor) {
        return new xph((wni) this.f3363b, this.f3362a, executor, xotVar);
    }

    /* JADX INFO: renamed from: d */
    public final void m2339d(Runnable runnable, Executor executor) {
        m2337b(Executors.callable(runnable), executor);
    }

    public ably(boolean z, wns wnsVar) {
        this.f3362a = z;
        this.f3363b = wnsVar;
    }

    public ably(abjc abjcVar, boolean z) {
        this.f3363b = abjcVar;
        this.f3362a = z;
    }
}
