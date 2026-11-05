package p000;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfq extends cfs {

    /* JADX INFO: renamed from: a */
    public static cfq f14450a;

    /* JADX INFO: renamed from: b */
    public static final cfz f14451b = new cft(1);

    /* JADX INFO: renamed from: e */
    private final Application f14452e;

    public cfq(Application application) {
        this.f14452e = application;
    }

    /* JADX INFO: renamed from: c */
    private final cfo m9065c(Class cls, Application application) {
        if (!cdy.class.isAssignableFrom(cls)) {
            return super.mo1915a(cls);
        }
        try {
            cfo cfoVar = (cfo) cls.getConstructor(Application.class).newInstance(application);
            achu.m3298e(cfoVar);
            return cfoVar;
        } catch (IllegalAccessException e) {
            Objects.toString(cls);
            throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e);
        } catch (InstantiationException e2) {
            Objects.toString(cls);
            throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e2);
        } catch (NoSuchMethodException e3) {
            Objects.toString(cls);
            throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e3);
        } catch (InvocationTargetException e4) {
            Objects.toString(cls);
            throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e4);
        }
    }

    @Override // p000.cfs, p000.cfr
    /* JADX INFO: renamed from: a */
    public final cfo mo1915a(Class cls) {
        achu.m3301h(cls, "modelClass");
        Application application = this.f14452e;
        if (application != null) {
            return m9065c(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // p000.cfs, p000.cfr
    /* JADX INFO: renamed from: b */
    public final cfo mo1916b(Class cls, cga cgaVar) {
        achu.m3301h(cls, "modelClass");
        if (this.f14452e != null) {
            return mo1915a(cls);
        }
        Application application = (Application) cgaVar.mo9069a(f14451b);
        if (application != null) {
            return m9065c(cls, application);
        }
        if (cdy.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return super.mo1915a(cls);
    }
}
