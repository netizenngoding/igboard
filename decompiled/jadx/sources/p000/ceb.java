package p000;

import androidx.lifecycle.OnLifecycleEvent;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
final class ceb {

    /* JADX INFO: renamed from: a */
    static final ceb f14359a = new ceb();

    /* JADX INFO: renamed from: c */
    private final Map f14361c = new HashMap();

    /* JADX INFO: renamed from: b */
    public final Map f14360b = new HashMap();

    /* JADX INFO: renamed from: d */
    private static final void m8930d(Map map, cea ceaVar, cei ceiVar, Class cls) {
        cei ceiVar2 = (cei) map.get(ceaVar);
        if (ceiVar2 == null) {
            map.put(ceaVar, ceiVar);
            return;
        }
        if (ceiVar == ceiVar2) {
            return;
        }
        throw new IllegalArgumentException("Method " + ceaVar.f14358b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + ceiVar2.toString() + ", new value " + String.valueOf(ceiVar));
    }

    /* JADX INFO: renamed from: a */
    public final cdz m8931a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        if (superclass != null) {
            map.putAll(m8932b(superclass).f14355b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry entry : m8932b(cls2).f14355b.entrySet()) {
                m8930d(map, (cea) entry.getKey(), (cei) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = m8933c(cls);
        }
        boolean z = false;
        for (Method method : methodArr) {
            OnLifecycleEvent onLifecycleEvent = (OnLifecycleEvent) method.getAnnotation(OnLifecycleEvent.class);
            if (onLifecycleEvent != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                int length = parameterTypes.length;
                if (length <= 0) {
                    i = 0;
                } else {
                    if (!ceo.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                cei ceiVarM6023a = onLifecycleEvent.m6023a();
                if (length > 1) {
                    if (!cei.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (ceiVarM6023a != cei.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                }
                if (length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                m8930d(map, new cea(i, method), ceiVarM6023a, cls);
                z = true;
            }
        }
        cdz cdzVar = new cdz(map);
        this.f14361c.put(cls, cdzVar);
        this.f14360b.put(cls, Boolean.valueOf(z));
        return cdzVar;
    }

    /* JADX INFO: renamed from: b */
    final cdz m8932b(Class cls) {
        cdz cdzVar = (cdz) this.f14361c.get(cls);
        return cdzVar != null ? cdzVar : m8931a(cls, null);
    }

    /* JADX INFO: renamed from: c */
    public final Method[] m8933c(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
        }
    }
}
