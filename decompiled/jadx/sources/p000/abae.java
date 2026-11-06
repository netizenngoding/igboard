package p000;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abae extends abag {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Method f2756a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Class f2757b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f2758c;

    public abae(Method method, Class cls, int i) {
        this.f2756a = method;
        this.f2757b = cls;
        this.f2758c = i;
    }

    @Override // p000.abag
    /* JADX INFO: renamed from: a */
    public final Object mo1803a() {
        return this.f2756a.invoke(null, this.f2757b, Integer.valueOf(this.f2758c));
    }

    public final String toString() {
        return this.f2757b.getName();
    }
}
