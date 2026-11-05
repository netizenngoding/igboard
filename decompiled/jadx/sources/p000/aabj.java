package p000;

import java.lang.reflect.Type;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aabj {
    /* JADX INFO: renamed from: a */
    public static final abca m501a(Type[] typeArr, Type[] typeArr2) {
        achu.m3301h(typeArr, "upperBounds");
        achu.m3301h(typeArr2, "lowerBounds");
        int length = typeArr2.length;
        if (length > 1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (typeArr.length != 1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (length != 1) {
            abbz.m1888j(typeArr[0]);
            return new abca(abbz.m1885g(typeArr[0]), null);
        }
        abbz.m1888j(typeArr2[0]);
        if (typeArr[0] == Object.class) {
            return new abca(Object.class, abbz.m1885g(typeArr2[0]));
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
