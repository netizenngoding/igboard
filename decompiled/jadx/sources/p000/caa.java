package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class caa {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f14013a = 0;

    /* JADX INFO: renamed from: b */
    private static final bzz f14014b = bzz.f14006a;

    /* JADX INFO: renamed from: a */
    public static final void m8783a(ComponentCallbacksC0004ad componentCallbacksC0004ad, String str) {
        achu.m3301h(componentCallbacksC0004ad, "fragment");
        bzw bzwVar = new bzw(componentCallbacksC0004ad, str);
        m8786d(bzwVar);
        bzz bzzVarM8784b = m8784b(componentCallbacksC0004ad);
        if (bzzVarM8784b.f14007b.contains(bzy.f13998c) && m8787e(bzzVarM8784b, componentCallbacksC0004ad.getClass(), bzwVar.getClass())) {
            m8785c(bzzVarM8784b, bzwVar);
        }
    }

    /* JADX INFO: renamed from: b */
    public static final bzz m8784b(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        while (componentCallbacksC0004ad != null) {
            if (componentCallbacksC0004ad.m4017ap()) {
                componentCallbacksC0004ad.m3986G();
            }
            componentCallbacksC0004ad = componentCallbacksC0004ad.f6612E;
        }
        return f14014b;
    }

    /* JADX INFO: renamed from: c */
    public static final void m8785c(bzz bzzVar, cag cagVar) {
        ComponentCallbacksC0004ad componentCallbacksC0004ad = cagVar.f14015a;
        String name = componentCallbacksC0004ad.getClass().getName();
        Set set = bzzVar.f14007b;
        set.contains(bzy.f13996a);
        if (set.contains(bzy.f13997b)) {
            bzx bzxVar = new bzx(name, cagVar, 0);
            if (!componentCallbacksC0004ad.m4017ap()) {
                bzxVar.run();
                return;
            }
            Handler handler = componentCallbacksC0004ad.m3986G().f11242m.f9336d;
            if (achu.m3306m(handler.getLooper(), Looper.myLooper())) {
                bzxVar.run();
            } else {
                handler.post(bzxVar);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static final void m8786d(cag cagVar) {
        if (C0025ay.m6804Y(3)) {
            cagVar.f14015a.getClass().getName();
        }
    }

    /* JADX INFO: renamed from: e */
    public static final boolean m8787e(bzz bzzVar, Class cls, Class cls2) {
        Set set = (Set) bzzVar.f14008c.get(cls.getName());
        if (set == null) {
            return true;
        }
        return (achu.m3306m(cls2.getSuperclass(), cag.class) || !achu.m3274bd(set, cls2.getSuperclass())) && !set.contains(cls2);
    }
}
