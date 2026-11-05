package p000;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abal implements abao {
    private final /* synthetic */ int $cid;

    public abal(int i) {
        this.$cid = i;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0078  */
    @Override // p000.abao
    /* JADX INFO: renamed from: a */
    public final abap mo1805a(Type type, Set set, abbj abbjVar) {
        Type componentType;
        Type[] actualTypeArguments;
        int i = this.$cid;
        if (i == 0) {
            achu.m3301h(type, "type");
            achu.m3301h(set, "annotations");
            if (!set.isEmpty()) {
                return null;
            }
            Class clsM497a = aabg.m497a(type);
            if (achu.m3306m(clsM497a, List.class) || achu.m3306m(clsM497a, Collection.class)) {
                return new abaj(abbjVar.m1875b(aabf.m494d(type, Collection.class))).m1809d();
            }
            if (achu.m3306m(clsM497a, Set.class)) {
                return new abak(abbjVar.m1875b(aabf.m494d(type, Collection.class))).m1809d();
            }
            return null;
        }
        if (i == 1) {
            achu.m3301h(type, "type");
            achu.m3301h(set, "annotations");
            achu.m3301h(type, "type");
            Objects.checkIndex(0, 3);
            if (type == null) {
                componentType = null;
            } else if (type instanceof GenericArrayType) {
                componentType = ((GenericArrayType) type).getGenericComponentType();
            } else if (type instanceof Class) {
                componentType = ((Class) type).getComponentType();
            } else {
                componentType = null;
            }
            if (componentType == null || !set.isEmpty()) {
                return null;
            }
            return new aazz(aabg.m497a(componentType), abbjVar.m1875b(componentType)).m1809d();
        }
        achu.m3301h(type, "type");
        achu.m3301h(set, "annotations");
        if (!set.isEmpty()) {
            return null;
        }
        Class clsM497a2 = aabg.m497a(type);
        if (!achu.m3306m(clsM497a2, Map.class)) {
            return null;
        }
        achu.m3301h(type, "context");
        achu.m3301h(clsM497a2, "contextRawType");
        if (type == Properties.class) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            Type typeM495e = aabf.m495e(type, clsM497a2, Map.class);
            if (typeM495e instanceof ParameterizedType) {
                actualTypeArguments = ((ParameterizedType) typeM495e).getActualTypeArguments();
                achu.m3300g(actualTypeArguments, "getActualTypeArguments(...)");
            } else {
                actualTypeArguments = new Type[]{Object.class, Object.class};
            }
        }
        return new abbg(abbjVar, actualTypeArguments[0], actualTypeArguments[1]).m1809d();
    }
}
