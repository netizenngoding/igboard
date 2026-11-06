package p000;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xbb {

    /* JADX INFO: renamed from: a */
    public final String f73830a;

    public xbb(String str, int i, Set set) {
        zli.m36119br(str, "Attribute name can not be null");
        zli.m36048aZ((set == null) ^ (i == 3), "Only ENUM_TYPE can have values != null");
        this.f73830a = str;
        if (set == null) {
            return;
        }
        wpa.m34618n(set);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xbb) {
            return this.f73830a.equals(((xbb) obj).f73830a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f73830a.hashCode();
    }

    public final String toString() {
        return this.f73830a;
    }
}
