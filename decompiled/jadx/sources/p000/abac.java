package p000;

import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abac extends abag {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Constructor f2751a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Class f2752b;

    public abac(Constructor constructor, Class cls) {
        this.f2751a = constructor;
        this.f2752b = cls;
    }

    @Override // p000.abag
    /* JADX INFO: renamed from: a */
    public final Object mo1803a() {
        return this.f2751a.newInstance(null);
    }

    public final String toString() {
        return this.f2752b.getName();
    }
}
