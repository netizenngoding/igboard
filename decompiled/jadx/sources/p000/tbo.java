package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tbo implements tbp {

    /* JADX INFO: renamed from: a */
    public final int f64117a;

    public tbo(int i) {
        this.f64117a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tbo) && this.f64117a == ((tbo) obj).f64117a;
    }

    public final int hashCode() {
        return this.f64117a;
    }

    public final String toString() {
        return "StatusUpdate(eventType=" + ((Object) Integer.toString(this.f64117a - 1)) + ')';
    }
}
