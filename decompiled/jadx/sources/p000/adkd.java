package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adkd {

    /* JADX INFO: renamed from: a */
    public final long f7812a;

    /* JADX INFO: renamed from: b */
    public final long f7813b;

    public adkd(long j, long j2) {
        if (j < 0) {
            throw new IllegalArgumentException("offset must not be negative");
        }
        if (j2 < 0) {
            throw new IllegalArgumentException("numbytes must not be negative");
        }
        this.f7812a = j;
        this.f7813b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            adkd adkdVar = (adkd) obj;
            if (this.f7812a == adkdVar.f7812a && this.f7813b == adkdVar.f7813b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f7812a), Long.valueOf(this.f7813b));
    }

    public final String toString() {
        return "TarArchiveStructSparse{offset=" + this.f7812a + ", numbytes=" + this.f7813b + '}';
    }
}
