package p000;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqx {

    /* JADX INFO: renamed from: a */
    private final boolean f10558a;

    /* JADX INFO: renamed from: b */
    private final Set f10559b;

    /* JADX INFO: renamed from: c */
    private final Set f10560c;

    public aqx(boolean z, Set set, Set set2) {
        this.f10558a = z;
        this.f10559b = set == null ? Collections.EMPTY_SET : new HashSet(set);
        this.f10560c = set2 == null ? Collections.EMPTY_SET : new HashSet(set2);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m6426a(Class cls, boolean z) {
        if (this.f10559b.contains(cls)) {
            return true;
        }
        return !this.f10560c.contains(cls) && this.f10558a && z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aqx)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        aqx aqxVar = (aqx) obj;
        return this.f10558a == aqxVar.f10558a && Objects.equals(this.f10559b, aqxVar.f10559b) && Objects.equals(this.f10560c, aqxVar.f10560c);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f10558a), this.f10559b, this.f10560c);
    }

    public final String toString() {
        return "QuirkSettings{enabledWhenDeviceHasQuirk=" + this.f10558a + ", forceEnabledQuirks=" + this.f10559b + ", forceDisabledQuirks=" + this.f10560c + '}';
    }
}
