package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acks {

    /* JADX INFO: renamed from: b */
    private static final AtomicReferenceFieldUpdater f5416b = AtomicReferenceFieldUpdater.newUpdater(acks.class, Object.class, "a");

    /* JADX INFO: renamed from: a */
    public volatile Object f5417a;

    /* JADX INFO: renamed from: c */
    private final acig f5418c;

    public acks(Object obj, acig acigVar) {
        this.f5418c = acigVar;
        this.f5417a = obj;
    }

    /* JADX INFO: renamed from: a */
    public final Object m3506a(Object obj) {
        Object andSet = f5416b.getAndSet(this, obj);
        if (this.f5418c != ackt.f5419a) {
            Objects.toString(obj);
            Objects.toString(andSet);
        }
        return andSet;
    }

    /* JADX INFO: renamed from: b */
    public final void m3507b(Object obj) {
        f5416b.lazySet(this, obj);
        if (this.f5418c != ackt.f5419a) {
            Objects.toString(obj);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3508c(Object obj) {
        this.f5417a = obj;
        if (this.f5418c != ackt.f5419a) {
            Objects.toString(obj);
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m3509d(Object obj, Object obj2) {
        boolean zM2C = C0000a.m2C(f5416b, this, obj, obj2);
        if (!zM2C || this.f5418c == ackt.f5419a) {
            return zM2C;
        }
        Objects.toString(obj);
        Objects.toString(obj2);
        return true;
    }

    public final String toString() {
        return String.valueOf(this.f5417a);
    }
}
