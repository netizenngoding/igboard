package p000;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abaf extends abag {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Method f2759a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Class f2760b;

    public abaf(Method method, Class cls) {
        this.f2759a = method;
        this.f2760b = cls;
    }

    @Override // p000.abag
    /* JADX INFO: renamed from: a */
    public final Object mo1803a() {
        return this.f2759a.invoke(null, this.f2760b, Object.class);
    }

    public final String toString() {
        return this.f2760b.getName();
    }
}
