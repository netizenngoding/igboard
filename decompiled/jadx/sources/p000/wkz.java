package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wkz implements wsd {
    public wkz() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wsd) {
            return mo34397h().equals(((wsd) obj).mo34397h());
        }
        return false;
    }

    public final int hashCode() {
        return mo34397h().hashCode();
    }

    @Override // p000.wsd
    /* JADX INFO: renamed from: l */
    public boolean mo34401l(Object obj, Object obj2) {
        throw null;
    }

    @Override // p000.wsd
    /* JADX INFO: renamed from: m */
    public final boolean mo34412m(Object obj, Object obj2) {
        Collection collection = (Collection) mo34397h().get(obj);
        return collection != null && collection.contains(obj2);
    }

    /* JADX INFO: renamed from: n */
    public boolean mo34413n(Object obj) {
        Iterator it = mo34397h().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.wsd
    /* JADX INFO: renamed from: o */
    public final boolean mo34414o() {
        return mo34394e() == 0;
    }

    @Override // p000.wsd
    /* JADX INFO: renamed from: p */
    public boolean mo34415p(Object obj, Object obj2) {
        Collection collection = (Collection) mo34397h().get(obj);
        return collection != null && collection.remove(obj2);
    }

    /* JADX INFO: renamed from: q */
    public final void m34416q(wsd wsdVar) {
        for (Map.Entry entry : new wse((wkz) wsdVar)) {
            mo34401l(entry.getKey(), entry.getValue());
        }
    }

    public final String toString() {
        return mo34397h().toString();
    }

    public wkz(byte[] bArr) {
        this();
    }
}
