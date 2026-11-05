package p000;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abad extends abag {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Method f2753a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f2754b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Class f2755c;

    public abad(Method method, Object obj, Class cls) {
        this.f2753a = method;
        this.f2754b = obj;
        this.f2755c = cls;
    }

    @Override // p000.abag
    /* JADX INFO: renamed from: a */
    public final Object mo1803a() {
        return this.f2753a.invoke(this.f2754b, this.f2755c);
    }

    public final String toString() {
        return this.f2755c.getName();
    }
}
