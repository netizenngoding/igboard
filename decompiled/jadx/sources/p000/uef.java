package p000;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class uef {

    /* JADX INFO: renamed from: a */
    public static final whn f67469a = whn.m34267b(';').m34274h().m34273a();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public static Set m31922c(Collection collection) {
        if (collection.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet();
        wuj wujVarListIterator = ((wns) collection).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            hashSet.add(((uef) wujVarListIterator.next()).mo31837b());
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo31836a();

    /* JADX INFO: renamed from: b */
    public abstract uee mo31837b();

    public String toString() {
        wgr wgrVar = new wgr("");
        wgrVar.m34254b("name", mo31837b());
        wgrVar.m34258f("version", mo31836a());
        return wgrVar.toString();
    }
}
