package p000;

import java.lang.reflect.Proxy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csr {

    /* JADX INFO: renamed from: a */
    private final ClassLoader f19853a;

    public csr(ClassLoader classLoader) {
        achu.m3301h(classLoader, "loader");
        this.f19853a = classLoader;
    }

    /* JADX INFO: renamed from: a */
    public final Class m12262a() {
        try {
            return m12263b();
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final Class m12263b() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f19853a.loadClass("java.util.function.Consumer");
        achu.m3300g(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    /* JADX INFO: renamed from: c */
    public final Object m12264c(acja acjaVar, acgy acgyVar) {
        Object objNewProxyInstance = Proxy.newProxyInstance(this.f19853a, new Class[]{m12263b()}, new csp(acjaVar, acgyVar));
        achu.m3300g(objNewProxyInstance, "newProxyInstance(...)");
        return objNewProxyInstance;
    }
}
