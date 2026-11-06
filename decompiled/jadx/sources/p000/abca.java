package p000;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abca implements WildcardType {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f2874a = 0;

    /* JADX INFO: renamed from: b */
    private final Type f2875b;

    /* JADX INFO: renamed from: c */
    private final Type f2876c;

    public abca(Type type, Type type2) {
        this.f2875b = type;
        this.f2876c = type2;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && aabf.m496f(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f2876c;
        return type != null ? new Type[]{type} : abbz.f2867b;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f2875b};
    }

    public final int hashCode() {
        Type type = this.f2876c;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f2875b.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f2876c;
        if (type != null) {
            return "? super ".concat(String.valueOf(abbz.m1884f(type)));
        }
        Type type2 = this.f2875b;
        return type2 == Object.class ? "?" : "? extends ".concat(String.valueOf(abbz.m1884f(type2)));
    }
}
