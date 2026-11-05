package p000;

import android.os.Trace;
import java.util.concurrent.Executor;
import java.util.function.Predicate;
import p008j$.util.Collection;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qlz extends qma {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f57295a = 0;

    /* JADX INFO: renamed from: f */
    private final ConcurrentHashMap f57296f;

    public qlz(Executor executor) {
        super(executor);
        this.f57296f = new ConcurrentHashMap();
    }

    @Override // p000.qma
    /* JADX INFO: renamed from: a */
    public final void mo28443a(final Class cls, final qlu qluVar) {
        Trace.beginSection("NotificationQueue$SharedNotificationQueue.clearQueue");
        try {
            this.f57296f.remove(new qly(cls, qluVar));
            Collection.EL.removeIf(this.f57301e, new Predicate() { // from class: qlx
                public final /* synthetic */ Predicate and(Predicate predicate) {
                    return Predicate$CC.$default$and(this, predicate);
                }

                @Override // java.util.function.Predicate
                /* JADX INFO: renamed from: negate */
                public final /* synthetic */ Predicate mo36348negate() {
                    return Predicate$CC.$default$negate(this);
                }

                /* JADX INFO: renamed from: or */
                public final /* synthetic */ Predicate m28445or(Predicate predicate) {
                    return Predicate$CC.$default$or(this, predicate);
                }

                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    uoq uoqVar = (uoq) obj;
                    int i = qlz.f57295a;
                    if (uoqVar.f68308a == cls) {
                        return uoqVar.f68309b == qluVar;
                    }
                    return false;
                }
            });
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qma
    /* JADX INFO: renamed from: b */
    public final void mo28444b(Class cls, qlq qlqVar, qlu qluVar, rek rekVar) {
        uoq uoqVar = new uoq(cls, qlqVar, qluVar, rekVar);
        if (qlqVar.mo15833b()) {
            uoq uoqVar2 = (uoq) this.f57296f.put(new qly(cls, qluVar), uoqVar);
            if (uoqVar2 != null) {
                uoqVar2.m32403e();
            }
        }
        this.f57301e.offer(uoqVar);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, qlu] */
    @Override // p000.qma
    /* JADX INFO: renamed from: c */
    public final void mo28446c(uoq uoqVar) {
        Trace.beginSection("NotificationQueue$SharedNotificationQueue.onTuplePopped");
        try {
            this.f57296f.remove(new qly((Class) uoqVar.f68308a, uoqVar.f68309b), uoqVar);
        } finally {
            Trace.endSection();
        }
    }
}
