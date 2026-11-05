package p000;

import java.io.IOException;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvd {

    /* JADX INFO: renamed from: a */
    public final List f20009a;

    /* JADX INFO: renamed from: b */
    private final Set f20010b;

    public /* synthetic */ cvd(List list) {
        this(list, achu.m3191P(cvc.f20006a, cvc.f20007b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvd)) {
            return false;
        }
        cvd cvdVar = (cvd) obj;
        return achu.m3306m(this.f20009a, cvdVar.f20009a) && achu.m3306m(this.f20010b, cvdVar.f20010b);
    }

    public final int hashCode() {
        return (this.f20009a.hashCode() * 31) + this.f20010b.hashCode();
    }

    public final String toString() throws IOException {
        return "WindowLayoutInfo{ DisplayFeatures[" + achu.m3280bj(this.f20009a, null, null, null, null, 63) + "], engagementModes=" + this.f20010b + " }";
    }

    public cvd(List list, Set set) {
        achu.m3301h(set, "engagementModes");
        this.f20009a = list;
        this.f20010b = set;
    }
}
