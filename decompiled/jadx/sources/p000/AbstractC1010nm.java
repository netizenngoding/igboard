package p000;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: nm */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1010nm {

    /* JADX INFO: renamed from: b */
    public final Map f48895b = new LinkedHashMap();

    /* JADX INFO: renamed from: c */
    public final Map f48896c = new LinkedHashMap();

    /* JADX INFO: renamed from: a */
    private final Map f48894a = new LinkedHashMap();

    /* JADX INFO: renamed from: d */
    public final List f48897d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public final transient Map f48898e = new LinkedHashMap();

    /* JADX INFO: renamed from: f */
    public final Map f48899f = new LinkedHashMap();

    /* JADX INFO: renamed from: g */
    public final Bundle f48900g = new Bundle();

    /* JADX INFO: renamed from: d */
    public static final Integer m24697d() {
        acir acirVar = acis.f5304a;
        return Integer.valueOf(acis.f5305b.mo3446c() + 65536);
    }

    /* JADX INFO: renamed from: i */
    private final void m24698i(String str) {
        if (((Integer) this.f48896c.get(str)) == null) {
            Iterator itMo3455a = aacf.m554c(new acjq(new C0046bs(5), new acju(1), 0)).mo3455a();
            while (itMo3455a.hasNext()) {
                Number number = (Number) itMo3455a.next();
                if (!this.f48895b.containsKey(Integer.valueOf(number.intValue()))) {
                    m24701e(number.intValue(), str);
                    return;
                }
            }
            throw new NoSuchElementException("Sequence contains no element matching the predicate.");
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo23555a(int i, AbstractC1014nq abstractC1014nq, Object obj);

    /* JADX INFO: renamed from: b */
    public final AbstractC1006ni m24699b(String str, AbstractC1014nq abstractC1014nq, InterfaceC1004ng interfaceC1004ng) {
        m24698i(str);
        this.f48898e.put(str, new jcu(interfaceC1004ng, abstractC1014nq));
        Map map = this.f48899f;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            interfaceC1004ng.mo6367a(obj);
        }
        Bundle bundle = this.f48900g;
        C1003nf c1003nf = (C1003nf) bak.m7034p(bundle, str, C1003nf.class);
        if (c1003nf != null) {
            bundle.remove(str);
            interfaceC1004ng.mo6367a(abstractC1014nq.mo6429b(c1003nf.f48199a, c1003nf.f48200b));
        }
        return new C1009nl(this, str, abstractC1014nq);
    }

    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: c */
    public final AbstractC1006ni m24700c(String str, ceo ceoVar, AbstractC1014nq abstractC1014nq, InterfaceC1004ng interfaceC1004ng) {
        cek cekVarMo1907M = ceoVar.mo1907M();
        if (cekVarMo1907M.f14383c.m8979a(cej.f14378d)) {
            throw new IllegalStateException("LifecycleOwner " + ceoVar + " is attempting to register while current state is " + cekVarMo1907M.f14383c + ". LifecycleOwners must call register before they are STARTED.");
        }
        m24698i(str);
        Map map = this.f48894a;
        cis cisVar = (cis) map.get(str);
        if (cisVar == null) {
            cisVar = new cis(cekVarMo1907M);
        }
        C1007nj c1007nj = new C1007nj(this, str, interfaceC1004ng, abstractC1014nq, 0);
        ((cek) cisVar.f14682b).m8984a(c1007nj);
        cisVar.f14681a.add(c1007nj);
        map.put(str, cisVar);
        return new C1008nk(this, str, abstractC1014nq);
    }

    /* JADX INFO: renamed from: e */
    public final void m24701e(int i, String str) {
        Map map = this.f48895b;
        Integer numValueOf = Integer.valueOf(i);
        map.put(numValueOf, str);
        this.f48896c.put(str, numValueOf);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: f */
    public final void m24702f(String str) {
        Integer num;
        if (!this.f48897d.contains(str) && (num = (Integer) this.f48896c.remove(str)) != null) {
            this.f48895b.remove(num);
        }
        this.f48898e.remove(str);
        Map map = this.f48899f;
        if (map.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + map.get(str));
            map.remove(str);
        }
        Bundle bundle = this.f48900g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((C1003nf) bak.m7034p(bundle, str, C1003nf.class)));
            bundle.remove(str);
        }
        Map map2 = this.f48894a;
        cis cisVar = (cis) map2.get(str);
        if (cisVar != null) {
            ?? r1 = cisVar.f14681a;
            Iterator it = r1.iterator();
            while (it.hasNext()) {
                ((cek) cisVar.f14682b).m8986c((cem) it.next());
            }
            r1.clear();
            map2.remove(str);
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, ng] */
    /* JADX INFO: renamed from: g */
    public final boolean m24703g(int i, int i2, Intent intent) {
        String str = (String) this.f48895b.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        jcu jcuVar = (jcu) this.f48898e.get(str);
        if ((jcuVar != null ? jcuVar.f38339a : null) != null) {
            List list = this.f48897d;
            if (list.contains(str)) {
                jcuVar.f38339a.mo6367a(((AbstractC1014nq) jcuVar.f38340b).mo6429b(i2, intent));
                list.remove(str);
                return true;
            }
        }
        this.f48899f.remove(str);
        this.f48900g.putParcelable(str, new C1003nf(i2, intent));
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, ng] */
    /* JADX INFO: renamed from: h */
    public final void m24704h(int i, Object obj) {
        String str = (String) this.f48895b.get(Integer.valueOf(i));
        if (str != null) {
            jcu jcuVar = (jcu) this.f48898e.get(str);
            if ((jcuVar != null ? jcuVar.f38339a : null) == null) {
                this.f48900g.remove(str);
                this.f48899f.put(str, obj);
            } else {
                ?? r0 = jcuVar.f38339a;
                if (this.f48897d.remove(str)) {
                    r0.mo6367a(obj);
                }
            }
        }
    }
}
