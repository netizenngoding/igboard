package p000;

import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wuf implements wsu {

    /* JADX INFO: renamed from: a */
    public final NavigableMap f73472a = new TreeMap();

    /* JADX INFO: renamed from: c */
    private final void m34759c(wmk wmkVar, wmk wmkVar2, Object obj) {
        this.f73472a.put(wmkVar, new wty(wmkVar, wmkVar2, obj));
    }

    /* JADX INFO: renamed from: a */
    public final void m34760a(wst wstVar) {
        if (wstVar.m34735m()) {
            return;
        }
        NavigableMap navigableMap = this.f73472a;
        wmk wmkVar = wstVar.f73387b;
        Map.Entry entryLowerEntry = navigableMap.lowerEntry(wmkVar);
        if (entryLowerEntry != null) {
            wty wtyVar = (wty) entryLowerEntry.getValue();
            if (wtyVar.m34757b().compareTo(wmkVar) > 0) {
                wmk wmkVarM34757b = wtyVar.m34757b();
                wmk wmkVar2 = wstVar.f73388c;
                if (wmkVarM34757b.compareTo(wmkVar2) > 0) {
                    m34759c(wmkVar2, wtyVar.m34757b(), ((wty) entryLowerEntry.getValue()).getValue());
                }
                m34759c(wtyVar.m34756a(), wmkVar, ((wty) entryLowerEntry.getValue()).getValue());
            }
        }
        wmk wmkVar3 = wstVar.f73388c;
        Map.Entry entryLowerEntry2 = navigableMap.lowerEntry(wmkVar3);
        if (entryLowerEntry2 != null) {
            wty wtyVar2 = (wty) entryLowerEntry2.getValue();
            if (wtyVar2.m34757b().compareTo(wmkVar3) > 0) {
                m34759c(wmkVar3, wtyVar2.m34757b(), ((wty) entryLowerEntry2.getValue()).getValue());
            }
        }
        navigableMap.subMap(wmkVar, wmkVar3).clear();
    }

    @Override // p000.wsu
    /* JADX INFO: renamed from: b */
    public final Map mo34584b() {
        return new wsa(this, this.f73472a.values());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wsu) {
            return mo34584b().equals(((wsu) obj).mo34584b());
        }
        return false;
    }

    public final int hashCode() {
        return mo34584b().hashCode();
    }

    public final String toString() {
        return this.f73472a.values().toString();
    }
}
