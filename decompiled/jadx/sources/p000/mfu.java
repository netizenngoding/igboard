package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mfu {

    /* JADX INFO: renamed from: e */
    private static final typ f45660e = new typ("ListenersManager");

    /* JADX INFO: renamed from: a */
    public final Set f45661a = new HashSet();

    /* JADX INFO: renamed from: b */
    private final Executor f45662b;

    /* JADX INFO: renamed from: c */
    private final uof f45663c;

    /* JADX INFO: renamed from: d */
    private Object f45664d;

    protected mfu(Executor executor, umj umjVar) {
        this.f45662b = (Executor) Objects.requireNonNull(executor);
        this.f45663c = new uoh((umj) Objects.requireNonNull(umjVar));
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo23475a(Object obj, Object obj2);

    /* JADX INFO: renamed from: b */
    public final int m23490b() {
        int size;
        synchronized (this) {
            size = this.f45661a.size();
        }
        return size;
    }

    /* JADX INFO: renamed from: c */
    protected final Object m23491c() {
        Object obj;
        synchronized (this) {
            obj = this.f45664d;
        }
        return obj;
    }

    /* JADX INFO: renamed from: d */
    public final void m23492d(Object obj) {
        synchronized (this) {
            this.f45661a.add(obj);
            Object obj2 = this.f45664d;
            if (obj2 != null) {
                this.f45662b.execute(new kfv(this, obj, obj2, 14));
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m23493e() {
        synchronized (this) {
            this.f45664d = null;
            this.f45661a.clear();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m23494f(Object obj) {
        synchronized (this) {
            typ typVar = f45660e;
            uof uofVar = this.f45663c;
            Set set = this.f45661a;
            typVar.m31705b("logId=%s: Notifying %s registered listeners of new value=%s", uofVar, Integer.valueOf(set.size()), obj);
            if (Objects.equals(this.f45664d, obj)) {
                typVar.m31705b("logId=%s: Skipping notification for newValue=%s, it is the same as previously notified.", uofVar, obj);
                return;
            }
            this.f45664d = obj;
            ArrayList arrayList = new ArrayList(set);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.f45662b.execute(new kfv(this, arrayList.get(i), obj, 13));
            }
        }
    }

    public final String toString() {
        String str;
        synchronized (this) {
            str = "ListenersManager{@" + System.identityHashCode(this) + " logId=" + ((uoh) this.f45663c).f68291a + ", listeners=" + this.f45661a.toString() + '}';
        }
        return str;
    }
}
