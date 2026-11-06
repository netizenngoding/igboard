package p000;

import java.util.IdentityHashMap;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abih {

    /* JADX INFO: renamed from: a */
    public static final abih f3157a;

    /* JADX INFO: renamed from: c */
    private static final IdentityHashMap f3158c;

    /* JADX INFO: renamed from: b */
    public final IdentityHashMap f3159b;

    static {
        IdentityHashMap identityHashMap = new IdentityHashMap();
        f3158c = identityHashMap;
        f3157a = new abih(identityHashMap);
    }

    public abih(IdentityHashMap identityHashMap) {
        this.f3159b = identityHashMap;
    }

    /* JADX INFO: renamed from: a */
    public final Object m2189a(abig abigVar) {
        return this.f3159b.get(abigVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        IdentityHashMap identityHashMap = this.f3159b;
        IdentityHashMap identityHashMap2 = ((abih) obj).f3159b;
        if (identityHashMap.size() != identityHashMap2.size()) {
            return false;
        }
        for (Map.Entry entry : identityHashMap.entrySet()) {
            if (!identityHashMap2.containsKey(entry.getKey()) || !Objects.equals(entry.getValue(), identityHashMap2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHash = 0;
        for (Map.Entry entry : this.f3159b.entrySet()) {
            iHash += Objects.hash(entry.getKey(), entry.getValue());
        }
        return iHash;
    }

    public final String toString() {
        return this.f3159b.toString();
    }
}
