package p000;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acgc {

    /* JADX INFO: renamed from: a */
    public static final Method f5259a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        achu.m3298e(methods);
        int length = methods.length;
        int i = 0;
        while (true) {
            method = null;
            if (i >= length) {
                break;
            }
            Method method2 = methods[i];
            if (achu.m3306m(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                achu.m3300g(parameterTypes, "getParameterTypes(...)");
                achu.m3301h(parameterTypes, "<this>");
                if (achu.m3306m(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i++;
        }
        f5259a = method;
        int length2 = methods.length;
        for (int i2 = 0; i2 < length2 && !achu.m3306m(methods[i2].getName(), "getSuppressed"); i2++) {
        }
    }
}
