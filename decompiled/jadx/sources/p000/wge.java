package p000;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wge implements wgd {

    /* JADX INFO: renamed from: a */
    final Method f72743a;

    public wge(Method method) {
        this.f72743a = method;
    }

    @Override // p000.wgd
    /* JADX INFO: renamed from: a */
    public final void mo34239a(Class cls, ReferenceQueue referenceQueue, PhantomReference phantomReference) throws IllegalAccessException, InvocationTargetException {
        this.f72743a.invoke(null, cls, referenceQueue, phantomReference);
    }
}
