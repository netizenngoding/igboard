package p000;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lfr {

    /* JADX INFO: renamed from: a */
    public final leu f43943a;

    /* JADX INFO: renamed from: b */
    public final Consumer f43944b;

    /* JADX INFO: renamed from: c */
    public final Consumer f43945c;

    /* JADX INFO: renamed from: d */
    public final boolean f43946d;

    /* JADX INFO: renamed from: e */
    public final boolean f43947e;

    public lfr(leu leuVar, Consumer consumer, Consumer consumer2, boolean z, boolean z2) {
        this.f43943a = leuVar;
        this.f43944b = consumer;
        this.f43945c = consumer2;
        this.f43946d = z;
        this.f43947e = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lfr) {
            lfr lfrVar = (lfr) obj;
            if (this.f43943a.equals(lfrVar.f43943a) && this.f43944b.equals(lfrVar.f43944b) && this.f43945c.equals(lfrVar.f43945c) && this.f43946d == lfrVar.f43946d && this.f43947e == lfrVar.f43947e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f43943a.hashCode() ^ 1000003) * 1000003) ^ this.f43944b.hashCode()) * 1000003) ^ this.f43945c.hashCode()) * 1000003) ^ (true != this.f43946d ? 1237 : 1231)) * 1000003) ^ (true == this.f43947e ? 1231 : 1237);
    }

    public final String toString() {
        Consumer consumer = this.f43945c;
        Consumer consumer2 = this.f43944b;
        return "BatchingLogEvent{logEventParcelable=" + String.valueOf(this.f43943a) + ", successResultSetter=" + String.valueOf(consumer2) + ", failedResultSetter=" + String.valueOf(consumer) + ", isRetryEvent=" + this.f43946d + ", isLastRetryEvent=" + this.f43947e + '}';
    }

    public lfr() {
        throw null;
    }
}
