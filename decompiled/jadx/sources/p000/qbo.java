package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qbo extends qbq {

    /* JADX INFO: renamed from: a */
    public final Object f56003a;

    /* JADX INFO: renamed from: b */
    private final Object f56004b;

    public qbo(Object obj) {
        this.f56003a = obj;
        this.f56004b = obj;
    }

    @Override // p000.qbq
    /* JADX INFO: renamed from: a */
    public final Object mo28028a() {
        return this.f56004b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qbo)) {
            return false;
        }
        Object obj2 = this.f56003a;
        Object obj3 = ((qbo) obj).f56003a;
        return ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) ? Arrays.equals((Object[]) obj2, (Object[]) obj3) : achu.m3306m(obj2, obj3);
    }

    public final int hashCode() {
        Object obj = this.f56003a;
        if (obj != null) {
            return obj instanceof Object[] ? Arrays.hashCode((Object[]) obj) : obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "MapKey(key=" + this.f56003a + ')';
    }
}
