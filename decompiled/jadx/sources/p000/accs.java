package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class accs implements Serializable {

    /* JADX INFO: renamed from: a */
    public final Throwable f5091a;

    public accs(Throwable th) {
        if (th == null) {
            achu.m3304k("exception");
        }
        this.f5091a = th;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof accs) && achu.m3306m(this.f5091a, ((accs) obj).f5091a);
    }

    public final int hashCode() {
        return this.f5091a.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f5091a + ')';
    }
}
