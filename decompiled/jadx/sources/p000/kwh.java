package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwh extends kuy {

    /* JADX INFO: renamed from: b */
    public final List f42902b;

    public kwh(List list) {
        super(null);
        this.f42902b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kwh) && achu.m3306m(this.f42902b, ((kwh) obj).f42902b);
    }

    public final int hashCode() {
        return this.f42902b.hashCode();
    }

    public final String toString() {
        return "Success(uris=" + this.f42902b + ')';
    }
}
