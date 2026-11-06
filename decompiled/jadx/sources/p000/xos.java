package p000;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class xos extends xoc {

    /* JADX INFO: renamed from: a */
    public static final AtomicReferenceFieldUpdater f76399a = AtomicReferenceFieldUpdater.newUpdater(xos.class, Set.class, "seenExceptionsField");

    /* JADX INFO: renamed from: b */
    public static final AtomicIntegerFieldUpdater f76400b = AtomicIntegerFieldUpdater.newUpdater(xos.class, "remainingField");
    volatile int remainingField;
    volatile Set seenExceptionsField = null;

    public xos(int i) {
        this.remainingField = i;
    }

    /* JADX INFO: renamed from: e */
    public abstract void mo35248e(Set set);
}
