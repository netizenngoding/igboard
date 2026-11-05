package p000;

import java.net.SocketAddress;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acbn {

    /* JADX INFO: renamed from: a */
    final Collection f5047a;

    /* JADX INFO: renamed from: b */
    final int f5048b;

    public acbn(abjf abjfVar) {
        zli.m36119br(abjfVar, "eag");
        if (abjfVar.f3210e.size() < 10) {
            this.f5047a = abjfVar.f3210e;
        } else {
            this.f5047a = new HashSet(abjfVar.f3210e);
        }
        Iterator it = abjfVar.f3210e.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((SocketAddress) it.next()).hashCode();
        }
        this.f5048b = iHashCode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acbn)) {
            return false;
        }
        acbn acbnVar = (acbn) obj;
        if (acbnVar.f5048b == this.f5048b) {
            Collection collection = acbnVar.f5047a;
            int size = collection.size();
            Collection<?> collection2 = this.f5047a;
            if (size == collection2.size()) {
                return collection.containsAll(collection2);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5048b;
    }

    public final String toString() {
        return this.f5047a.toString();
    }
}
