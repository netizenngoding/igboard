package p000;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbw implements GenericArrayType {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f2859a = 0;

    /* JADX INFO: renamed from: b */
    private final Type f2860b;

    public abbw(Type type) {
        this.f2860b = type;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && aabf.m496f(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f2860b;
    }

    public final int hashCode() {
        return this.f2860b.hashCode();
    }

    public final String toString() {
        return String.valueOf(abbz.m1884f(this.f2860b)).concat("[]");
    }
}
