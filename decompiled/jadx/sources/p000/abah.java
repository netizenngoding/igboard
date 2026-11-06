package p000;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abah implements abao {
    /* JADX INFO: renamed from: b */
    private static final void m1804b(Type type, Class cls) {
        if (cls.isAssignableFrom(aabg.m497a(type))) {
            throw new IllegalArgumentException("No JsonAdapter for " + type + ", you should probably use " + cls.getSimpleName() + " instead of " + aabg.m497a(type).getSimpleName() + " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter.");
        }
    }

    @Override // p000.abao
    /* JADX INFO: renamed from: a */
    public final abap mo1805a(Type type, Set set, abbj abbjVar) {
        String str;
        aban abanVar;
        Set setUnmodifiableSet;
        Type typeM1887i = type;
        achu.m3301h(typeM1887i, "type");
        achu.m3301h(set, "annotations");
        if (!(typeM1887i instanceof Class) && !(typeM1887i instanceof ParameterizedType)) {
            return null;
        }
        Class clsM497a = aabg.m497a(typeM1887i);
        if (clsM497a.isInterface() || clsM497a.isEnum() || !set.isEmpty()) {
            return null;
        }
        if (abbz.m1889k(clsM497a)) {
            m1804b(typeM1887i, List.class);
            m1804b(typeM1887i, Set.class);
            m1804b(typeM1887i, Map.class);
            m1804b(typeM1887i, Collection.class);
            StringBuilder sb = new StringBuilder();
            Objects.toString(clsM497a);
            sb.append("Platform ".concat(String.valueOf(clsM497a)));
            if (typeM1887i instanceof ParameterizedType) {
                Objects.toString(typeM1887i);
                sb.append(" in ".concat(String.valueOf(typeM1887i)));
            }
            throw new IllegalArgumentException(sb.toString().concat(" requires explicit JsonAdapter to be registered"));
        }
        if (clsM497a.isAnonymousClass()) {
            throw new IllegalArgumentException("Cannot serialize anonymous class ".concat(String.valueOf(clsM497a.getName())));
        }
        if (clsM497a.isLocalClass()) {
            throw new IllegalArgumentException("Cannot serialize local class ".concat(String.valueOf(clsM497a.getName())));
        }
        if (clsM497a.getEnclosingClass() != null && !Modifier.isStatic(clsM497a.getModifiers())) {
            throw new IllegalArgumentException("Cannot serialize non-static nested class ".concat(String.valueOf(clsM497a.getName())));
        }
        if (Modifier.isAbstract(clsM497a.getModifiers())) {
            throw new IllegalArgumentException("Cannot serialize abstract class ".concat(String.valueOf(clsM497a.getName())));
        }
        String str2 = "<this>";
        achu.m3301h(clsM497a, "<this>");
        Class<? extends Annotation> cls = abbz.f2868c;
        if (cls != null && clsM497a.isAnnotationPresent(cls)) {
            throw new IllegalArgumentException("Cannot serialize Kotlin type " + clsM497a.getName() + ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact.");
        }
        abag abagVarM487a = aabb.m487a(clsM497a);
        int i = 0;
        TreeMap treeMap = new TreeMap();
        achu.m3233ae(treeMap, new accr[0]);
        while (!achu.m3306m(typeM1887i, Object.class)) {
            Class clsM497a2 = aabg.m497a(typeM1887i);
            boolean zM1889k = abbz.m1889k(clsM497a2);
            Field[] declaredFields = clsM497a2.getDeclaredFields();
            achu.m3300g(declaredFields, "getDeclaredFields(...)");
            int length = declaredFields.length;
            int i2 = i;
            while (i2 < length) {
                Field field = declaredFields[i2];
                int modifiers = field.getModifiers();
                if (Modifier.isStatic(modifiers) || Modifier.isTransient(modifiers) || (!(Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers) || !zM1889k) || ((abanVar = (aban) field.getAnnotation(aban.class)) != null && abanVar.m1808b()))) {
                    str = str2;
                } else {
                    Type genericType = field.getGenericType();
                    achu.m3300g(genericType, "getGenericType(...)");
                    Type typeM1887i2 = abbz.m1887i(genericType, typeM1887i, clsM497a2);
                    achu.m3298e(field);
                    achu.m3301h(field, str2);
                    Annotation[] annotations = field.getAnnotations();
                    achu.m3300g(annotations, "getAnnotations(...)");
                    achu.m3301h(annotations, str2);
                    int length2 = annotations.length;
                    LinkedHashSet linkedHashSet = null;
                    while (true) {
                        str = str2;
                        if (i >= length2) {
                            break;
                        }
                        Annotation annotation = annotations[i];
                        int i3 = length2;
                        achu.m3299f(annotation, "null cannot be cast to non-null type java.lang.annotation.Annotation");
                        int i4 = i;
                        if (annotation.annotationType().isAnnotationPresent(abat.class)) {
                            LinkedHashSet linkedHashSet2 = linkedHashSet == null ? new LinkedHashSet() : linkedHashSet;
                            linkedHashSet2.add(annotation);
                            linkedHashSet = linkedHashSet2;
                        }
                        i = i4 + 1;
                        length2 = i3;
                        str2 = str;
                    }
                    if (linkedHashSet != null) {
                        setUnmodifiableSet = DesugarCollections.unmodifiableSet(linkedHashSet);
                        achu.m3300g(setUnmodifiableSet, "unmodifiableSet(...)");
                    } else {
                        setUnmodifiableSet = abbz.f2866a;
                    }
                    String name = field.getName();
                    abap abapVarM1877d = abbjVar.m1877d(typeM1887i2, setUnmodifiableSet, name);
                    field.setAccessible(true);
                    achu.m3298e(name);
                    String strM1883e = abbz.m1883e(abanVar, name);
                    aado aadoVar = new aado(strM1883e, field, abapVarM1877d);
                    aado aadoVar2 = (aado) treeMap.put(strM1883e, aadoVar);
                    if (aadoVar2 != null) {
                        throw new IllegalStateException("Conflicting fields:\n    " + aadoVar2.f679c + "\n    " + aadoVar.f679c);
                    }
                }
                i2++;
                str2 = str;
                i = 0;
            }
            String str3 = str2;
            achu.m3301h(typeM1887i, "type");
            Class clsM491a = aabf.m491a(typeM1887i);
            Type genericSuperclass = clsM491a.getGenericSuperclass();
            achu.m3300g(genericSuperclass, "getGenericSuperclass(...)");
            typeM1887i = abbz.m1887i(genericSuperclass, typeM1887i, clsM491a);
            str2 = str3;
            i = 0;
        }
        return new abai(abagVarM487a, treeMap).m1809d();
    }
}
