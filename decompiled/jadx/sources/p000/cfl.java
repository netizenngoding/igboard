package p000;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfl {

    /* JADX INFO: renamed from: a */
    public static final List f14438a = achu.m3236ah(Application.class, cff.class);

    /* JADX INFO: renamed from: b */
    public static final List f14439b = achu.m3234af(cff.class);

    /* JADX INFO: renamed from: a */
    public static final cfo m9062a(Class cls, Constructor constructor, Object... objArr) {
        achu.m3301h(cls, "modelClass");
        try {
            return (cfo) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            Objects.toString(cls);
            throw new RuntimeException("Failed to access ".concat(String.valueOf(cls)), e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(C0000a.m143cl(cls, "A ", " cannot be instantiated."), e2);
        } catch (InvocationTargetException e3) {
            Objects.toString(cls);
            throw new RuntimeException("An exception happened in constructor of ".concat(String.valueOf(cls)), e3.getCause());
        }
    }

    /* JADX INFO: renamed from: b */
    public static final Constructor m9063b(Class cls, List list) {
        achu.m3301h(cls, "modelClass");
        achu.m3301h(list, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        achu.m3300g(constructors, "getConstructors(...)");
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            achu.m3300g(parameterTypes, "getParameterTypes(...)");
            List listM3063y = acbw.m3063y(parameterTypes);
            if (achu.m3306m(list, listM3063y)) {
                achu.m3299f(constructor, "null cannot be cast to non-null type java.lang.reflect.Constructor<T of androidx.lifecycle.SavedStateViewModelFactory_androidKt.findMatchingConstructor>");
                return constructor;
            }
            if (list.size() == listM3063y.size() && listM3063y.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }
}
