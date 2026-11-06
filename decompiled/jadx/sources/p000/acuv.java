package p000;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acuv {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f5937a = 0;

    /* JADX INFO: renamed from: b */
    private static final int f5938b = m3886c(Throwable.class, -1);

    /* JADX INFO: renamed from: c */
    private static final acul f5939c;

    static {
        acul aculVar;
        try {
            aculVar = acuw.f5940a ? acvv.f5992a : acuf.f5914a;
        } catch (Throwable unused) {
            aculVar = acvv.f5992a;
        }
        f5939c = aculVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static final Throwable m3884a(Throwable th) {
        Object objM3006U;
        if (!(th instanceof aclp)) {
            return (Throwable) f5939c.mo3867a(th.getClass()).mo2543a(th);
        }
        try {
            objM3006U = ((aclp) th).mo3582a();
        } catch (Throwable th2) {
            objM3006U = acbw.m3006U(th2);
        }
        if (true == (objM3006U instanceof accs)) {
            objM3006U = null;
        }
        return (Throwable) objM3006U;
    }

    /* JADX INFO: renamed from: b */
    public static final acgy m3885b(Class cls) {
        acgy acgyVar;
        accr accrVar;
        accr accrVar2;
        acju acjuVar = new acju(5);
        Object next = null;
        try {
            final Method method = cls.getMethod("copyForStackTraceRecovery", null);
            return new acgy() { // from class: acuq
                @Override // p000.acgy
                /* JADX INFO: renamed from: a */
                public final Object mo2543a(Object obj) {
                    Object objM3006U;
                    Throwable th = (Throwable) obj;
                    int i = acuv.f5937a;
                    try {
                        objM3006U = (Throwable) method.invoke(th, null);
                    } catch (Throwable th2) {
                        objM3006U = acbw.m3006U(th2);
                    }
                    return (Throwable) (true != (objM3006U instanceof accs) ? objM3006U : null);
                }
            };
        } catch (NoClassDefFoundError | NoSuchMethodException | SecurityException unused) {
            if (f5938b == m3886c(cls, 0)) {
                Constructor<?>[] constructors = cls.getConstructors();
                ArrayList arrayList = new ArrayList(constructors.length);
                for (final Constructor<?> constructor : constructors) {
                    Class<?>[] parameterTypes = constructor.getParameterTypes();
                    int length = parameterTypes.length;
                    int i = 6;
                    if (length != 0) {
                        if (length == 1) {
                            Class<?> cls2 = parameterTypes[0];
                            if (achu.m3306m(cls2, String.class)) {
                                accrVar = new accr(new zio(new acgy() { // from class: acus
                                    @Override // p000.acgy
                                    /* JADX INFO: renamed from: a */
                                    public final Object mo2543a(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
                                        Throwable th = (Throwable) obj;
                                        int i2 = acuv.f5937a;
                                        Object objNewInstance = constructor.newInstance(th.getMessage());
                                        achu.m3299f(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
                                        Throwable th2 = (Throwable) objNewInstance;
                                        th2.initCause(th);
                                        return th2;
                                    }
                                }, i), 2);
                            } else if (achu.m3306m(cls2, Throwable.class)) {
                                accrVar = new accr(new zio(new acgy() { // from class: acut
                                    @Override // p000.acgy
                                    /* JADX INFO: renamed from: a */
                                    public final Object mo2543a(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
                                        int i2 = acuv.f5937a;
                                        Object objNewInstance = constructor.newInstance((Throwable) obj);
                                        achu.m3299f(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
                                        return (Throwable) objNewInstance;
                                    }
                                }, i), 1);
                            } else {
                                accrVar2 = new accr(null, -1);
                            }
                        } else if (length != 2) {
                            accrVar2 = new accr(null, -1);
                        } else if (achu.m3306m(parameterTypes[0], String.class) && achu.m3306m(parameterTypes[1], Throwable.class)) {
                            accrVar = new accr(new zio(new acgy() { // from class: acur
                                @Override // p000.acgy
                                /* JADX INFO: renamed from: a */
                                public final Object mo2543a(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
                                    Throwable th = (Throwable) obj;
                                    int i2 = acuv.f5937a;
                                    Object objNewInstance = constructor.newInstance(th.getMessage(), th);
                                    achu.m3299f(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
                                    return (Throwable) objNewInstance;
                                }
                            }, i), 3);
                        } else {
                            accrVar2 = new accr(null, -1);
                        }
                        arrayList.add(accrVar2);
                    } else {
                        accrVar = new accr(new zio(new acgy() { // from class: acuu
                            @Override // p000.acgy
                            /* JADX INFO: renamed from: a */
                            public final Object mo2543a(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
                                int i2 = acuv.f5937a;
                                Object objNewInstance = constructor.newInstance(null);
                                achu.m3299f(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
                                Throwable th = (Throwable) objNewInstance;
                                th.initCause((Throwable) obj);
                                return th;
                            }
                        }, i), 0);
                    }
                    accrVar2 = accrVar;
                    arrayList.add(accrVar2);
                }
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        int iIntValue = ((Number) ((accr) next).f5090b).intValue();
                        do {
                            Object next2 = it.next();
                            int iIntValue2 = ((Number) ((accr) next2).f5090b).intValue();
                            if (iIntValue < iIntValue2) {
                                next = next2;
                                iIntValue = iIntValue2;
                            }
                        } while (it.hasNext());
                    }
                }
                accr accrVar3 = (accr) next;
                if (accrVar3 != null && (acgyVar = (acgy) accrVar3.f5089a) != null) {
                    return acgyVar;
                }
            }
            return acjuVar;
        }
    }

    /* JADX INFO: renamed from: c */
    private static final int m3886c(Class cls, int i) {
        Object objM3006U;
        achu.m3312s(cls);
        int i2 = 0;
        do {
            try {
                int i3 = 0;
                for (Field field : cls.getDeclaredFields()) {
                    if (!Modifier.isStatic(field.getModifiers())) {
                        i3++;
                    }
                }
                i2 += i3;
                cls = cls.getSuperclass();
            } catch (Throwable th) {
                objM3006U = acbw.m3006U(th);
            }
        } while (cls != null);
        objM3006U = Integer.valueOf(i2);
        Object objValueOf = Integer.valueOf(i);
        if (true == (objM3006U instanceof accs)) {
            objM3006U = objValueOf;
        }
        return ((Number) objM3006U).intValue();
    }
}
