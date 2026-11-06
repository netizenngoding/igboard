package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aal {

    /* JADX INFO: renamed from: a */
    public final int f1174a;

    public /* synthetic */ aal(int i) {
        this.f1174a = i;
    }

    /* JADX INFO: renamed from: a */
    public static String m1105a(int i) {
        return "StreamFormat(" + afn.m5193k(i) + ')';
    }

    public final boolean equals(Object obj) {
        return (obj instanceof aal) && this.f1174a == ((aal) obj).f1174a;
    }

    public final int hashCode() {
        return this.f1174a;
    }

    public final String toString() {
        return m1105a(this.f1174a);
    }
}
