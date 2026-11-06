package p000;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aabf {
    /* JADX INFO: renamed from: a */
    public static final Class m491a(Type type) {
        String name;
        Objects.checkIndex(0, 6);
        String str = null;
        if (type != null) {
            if (type instanceof Class) {
                return (Class) type;
            }
            if (type instanceof ParameterizedType) {
                Type rawType = ((ParameterizedType) type).getRawType();
                achu.m3299f(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
                return (Class) rawType;
            }
            if (type instanceof GenericArrayType) {
                return Array.newInstance((Class<?>) m491a(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
            }
            if (type instanceof TypeVariable) {
                return Object.class;
            }
            if (type instanceof WildcardType) {
                return m491a(((WildcardType) type).getUpperBounds()[0]);
            }
            Class<?> cls = type.getClass();
            if (cls != null && (name = cls.getName()) != null) {
                str = name;
            }
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + str);
    }

    /* JADX INFO: renamed from: b */
    public static final GenericArrayType m492b(Type type) {
        achu.m3301h(type, "componentType");
        int i = abbw.f2859a;
        return aabh.m499a(type);
    }

    /* JADX INFO: renamed from: c */
    public static final ParameterizedType m493c(Type type, Type... typeArr) {
        int i = abby.f2862b;
        return aabi.m500a(null, type, (Type[]) Arrays.copyOf(typeArr, typeArr.length));
    }

    /* JADX INFO: renamed from: d */
    public static final Type m494d(Type type, Class cls) {
        achu.m3301h(type, "context");
        Type typeM495e = m495e(type, cls, Collection.class);
        if (typeM495e instanceof WildcardType) {
            typeM495e = ((WildcardType) typeM495e).getUpperBounds()[0];
        }
        if (!(typeM495e instanceof ParameterizedType)) {
            return Object.class;
        }
        Type type2 = ((ParameterizedType) typeM495e).getActualTypeArguments()[0];
        achu.m3298e(type2);
        return type2;
    }

    /* JADX INFO: renamed from: e */
    public static final Type m495e(Type type, Class cls, Class cls2) {
        achu.m3301h(type, "context");
        achu.m3301h(cls, "contextRawType");
        if (cls2.isAssignableFrom(cls)) {
            return abbz.m1887i(abbz.m1886h(type, cls, cls2), type, cls);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: f */
    public static final boolean m496f(Type type, Type type2) {
        Object objM3051m;
        if (type == type2) {
            return true;
        }
        int i = 0;
        Objects.checkIndex(0, 6);
        if (type != null) {
            if (type instanceof Class) {
                if (type2 instanceof GenericArrayType) {
                    return m496f(((Class) type).getComponentType(), ((GenericArrayType) type2).getGenericComponentType());
                }
                if (type2 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type2;
                    if (achu.m3306m(aabg.m497a(type), parameterizedType.getRawType())) {
                        TypeVariable[] typeParameters = ((Class) type).getTypeParameters();
                        achu.m3300g(typeParameters, "getTypeParameters(...)");
                        ArrayList arrayList = new ArrayList();
                        int length = typeParameters.length;
                        while (i < length) {
                            Type[] bounds = typeParameters[i].getBounds();
                            achu.m3300g(bounds, "getBounds(...)");
                            achu.m3252ax(arrayList, acbw.m3063y(bounds));
                            i++;
                        }
                        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                        achu.m3300g(actualTypeArguments, "getActualTypeArguments(...)");
                        return achu.m3306m(arrayList, acbw.m3063y(actualTypeArguments));
                    }
                }
                return achu.m3306m(type, type2);
            }
            if (type instanceof ParameterizedType) {
                if (type2 instanceof Class) {
                    ParameterizedType parameterizedType2 = (ParameterizedType) type;
                    if (achu.m3306m(parameterizedType2.getRawType(), aabg.m497a(type2))) {
                        TypeVariable[] typeParameters2 = ((Class) type2).getTypeParameters();
                        achu.m3300g(typeParameters2, "getTypeParameters(...)");
                        ArrayList arrayList2 = new ArrayList(typeParameters2.length);
                        for (TypeVariable typeVariable : typeParameters2) {
                            arrayList2.add(typeVariable.getBounds());
                        }
                        Object[][] objArr = (Object[][]) arrayList2.toArray(new Type[0][]);
                        achu.m3301h(objArr, "<this>");
                        long length2 = 0;
                        for (Object[] objArr2 : objArr) {
                            length2 += (long) objArr2.length;
                        }
                        if (length2 == 0) {
                            objM3051m = acdv.f5138a;
                        } else {
                            if (length2 > 2147483647L) {
                                throw new IllegalArgumentException(C0000a.m157cz(length2, "Sum of all arrays lengths (", ") exceeds maximum list size (2147483647)"));
                            }
                            Object[] objArr3 = new Object[(int) length2];
                            int length3 = objArr.length;
                            int length4 = 0;
                            while (i < length3) {
                                Object[] objArr4 = objArr[i];
                                acbw.m2995J(objArr4, objArr3, length4, 0, 0, 12);
                                length4 += objArr4.length;
                                i++;
                            }
                            objM3051m = acbw.m3051m(objArr3);
                            achu.m3299f(objM3051m, "null cannot be cast to non-null type kotlin.collections.List<T of kotlin.collections.ArraysKt__ArraysKt.flatten>");
                        }
                        Type[] actualTypeArguments2 = parameterizedType2.getActualTypeArguments();
                        achu.m3300g(actualTypeArguments2, "getActualTypeArguments(...)");
                        return achu.m3306m(objM3051m, acbw.m3063y(actualTypeArguments2));
                    }
                }
                if (!(type2 instanceof ParameterizedType)) {
                    return false;
                }
                Type[] actualTypeArguments3 = type instanceof abby ? ((abby) type).f2863a : ((ParameterizedType) type).getActualTypeArguments();
                Type[] actualTypeArguments4 = type2 instanceof abby ? ((abby) type2).f2863a : ((ParameterizedType) type2).getActualTypeArguments();
                ParameterizedType parameterizedType3 = (ParameterizedType) type;
                ParameterizedType parameterizedType4 = (ParameterizedType) type2;
                return m496f(parameterizedType3.getOwnerType(), parameterizedType4.getOwnerType()) && achu.m3306m(parameterizedType3.getRawType(), parameterizedType4.getRawType()) && Arrays.equals(actualTypeArguments3, actualTypeArguments4);
            }
            if (type instanceof GenericArrayType) {
                if (type2 instanceof Class) {
                    return m496f(((Class) type2).getComponentType(), ((GenericArrayType) type).getGenericComponentType());
                }
                if (type2 instanceof GenericArrayType) {
                    return m496f(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
                }
                return false;
            }
            if (type instanceof WildcardType) {
                if (!(type2 instanceof WildcardType)) {
                    return false;
                }
                WildcardType wildcardType = (WildcardType) type;
                WildcardType wildcardType2 = (WildcardType) type2;
                return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
            }
            if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
                return false;
            }
            TypeVariable typeVariable2 = (TypeVariable) type;
            TypeVariable typeVariable3 = (TypeVariable) type2;
            if (typeVariable2.getGenericDeclaration() == typeVariable3.getGenericDeclaration() && achu.m3306m(typeVariable2.getName(), typeVariable3.getName())) {
                return true;
            }
        }
        return false;
    }
}
