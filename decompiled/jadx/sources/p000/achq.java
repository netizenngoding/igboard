package p000;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class achq {

    /* JADX INFO: renamed from: a */
    private static final Object[] f5288a = new Object[0];

    /* JADX INFO: renamed from: a */
    public static final Object[] m3173a(Collection collection) {
        int size = collection.size();
        if (size == 0) {
            return f5288a;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return f5288a;
        }
        Object[] objArrCopyOf = new Object[size];
        int i = 0;
        while (true) {
            objArrCopyOf[i] = it.next();
            i++;
            if (i >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i2 = ((i * 3) + 1) >>> 1;
                if (i2 <= i) {
                    i2 = 2147483645;
                    if (i >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
                achu.m3300g(objArrCopyOf, "copyOf(...)");
            } else if (!it.hasNext()) {
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i);
                achu.m3300g(objArrCopyOf2, "copyOf(...)");
                return objArrCopyOf2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    /* JADX INFO: renamed from: b */
    public static final Object[] m3174b(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        objArr.getClass();
        int size = collection.size();
        int i = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    achu.m3299f(objNewInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    objArrCopyOf[i] = it.next();
                    i++;
                    if (i >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i2 = ((i * 3) + 1) >>> 1;
                        if (i2 <= i) {
                            i2 = 2147483645;
                            if (i >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
                        achu.m3300g(objArrCopyOf, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf == objArr) {
                            objArr[i] = null;
                            return objArr;
                        }
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i);
                        achu.m3300g(objArrCopyOf2, "copyOf(...)");
                        return objArrCopyOf2;
                    }
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
        }
        return objArr;
    }
}
