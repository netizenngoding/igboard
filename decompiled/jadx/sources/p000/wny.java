package p000;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class wny implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    private final Object f73152a;

    /* JADX INFO: renamed from: b */
    private final Object f73153b;

    public wny(wnz wnzVar) {
        Object[] objArr = new Object[wnzVar.size()];
        Object[] objArr2 = new Object[wnzVar.size()];
        wui it = wnzVar.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            objArr[i] = entry.getKey();
            objArr2[i] = entry.getValue();
            i++;
        }
        this.f73152a = objArr;
        this.f73153b = objArr2;
    }

    /* JADX INFO: renamed from: a */
    public wnv mo34490a(int i) {
        return new wnv(i);
    }

    final Object readResolve() {
        Object obj = this.f73152a;
        boolean z = obj instanceof wpa;
        Object obj2 = this.f73153b;
        if (z) {
            wpa wpaVar = (wpa) obj;
            wnv wnvVarMo34490a = mo34490a(wpaVar.size());
            wui it = wpaVar.iterator();
            wui it2 = ((wni) obj2).iterator();
            while (it.hasNext()) {
                wnvVarMo34490a.mo29447a(it.next(), it2.next());
            }
            return wnvVarMo34490a.mo34489n();
        }
        Object[] objArr = (Object[]) obj;
        wnv wnvVarMo34490a2 = mo34490a(objArr.length);
        for (int i = 0; i < objArr.length; i++) {
            wnvVarMo34490a2.mo29447a(objArr[i], ((Object[]) obj2)[i]);
        }
        return wnvVarMo34490a2.mo34489n();
    }
}
