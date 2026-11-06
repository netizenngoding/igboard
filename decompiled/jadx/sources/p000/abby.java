package p000;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abby implements ParameterizedType {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f2862b = 0;

    /* JADX INFO: renamed from: a */
    public final Type[] f2863a;

    /* JADX INFO: renamed from: c */
    private final Type f2864c;

    /* JADX INFO: renamed from: d */
    private final Type f2865d;

    public abby(Type type, Type type2, Type[] typeArr) {
        this.f2864c = type;
        this.f2865d = type2;
        this.f2863a = typeArr;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && aabf.m496f(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f2863a.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f2864c;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f2865d;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f2863a) ^ this.f2865d.hashCode();
        Set set = abbz.f2866a;
        Type type = this.f2864c;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f2863a;
        int length = typeArr.length;
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(abbz.m1884f(this.f2865d));
        if (length == 0) {
            return sb.toString();
        }
        sb.append('<');
        sb.append(abbz.m1884f(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(abbz.m1884f(typeArr[i]));
        }
        sb.append('>');
        return sb.toString();
    }
}
