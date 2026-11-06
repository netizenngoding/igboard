package p000;

import androidx.lifecycle.OnLifecycleEvent;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cer {

    /* JADX INFO: renamed from: a */
    public static final cer f14394a = new cer();

    /* JADX INFO: renamed from: c */
    private static final Map f14396c = new HashMap();

    /* JADX INFO: renamed from: b */
    public static final Map f14395b = new HashMap();

    /* JADX INFO: renamed from: b */
    public static final cef m8989b(Constructor constructor, Object obj) {
        try {
            Object objNewInstance = constructor.newInstance(obj);
            achu.m3298e(objNewInstance);
            return (cef) objNewInstance;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* JADX INFO: renamed from: c */
    private static final boolean m8990c(Class cls) {
        return cls != null && cen.class.isAssignableFrom(cls);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:61:0x0103  */
    /* JADX WARN: Code duplicated, block: B:63:0x010d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0115 A[PHI: r0
      0x0115: PHI (r0v6 java.util.ArrayList) = (r0v5 java.util.ArrayList), (r0v12 java.util.ArrayList) binds: [B:56:0x00f6, B:64:0x0110] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x0121  */
    /* JADX WARN: Code duplicated, block: B:69:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x012b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0134 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0136  */
    /* JADX WARN: Code duplicated, block: B:77:0x0143  */
    /* JADX WARN: Code duplicated, block: B:81:0x0150  */
    /* JADX WARN: Code duplicated, block: B:87:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x014b A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:65:0x0115, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public final int m8991a(Class cls) {
        Constructor declaredConstructor;
        Class superclass;
        Class<?>[] interfaces;
        Object obj;
        Object obj2;
        Integer num = (Integer) f14396c.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r3 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r3 != null ? r3.getName() : "";
                if (name == null) {
                    achu.m3302i();
                }
                if (name.length() != 0) {
                    if (canonicalName == null) {
                        achu.m3302i();
                    }
                    canonicalName = canonicalName.substring(name.length() + 1);
                    achu.m3300g(canonicalName, "substring(...)");
                }
                if (canonicalName == null) {
                    achu.m3302i();
                }
                if (canonicalName == null) {
                    achu.m3304k("className");
                }
                String strConcat = String.valueOf(acig.m3354Y(canonicalName, ".", "_")).concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    strConcat = name + '.' + strConcat;
                }
                Class<?> cls2 = Class.forName(strConcat);
                if (cls2 == 0) {
                    achu.m3303j("null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
                }
                declaredConstructor = cls2.getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e) {
                throw new RuntimeException(e);
            }
            if (declaredConstructor != null) {
                Map map = f14395b;
                List listSingletonList = Collections.singletonList(declaredConstructor);
                achu.m3300g(listSingletonList, "singletonList(...)");
                map.put(cls, listSingletonList);
            } else {
                ceb cebVar = ceb.f14359a;
                Map map2 = cebVar.f14360b;
                Boolean bool = (Boolean) map2.get(cls);
                if (bool == null) {
                    Method[] methodArrM8933c = cebVar.m8933c(cls);
                    for (Method method : methodArrM8933c) {
                        if (((OnLifecycleEvent) method.getAnnotation(OnLifecycleEvent.class)) != null) {
                            cebVar.m8931a(cls, methodArrM8933c);
                        }
                    }
                    map2.put(cls, Boolean.FALSE);
                    superclass = cls.getSuperclass();
                    if (m8990c(superclass)) {
                        if (superclass == null) {
                            achu.m3302i();
                        }
                        if (m8991a(superclass) != 1) {
                            obj2 = f14395b.get(superclass);
                            if (obj2 == null) {
                                achu.m3302i();
                            }
                            arrayList = new ArrayList((Collection) obj2);
                            interfaces = cls.getInterfaces();
                            achu.m3300g(interfaces, "getInterfaces(...)");
                            for (Class<?> cls3 : interfaces) {
                                if (!m8990c(cls3)) {
                                    if (cls3 == null) {
                                        achu.m3302i();
                                    }
                                    if (m8991a(cls3) != 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        obj = f14395b.get(cls3);
                                        if (obj == null) {
                                            achu.m3302i();
                                        }
                                        arrayList.addAll((Collection) obj);
                                    }
                                }
                            }
                            if (arrayList != null) {
                                f14395b.put(cls, arrayList);
                            }
                        }
                    } else {
                        interfaces = cls.getInterfaces();
                        achu.m3300g(interfaces, "getInterfaces(...)");
                        while (i < r5) {
                            if (!m8990c(cls3)) {
                                if (cls3 == null) {
                                    achu.m3302i();
                                }
                                if (m8991a(cls3) != 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    obj = f14395b.get(cls3);
                                    if (obj == null) {
                                        achu.m3302i();
                                    }
                                    arrayList.addAll((Collection) obj);
                                }
                            }
                        }
                        if (arrayList != null) {
                            f14395b.put(cls, arrayList);
                        }
                    }
                } else if (!bool.booleanValue()) {
                    superclass = cls.getSuperclass();
                    if (m8990c(superclass)) {
                        interfaces = cls.getInterfaces();
                        achu.m3300g(interfaces, "getInterfaces(...)");
                        while (i < r5) {
                            if (!m8990c(cls3)) {
                                if (cls3 == null) {
                                    achu.m3302i();
                                }
                                if (m8991a(cls3) != 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    obj = f14395b.get(cls3);
                                    if (obj == null) {
                                        achu.m3302i();
                                    }
                                    arrayList.addAll((Collection) obj);
                                }
                            }
                        }
                        if (arrayList != null) {
                            f14395b.put(cls, arrayList);
                        }
                    } else {
                        if (superclass == null) {
                            achu.m3302i();
                        }
                        if (m8991a(superclass) != 1) {
                            obj2 = f14395b.get(superclass);
                            if (obj2 == null) {
                                achu.m3302i();
                            }
                            arrayList = new ArrayList((Collection) obj2);
                            interfaces = cls.getInterfaces();
                            achu.m3300g(interfaces, "getInterfaces(...)");
                            while (i < r5) {
                                if (!m8990c(cls3)) {
                                    if (cls3 == null) {
                                        achu.m3302i();
                                    }
                                    if (m8991a(cls3) != 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        obj = f14395b.get(cls3);
                                        if (obj == null) {
                                            achu.m3302i();
                                        }
                                        arrayList.addAll((Collection) obj);
                                    }
                                }
                            }
                            if (arrayList != null) {
                                f14395b.put(cls, arrayList);
                            }
                        }
                    }
                }
            }
            i = 2;
        }
        f14396c.put(cls, Integer.valueOf(i));
        return i;
    }
}
