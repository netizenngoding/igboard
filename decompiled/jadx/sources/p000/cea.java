package p000;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
final class cea {

    /* JADX INFO: renamed from: a */
    final int f14357a;

    /* JADX INFO: renamed from: b */
    final Method f14358b;

    public cea(int i, Method method) {
        this.f14357a = i;
        this.f14358b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cea)) {
            return false;
        }
        cea ceaVar = (cea) obj;
        return this.f14357a == ceaVar.f14357a && this.f14358b.getName().equals(ceaVar.f14358b.getName());
    }

    public final int hashCode() {
        return (this.f14357a * 31) + this.f14358b.getName().hashCode();
    }
}
