package p000;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acbr extends abkl {

    /* JADX INFO: renamed from: a */
    private final List f5058a;

    /* JADX INFO: renamed from: b */
    private final AtomicInteger f5059b;

    /* JADX INFO: renamed from: c */
    private final int f5060c;

    public acbr(List list, AtomicInteger atomicInteger) {
        zli.m36048aZ(!list.isEmpty(), "empty list");
        this.f5058a = list;
        this.f5059b = atomicInteger;
        Iterator it = list.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((abkl) it.next()).hashCode();
        }
        this.f5060c = iHashCode;
    }

    @Override // p000.abkl
    /* JADX INFO: renamed from: a */
    public final abkh mo2245a(abki abkiVar) {
        int andIncrement = this.f5059b.getAndIncrement() & Integer.MAX_VALUE;
        List list = this.f5058a;
        return ((abkl) list.get(andIncrement % list.size())).mo2245a(abkiVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof acbr)) {
            return false;
        }
        acbr acbrVar = (acbr) obj;
        if (acbrVar == this) {
            return true;
        }
        if (this.f5060c == acbrVar.f5060c && this.f5059b == acbrVar.f5059b) {
            List list = this.f5058a;
            int size = list.size();
            List list2 = acbrVar.f5058a;
            if (size == list2.size() && new HashSet(list).containsAll(list2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5060c;
    }

    public final String toString() {
        wgr wgrVarM36125bx = zli.m36125bx(acbr.class);
        wgrVarM36125bx.m34254b("subchannelPickers", this.f5058a);
        return wgrVarM36125bx.toString();
    }
}
