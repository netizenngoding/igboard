package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abki {

    /* JADX INFO: renamed from: a */
    public final abij f3272a;

    /* JADX INFO: renamed from: b */
    public final ablj f3273b;

    /* JADX INFO: renamed from: c */
    public final abln f3274c;

    /* JADX INFO: renamed from: d */
    private final abkg f3275d;

    public abki(abln ablnVar, ablj abljVar, abij abijVar, abkg abkgVar) {
        if (ablnVar == null) {
            throw new NullPointerException("method");
        }
        this.f3274c = ablnVar;
        if (abljVar == null) {
            throw new NullPointerException("headers");
        }
        this.f3273b = abljVar;
        if (abijVar == null) {
            throw new NullPointerException("callOptions");
        }
        this.f3272a = abijVar;
        if (abkgVar == null) {
            throw new NullPointerException("pickDetailsConsumer");
        }
        this.f3275d = abkgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            abki abkiVar = (abki) obj;
            if (Objects.equals(this.f3272a, abkiVar.f3272a) && Objects.equals(this.f3273b, abkiVar.f3273b) && Objects.equals(this.f3274c, abkiVar.f3274c) && Objects.equals(this.f3275d, abkiVar.f3275d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f3272a, this.f3273b, this.f3274c, this.f3275d);
    }

    public final String toString() {
        abij abijVar = this.f3272a;
        ablj abljVar = this.f3273b;
        return "[method=" + String.valueOf(this.f3274c) + " headers=" + String.valueOf(abljVar) + " callOptions=" + String.valueOf(abijVar) + ']';
    }

    public abki() {
        throw null;
    }
}
