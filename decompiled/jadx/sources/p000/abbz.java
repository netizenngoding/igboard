package p000;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbz {

    /* JADX INFO: renamed from: a */
    public static final Set f2866a = acdx.f5140a;

    /* JADX INFO: renamed from: b */
    public static final Type[] f2867b = new Type[0];

    /* JADX INFO: renamed from: c */
    public static final Class f2868c;

    /* JADX INFO: renamed from: d */
    public static final Class f2869d;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName(getKotlinMetadataClassName());
            achu.m3299f(cls, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        f2868c = cls;
        try {
            cls2 = Class.forName("kotlin.jvm.internal.DefaultConstructorMarker");
        } catch (ClassNotFoundException unused2) {
        }
        f2869d = cls2;
        aceq aceqVar = new aceq(16);
        Class cls3 = Boolean.TYPE;
        if (cls3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        aceqVar.put(cls3, Boolean.TYPE);
        Class cls4 = Byte.TYPE;
        if (cls4 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        aceqVar.put(cls4, Byte.TYPE);
        Class cls5 = Character.TYPE;
        if (cls5 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        aceqVar.put(cls5, Character.TYPE);
        Class cls6 = Double.TYPE;
        if (cls6 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        aceqVar.put(cls6, Double.TYPE);
        Class cls7 = Float.TYPE;
        if (cls7 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        aceqVar.put(cls7, Float.TYPE);
        Class cls8 = Integer.TYPE;
        if (cls8 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        aceqVar.put(cls8, Integer.TYPE);
        Class cls9 = Long.TYPE;
        if (cls9 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        aceqVar.put(cls9, Long.TYPE);
        Class cls10 = Short.TYPE;
        if (cls10 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        aceqVar.put(cls10, Short.TYPE);
        Class cls11 = Void.TYPE;
        achu.m3300g(cls11, "TYPE");
        aceqVar.put(cls11, Void.class);
        aceqVar.m3139e();
    }

    /* JADX INFO: renamed from: a */
    public static final abap m1879a(abbj abbjVar, Type type, Class cls) {
        Constructor<?> declaredConstructor;
        Object[] objArr;
        achu.m3301h(type, "type");
        achu.m3301h(cls, "rawType");
        abaq abaqVar = (abaq) cls.getAnnotation(abaq.class);
        Class<?> cls2 = null;
        if (abaqVar == null || !abaqVar.m1810a()) {
            return null;
        }
        String name = cls.getName();
        achu.m3300g(name, "getName(...)");
        achu.m3301h(name, "className");
        try {
            try {
                Class<?> cls3 = Class.forName(String.valueOf(acig.m3354Y(name, "$", "_")).concat("JsonAdapter"), true, cls.getClassLoader());
                achu.m3299f(cls3, "null cannot be cast to non-null type java.lang.Class<out com.squareup.moshi.JsonAdapter<*>>");
                try {
                    if (type instanceof ParameterizedType) {
                        Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                        try {
                            declaredConstructor = cls3.getDeclaredConstructor(abbj.class, Type[].class);
                            achu.m3300g(declaredConstructor, "getDeclaredConstructor(...)");
                            objArr = new Object[]{abbjVar, actualTypeArguments};
                        } catch (NoSuchMethodException unused) {
                            declaredConstructor = cls3.getDeclaredConstructor(Type[].class);
                            achu.m3300g(declaredConstructor, "getDeclaredConstructor(...)");
                            objArr = new Object[]{actualTypeArguments};
                        }
                    } else {
                        try {
                            declaredConstructor = cls3.getDeclaredConstructor(abbj.class);
                            achu.m3300g(declaredConstructor, "getDeclaredConstructor(...)");
                            objArr = new Object[]{abbjVar};
                        } catch (NoSuchMethodException unused2) {
                            declaredConstructor = cls3.getDeclaredConstructor(null);
                            achu.m3300g(declaredConstructor, "getDeclaredConstructor(...)");
                            objArr = new Object[0];
                        }
                    }
                    declaredConstructor.setAccessible(true);
                    return ((abap) declaredConstructor.newInstance(Arrays.copyOf(objArr, objArr.length))).m1809d();
                } catch (NoSuchMethodException e) {
                    e = e;
                    cls2 = cls3;
                    if (cls2 != null && !(type instanceof ParameterizedType)) {
                        TypeVariable<Class<?>>[] typeParameters = cls2.getTypeParameters();
                        achu.m3300g(typeParameters, "getTypeParameters(...)");
                        if (typeParameters.length != 0) {
                            throw new RuntimeException("Failed to find the generated JsonAdapter constructor for '" + type + "'. Suspiciously, the type was not parameterized but the target class '" + cls2.getCanonicalName() + "' is generic. Consider using Types#newParameterizedType() to define these missing type variables.", e);
                        }
                    }
                    Objects.toString(type);
                    throw new RuntimeException("Failed to find the generated JsonAdapter constructor for ".concat(String.valueOf(type)), e);
                }
            } catch (NoSuchMethodException e2) {
                e = e2;
            }
        } catch (ClassNotFoundException e3) {
            Objects.toString(type);
            throw new RuntimeException("Failed to find the generated JsonAdapter class for ".concat(String.valueOf(type)), e3);
        } catch (IllegalAccessException e4) {
            Objects.toString(type);
            throw new RuntimeException("Failed to access the generated JsonAdapter for ".concat(String.valueOf(type)), e4);
        } catch (InstantiationException e5) {
            Objects.toString(type);
            throw new RuntimeException("Failed to instantiate the generated JsonAdapter for ".concat(String.valueOf(type)), e5);
        } catch (InvocationTargetException e6) {
            throw m1882d(e6);
        }
    }

    /* JADX INFO: renamed from: b */
    public static final abar m1880b(String str, String str2, abau abauVar) {
        String strM127cB;
        String strM1814d = abauVar.m1814d();
        if (achu.m3306m(str2, str)) {
            strM127cB = C0000a.m127cB(strM1814d, str, "Required value '", "' missing at ");
        } else {
            strM127cB = "Required value '" + str + "' (JSON name '" + str2 + "') missing at " + strM1814d;
        }
        return new abar(strM127cB);
    }

    /* JADX INFO: renamed from: c */
    public static final abar m1881c(String str, String str2, abau abauVar) {
        String strM127cB;
        String strM1814d = abauVar.m1814d();
        if (achu.m3306m(str2, str)) {
            strM127cB = C0000a.m127cB(strM1814d, str, "Non-null value '", "' was null at ");
        } else {
            strM127cB = "Non-null value '" + str + "' (JSON name '" + str2 + "') was null at " + strM1814d;
        }
        return new abar(strM127cB);
    }

    /* JADX INFO: renamed from: d */
    public static final RuntimeException m1882d(InvocationTargetException invocationTargetException) throws Throwable {
        Throwable targetException = invocationTargetException.getTargetException();
        if ((targetException instanceof RuntimeException) || (targetException instanceof Error)) {
            throw targetException;
        }
        throw new RuntimeException(targetException);
    }

    /* JADX INFO: renamed from: e */
    public static final String m1883e(aban abanVar, String str) {
        achu.m3301h(str, "declaredName");
        if (abanVar != null) {
            String strM1807a = abanVar.m1807a();
            if (!achu.m3306m(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, strM1807a)) {
                return strM1807a;
            }
        }
        return str;
    }

    /* JADX INFO: renamed from: f */
    public static final String m1884f(Type type) {
        achu.m3301h(type, "<this>");
        if (!(type instanceof Class)) {
            return type.toString();
        }
        String name = ((Class) type).getName();
        achu.m3300g(name, "getName(...)");
        return name;
    }

    /* JADX INFO: renamed from: g */
    public static final Type m1885g(Type type) {
        achu.m3301h(type, "<this>");
        p008j$.util.Objects.checkIndex(0, 5);
        if (type == null) {
            return type;
        }
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (!cls.isArray()) {
                return type;
            }
            int i = abbw.f2859a;
            Class<?> componentType = cls.getComponentType();
            achu.m3300g(componentType, "getComponentType(...)");
            return aabh.m499a(m1885g(componentType));
        }
        if (type instanceof ParameterizedType) {
            if (type instanceof abby) {
                return type;
            }
            int i2 = abby.f2862b;
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Type ownerType = parameterizedType.getOwnerType();
            Type rawType = parameterizedType.getRawType();
            achu.m3300g(rawType, "getRawType(...)");
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            return aabi.m500a(ownerType, rawType, (Type[]) Arrays.copyOf(actualTypeArguments, actualTypeArguments.length));
        }
        if (type instanceof GenericArrayType) {
            if (type instanceof abbw) {
                return type;
            }
            int i3 = abbw.f2859a;
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            achu.m3300g(genericComponentType, "getGenericComponentType(...)");
            return aabh.m499a(genericComponentType);
        }
        if (!(type instanceof WildcardType) || (type instanceof abca)) {
            return type;
        }
        int i4 = abca.f2874a;
        WildcardType wildcardType = (WildcardType) type;
        Type[] upperBounds = wildcardType.getUpperBounds();
        achu.m3300g(upperBounds, "getUpperBounds(...)");
        Type[] lowerBounds = wildcardType.getLowerBounds();
        achu.m3300g(lowerBounds, "getLowerBounds(...)");
        return aabj.m501a(upperBounds, lowerBounds);
    }

    private static final String getKotlinMetadataClassName() {
        return "kotlin.Metadata";
    }

    /* JADX INFO: renamed from: h */
    public static final Type m1886h(Type type, Class cls, Class cls2) {
        achu.m3301h(type, "context");
        achu.m3301h(cls, "rawTypeInitial");
        if (achu.m3306m(cls2, cls)) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                if (achu.m3306m(interfaces[i], cls2)) {
                    Type type2 = cls.getGenericInterfaces()[i];
                    achu.m3300g(type2, "get(...)");
                    return type2;
                }
                if (cls2.isAssignableFrom(interfaces[i])) {
                    Type type3 = cls.getGenericInterfaces()[i];
                    achu.m3300g(type3, "get(...)");
                    Class<?> cls3 = interfaces[i];
                    achu.m3300g(cls3, "get(...)");
                    return m1886h(type3, cls3, cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (!achu.m3306m(cls, Object.class)) {
                Class<?> superclass = cls.getSuperclass();
                if (achu.m3306m(superclass, cls2)) {
                    Type genericSuperclass = cls.getGenericSuperclass();
                    achu.m3300g(genericSuperclass, "getGenericSuperclass(...)");
                    return genericSuperclass;
                }
                if (cls2.isAssignableFrom(superclass)) {
                    Type genericSuperclass2 = cls.getGenericSuperclass();
                    achu.m3300g(genericSuperclass2, "getGenericSuperclass(...)");
                    achu.m3298e(superclass);
                    return m1886h(genericSuperclass2, superclass, cls2);
                }
                achu.m3298e(superclass);
                cls = superclass;
            }
        }
        return cls2;
    }

    /* JADX INFO: renamed from: i */
    public static final Type m1887i(Type type, Type type2, Class cls) {
        achu.m3301h(type, "<this>");
        achu.m3301h(type2, "context");
        achu.m3301h(cls, "contextRawType");
        return m1890l(type, type2, cls, new LinkedHashSet());
    }

    /* JADX INFO: renamed from: j */
    public static final void m1888j(Type type) {
        achu.m3301h(type, "<this>");
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException(C0000a.m143cl(type, "Unexpected primitive ", ". Use the boxed type."));
        }
    }

    /* JADX INFO: renamed from: k */
    public static final boolean m1889k(Class cls) {
        achu.m3301h(cls, "<this>");
        String name = cls.getName();
        achu.m3298e(name);
        return acig.m3331B(name, "android.", false) || acig.m3331B(name, "androidx.", false) || acig.m3331B(name, "java.", false) || acig.m3331B(name, "javax.", false) || acig.m3331B(name, "kotlin.", false) || acig.m3331B(name, "kotlinx.", false) || acig.m3331B(name, "scala.", false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: l */
    private static final Type m1890l(Type type, Type type2, Class cls, Collection collection) {
        Type type3 = type;
        while (true) {
            if (!(type3 instanceof TypeVariable)) {
                if (type3 instanceof Class) {
                    Class cls2 = (Class) type3;
                    if (cls2.isArray()) {
                        Class<?> componentType = cls2.getComponentType();
                        achu.m3300g(componentType, "getComponentType(...)");
                        Type typeM1890l = m1890l(componentType, type2, cls, collection);
                        return componentType != typeM1890l ? aabg.m498b(typeM1890l) : type3;
                    }
                }
                if (type3 instanceof GenericArrayType) {
                    Type genericComponentType = ((GenericArrayType) type3).getGenericComponentType();
                    achu.m3298e(genericComponentType);
                    Type typeM1890l2 = m1890l(genericComponentType, type2, cls, collection);
                    return genericComponentType != typeM1890l2 ? aabg.m498b(typeM1890l2) : type3;
                }
                int i = 0;
                if (type3 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type3;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type typeM1890l3 = ownerType != null ? m1890l(ownerType, type2, cls, collection) : null;
                    boolean z = typeM1890l3 != ownerType;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    boolean z2 = z;
                    while (i < length) {
                        Type type4 = actualTypeArguments[i];
                        achu.m3300g(type4, "get(...)");
                        Type typeM1890l4 = m1890l(type4, type2, cls, collection);
                        if (typeM1890l4 != actualTypeArguments[i]) {
                            if (!z2) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                            }
                            actualTypeArguments[i] = typeM1890l4;
                            z2 = true;
                        }
                        i++;
                        z2 = z2;
                    }
                    if (!z2) {
                        return type3;
                    }
                    int i2 = abby.f2862b;
                    Type rawType = parameterizedType.getRawType();
                    achu.m3300g(rawType, "getRawType(...)");
                    return aabi.m500a(typeM1890l3, rawType, (Type[]) Arrays.copyOf(actualTypeArguments, actualTypeArguments.length));
                }
                if (!(type3 instanceof WildcardType)) {
                    return type3;
                }
                WildcardType wildcardType = (WildcardType) type3;
                Type[] lowerBounds = wildcardType.getLowerBounds();
                Type[] upperBounds = wildcardType.getUpperBounds();
                if (lowerBounds.length == 1) {
                    Type type5 = lowerBounds[0];
                    achu.m3300g(type5, "get(...)");
                    Type typeM1890l5 = m1890l(type5, type2, cls, collection);
                    if (typeM1890l5 == lowerBounds[0]) {
                        return type3;
                    }
                    achu.m3301h(typeM1890l5, "bound");
                    Type[] lowerBounds2 = typeM1890l5 instanceof WildcardType ? ((WildcardType) typeM1890l5).getLowerBounds() : new Type[]{typeM1890l5};
                    int i3 = abca.f2874a;
                    Type[] typeArr = {Object.class};
                    achu.m3298e(lowerBounds2);
                    return aabj.m501a(typeArr, lowerBounds2);
                }
                if (upperBounds.length != 1) {
                    return type3;
                }
                Type type6 = upperBounds[0];
                achu.m3300g(type6, "get(...)");
                Type typeM1890l6 = m1890l(type6, type2, cls, collection);
                if (typeM1890l6 == upperBounds[0]) {
                    return type3;
                }
                achu.m3301h(typeM1890l6, "bound");
                Type[] upperBounds2 = typeM1890l6 instanceof WildcardType ? ((WildcardType) typeM1890l6).getUpperBounds() : new Type[]{typeM1890l6};
                int i4 = abca.f2874a;
                achu.m3298e(upperBounds2);
                return aabj.m501a(upperBounds2, f2867b);
            }
            if (collection.contains(type3)) {
                return type3;
            }
            collection.add(type3);
            TypeVariable typeVariable = (TypeVariable) type3;
            achu.m3301h(type2, "context");
            achu.m3301h(cls, "contextRawType");
            achu.m3301h(typeVariable, "unknown");
            achu.m3301h(typeVariable, "typeVariable");
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls3 != null) {
                Type typeM1886h = m1886h(type2, cls, cls3);
                if (typeM1886h instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls3.getTypeParameters();
                    achu.m3300g(typeParameters, "getTypeParameters(...)");
                    typeVariable = ((ParameterizedType) typeM1886h).getActualTypeArguments()[acbw.m3059u(typeParameters, typeVariable)];
                    achu.m3300g(typeVariable, "get(...)");
                }
            }
            if (typeVariable == type3) {
                return typeVariable;
            }
            type3 = typeVariable;
        }
    }
}
