package p000;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class csp implements InvocationHandler {

    /* JADX INFO: renamed from: a */
    private final acja f19848a;

    /* JADX INFO: renamed from: b */
    private final acgy f19849b;

    public csp(acja acjaVar, acgy acgyVar) {
        this.f19848a = acjaVar;
        this.f19849b = acgyVar;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        achu.m3301h(obj, "obj");
        achu.m3301h(method, "method");
        if (achu.m3306m(method.getName(), "accept") && objArr != null && objArr.length == 1) {
            acja acjaVar = this.f19848a;
            Object obj2 = objArr[0];
            if (!acjaVar.mo3172d(obj2)) {
                throw new ClassCastException("Value cannot be cast to ".concat(String.valueOf(acjaVar.mo3170b())));
            }
            achu.m3299f(obj2, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
            achu.m3301h(obj2, "parameter");
            this.f19849b.mo2543a(obj2);
            return acde.f5115a;
        }
        if (achu.m3306m(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
            return Boolean.valueOf(obj == objArr[0]);
        }
        if (achu.m3306m(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
            return Integer.valueOf(this.f19849b.hashCode());
        }
        if (achu.m3306m(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
            return this.f19849b.toString();
        }
        throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
    }
}
