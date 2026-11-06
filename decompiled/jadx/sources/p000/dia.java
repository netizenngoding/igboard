package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dia {

    /* JADX INFO: renamed from: a */
    public final Object f21049a;

    /* JADX INFO: renamed from: b */
    public final Object f21050b;

    /* JADX INFO: renamed from: c */
    public final Object f21051c;

    /* JADX INFO: renamed from: d */
    public Object f21052d;

    public dia() {
        this.f21049a = new ArrayList();
        this.f21050b = new HashMap();
        this.f21051c = new HashMap();
    }

    /* JADX INFO: renamed from: a */
    public final Bundle m12727a(String str, Bundle bundle) {
        Object obj = this.f21051c;
        return bundle != null ? (Bundle) ((HashMap) obj).put(str, bundle) : (Bundle) ((HashMap) obj).remove(str);
    }

    /* JADX INFO: renamed from: b */
    public final ComponentCallbacksC0004ad m12728b(String str) {
        C0032be c0032be = (C0032be) ((HashMap) this.f21050b).get(str);
        if (c0032be != null) {
            return c0032be.f11932a;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final ComponentCallbacksC0004ad m12729c(String str) {
        for (C0032be c0032be : ((HashMap) this.f21050b).values()) {
            if (c0032be != null) {
                ComponentCallbacksC0004ad componentCallbacksC0004adM12729c = c0032be.f11932a;
                if (!str.equals(componentCallbacksC0004adM12729c.f6649l)) {
                    componentCallbacksC0004adM12729c = componentCallbacksC0004adM12729c.f6611D.f11254y.m12729c(str);
                }
                if (componentCallbacksC0004adM12729c != null) {
                    return componentCallbacksC0004adM12729c;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final C0032be m12730d(String str) {
        return (C0032be) ((HashMap) this.f21050b).get(str);
    }

    /* JADX INFO: renamed from: e */
    public final List m12731e() {
        ArrayList arrayList = new ArrayList();
        for (C0032be c0032be : ((HashMap) this.f21050b).values()) {
            if (c0032be != null) {
                arrayList.add(c0032be);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: f */
    public final List m12732f() {
        ArrayList arrayList = new ArrayList();
        for (C0032be c0032be : ((HashMap) this.f21050b).values()) {
            if (c0032be != null) {
                arrayList.add(c0032be.f11932a);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX INFO: renamed from: g */
    public final List m12733g() {
        ArrayList arrayList;
        ?? r1 = this.f21049a;
        if (((ArrayList) r1).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (r1) {
            arrayList = new ArrayList((Collection) r1);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: h */
    public final void m12734h(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        Object obj = this.f21049a;
        if (((ArrayList) obj).contains(componentCallbacksC0004ad)) {
            Objects.toString(componentCallbacksC0004ad);
            throw new IllegalStateException("Fragment already added: ".concat(String.valueOf(componentCallbacksC0004ad)));
        }
        synchronized (obj) {
            ((ArrayList) obj).add(componentCallbacksC0004ad);
        }
        componentCallbacksC0004ad.f6655r = true;
    }

    /* JADX INFO: renamed from: i */
    public final void m12735i() {
        ((HashMap) this.f21050b).values().removeAll(Collections.singleton(null));
    }

    /* JADX INFO: renamed from: j */
    public final void m12736j(C0032be c0032be) {
        ComponentCallbacksC0004ad componentCallbacksC0004ad = c0032be.f11932a;
        if (m12739m(componentCallbacksC0004ad.f6649l)) {
            return;
        }
        ((HashMap) this.f21050b).put(componentCallbacksC0004ad.f6649l, c0032be);
        boolean z = componentCallbacksC0004ad.f6619L;
        if (C0025ay.m6804Y(2)) {
            Objects.toString(componentCallbacksC0004ad);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m12737k(C0032be c0032be) {
        ComponentCallbacksC0004ad componentCallbacksC0004ad = c0032be.f11932a;
        if (componentCallbacksC0004ad.f6618K) {
            ((C0028ba) this.f21052d).m6998d(componentCallbacksC0004ad);
        }
        HashMap map = (HashMap) this.f21050b;
        if (map.get(componentCallbacksC0004ad.f6649l) == c0032be && ((C0032be) map.put(componentCallbacksC0004ad.f6649l, null)) != null && C0025ay.m6804Y(2)) {
            Objects.toString(componentCallbacksC0004ad);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m12738l(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        Object obj = this.f21049a;
        synchronized (obj) {
            ((ArrayList) obj).remove(componentCallbacksC0004ad);
        }
        componentCallbacksC0004ad.f6655r = false;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m12739m(String str) {
        return ((HashMap) this.f21050b).get(str) != null;
    }

    public dia(String str, String str2, String str3) {
        this.f21049a = str;
        this.f21050b = str2;
        this.f21051c = str3;
    }
}
