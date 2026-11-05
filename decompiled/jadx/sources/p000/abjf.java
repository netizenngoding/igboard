package p000;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abjf {

    /* JADX INFO: renamed from: a */
    public static final abig f3206a = new abig("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");

    /* JADX INFO: renamed from: b */
    public static final abig f3207b = new abig("io.grpc.EquivalentAddressGroup.LOCALITY");

    /* JADX INFO: renamed from: c */
    static final abig f3208c = new abig("io.grpc.EquivalentAddressGroup.BACKEND_SERVICE");

    /* JADX INFO: renamed from: d */
    static final abig f3209d = new abig("io.grpc.EquivalentAddressGroup.ATTR_WEIGHT");

    /* JADX INFO: renamed from: e */
    public final List f3210e;

    /* JADX INFO: renamed from: f */
    public final abih f3211f;

    /* JADX INFO: renamed from: g */
    private final int f3212g;

    public abjf(List list, abih abihVar) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("addrs is empty");
        }
        List listUnmodifiableList = DesugarCollections.unmodifiableList(new ArrayList(list));
        this.f3210e = listUnmodifiableList;
        if (abihVar == null) {
            throw new NullPointerException("attrs");
        }
        this.f3211f = abihVar;
        this.f3212g = listUnmodifiableList.hashCode();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abjf)) {
            return false;
        }
        abjf abjfVar = (abjf) obj;
        List list = this.f3210e;
        int size = list.size();
        List list2 = abjfVar.f3210e;
        if (size != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!((SocketAddress) list.get(i)).equals(list2.get(i))) {
                return false;
            }
        }
        return this.f3211f.equals(abjfVar.f3211f);
    }

    public final int hashCode() {
        return this.f3212g;
    }

    public final String toString() {
        abih abihVar = this.f3211f;
        return "[" + String.valueOf(this.f3210e) + '/' + abihVar.toString() + ']';
    }

    public abjf(SocketAddress socketAddress, abih abihVar) {
        this(Collections.singletonList(socketAddress), abihVar);
    }

    public abjf(SocketAddress socketAddress) {
        this(socketAddress, abih.f3157a);
    }
}
