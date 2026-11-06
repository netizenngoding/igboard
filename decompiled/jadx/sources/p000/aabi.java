package p000;

import java.lang.reflect.Type;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aabi {
    /* JADX INFO: renamed from: a */
    public static final abby m500a(Type type, Type type2, Type... typeArr) {
        achu.m3301h(type2, "rawType");
        achu.m3301h(typeArr, "typeArguments");
        if (type2 instanceof Class) {
            Class<?> enclosingClass = ((Class) type2).getEnclosingClass();
            if (type != null) {
                if (enclosingClass == null || !achu.m3306m(aabg.m497a(type), enclosingClass)) {
                    throw new IllegalArgumentException(C0000a.m148cq(type, type2, "unexpected owner type for ", ": "));
                }
            } else if (enclosingClass != null) {
                throw new IllegalArgumentException(C0000a.m143cl(type2, "unexpected owner type for ", ": null"));
            }
        }
        Type[] typeArr2 = (Type[]) typeArr.clone();
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            abbz.m1888j(typeArr2[i]);
            typeArr2[i] = abbz.m1885g(typeArr2[i]);
        }
        return new abby(type != null ? abbz.m1885g(type) : null, abbz.m1885g(type2), typeArr2);
    }
}
