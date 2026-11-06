package p000;

import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wzs {

    /* JADX INFO: renamed from: a */
    public static final Comparator f73739a = new lek(9);

    /* JADX INFO: renamed from: b */
    public static final wzs f73740b = new wzs(new wzq(Collections.EMPTY_LIST));

    /* JADX INFO: renamed from: c */
    public final wzq f73741c;

    public wzs(wzq wzqVar) {
        this.f73741c = wzqVar;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m35005a() {
        return this.f73741c.isEmpty();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof wzs) && ((wzs) obj).f73741c.equals(this.f73741c);
    }

    public final int hashCode() {
        return ~this.f73741c.hashCode();
    }

    public final String toString() {
        return this.f73741c.toString();
    }
}
