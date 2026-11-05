package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: renamed from: ba */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0028ba extends cfo {

    /* JADX INFO: renamed from: a */
    public static final cfr f11380a = new cgh(1);

    /* JADX INFO: renamed from: e */
    public final boolean f11384e;

    /* JADX INFO: renamed from: b */
    public final HashMap f11381b = new HashMap();

    /* JADX INFO: renamed from: c */
    public final HashMap f11382c = new HashMap();

    /* JADX INFO: renamed from: d */
    public final HashMap f11383d = new HashMap();

    /* JADX INFO: renamed from: f */
    public boolean f11385f = false;

    /* JADX INFO: renamed from: g */
    public boolean f11386g = false;

    public C0028ba(boolean z) {
        this.f11384e = z;
    }

    /* JADX INFO: renamed from: g */
    private final void m6995g(String str, boolean z) {
        HashMap map = this.f11382c;
        C0028ba c0028ba = (C0028ba) map.get(str);
        if (c0028ba != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(c0028ba.f11382c.keySet());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    c0028ba.m6997b((String) arrayList.get(i), true);
                }
            }
            c0028ba.mo1926c();
            map.remove(str);
        }
        HashMap map2 = this.f11383d;
        cfv cfvVar = (cfv) map2.get(str);
        if (cfvVar != null) {
            cfvVar.m9068a();
            map2.remove(str);
        }
    }

    /* JADX INFO: renamed from: a */
    final void m6996a(ComponentCallbacksC0004ad componentCallbacksC0004ad, boolean z) {
        if (C0025ay.m6804Y(3)) {
            Objects.toString(componentCallbacksC0004ad);
        }
        m6995g(componentCallbacksC0004ad.f6649l, z);
    }

    /* JADX INFO: renamed from: b */
    final void m6997b(String str, boolean z) {
        C0025ay.m6804Y(3);
        m6995g(str, z);
    }

    @Override // p000.cfo
    /* JADX INFO: renamed from: c */
    protected final void mo1926c() {
        if (C0025ay.m6804Y(3)) {
            toString();
        }
        this.f11385f = true;
    }

    /* JADX INFO: renamed from: d */
    public final void m6998d(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (this.f11386g) {
            C0025ay.m6804Y(2);
        } else {
            if (this.f11381b.remove(componentCallbacksC0004ad.f6649l) == null || !C0025ay.m6804Y(2)) {
                return;
            }
            Objects.toString(componentCallbacksC0004ad);
        }
    }

    /* JADX INFO: renamed from: e */
    final boolean m6999e(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (this.f11381b.containsKey(componentCallbacksC0004ad.f6649l) && this.f11384e) {
            return this.f11385f;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C0028ba c0028ba = (C0028ba) obj;
            if (this.f11381b.equals(c0028ba.f11381b) && this.f11382c.equals(c0028ba.f11382c) && this.f11383d.equals(c0028ba.f11383d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f11381b.hashCode() * 31) + this.f11382c.hashCode()) * 31) + this.f11383d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f11381b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f11382c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f11383d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
