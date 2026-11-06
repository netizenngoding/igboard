package p000;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zln extends PhantomReference {

    /* JADX INFO: renamed from: a */
    public final Set f81804a;

    /* JADX INFO: renamed from: b */
    public final Runnable f81805b;

    public zln(Object obj, ReferenceQueue referenceQueue, Set set, Runnable runnable) {
        super(obj, referenceQueue);
        this.f81804a = set;
        this.f81805b = runnable;
    }
}
