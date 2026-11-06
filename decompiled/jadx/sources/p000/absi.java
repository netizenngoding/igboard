package p000;

import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class absi {

    /* JADX INFO: renamed from: a */
    final int f3999a;

    /* JADX INFO: renamed from: b */
    final long f4000b;

    /* JADX INFO: renamed from: c */
    final Set f4001c;

    public absi(int i, long j, Set set) {
        this.f3999a = i;
        this.f4000b = j;
        this.f4001c = wpa.m34618n(set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            absi absiVar = (absi) obj;
            if (this.f3999a == absiVar.f3999a && this.f4000b == absiVar.f4000b && Objects.equals(this.f4001c, absiVar.f4001c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f3999a), Long.valueOf(this.f4000b), this.f4001c);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34258f("maxAttempts", this.f3999a);
        wgrVarM36126by.m34259g("hedgingDelayNanos", this.f4000b);
        wgrVarM36126by.m34254b("nonFatalStatusCodes", this.f4001c);
        return wgrVarM36126by.toString();
    }
}
