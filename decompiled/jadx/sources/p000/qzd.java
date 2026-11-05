package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qzd {

    /* JADX INFO: renamed from: a */
    public static final qzd f58477a = m29051a().m29043a();

    /* JADX INFO: renamed from: b */
    public final Duration f58478b;

    /* JADX INFO: renamed from: c */
    public final int f58479c;

    /* JADX INFO: renamed from: d */
    public final int f58480d;

    public qzd(Duration duration, int i, int i2) {
        this.f58478b = duration;
        this.f58479c = i;
        this.f58480d = i2;
    }

    /* JADX INFO: renamed from: a */
    public static qzc m29051a() {
        qzc qzcVar = new qzc();
        qzcVar.m29044b(0);
        qzcVar.m29045c(0);
        qzcVar.m29046d(Duration.ZERO);
        return qzcVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qzd) {
            qzd qzdVar = (qzd) obj;
            if (this.f58478b.equals(qzdVar.f58478b) && this.f58479c == qzdVar.f58479c && this.f58480d == qzdVar.f58480d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f58478b.hashCode() ^ 1000003) * 1000003) ^ this.f58479c) * 1000003) ^ this.f58480d;
    }

    public final String toString() {
        return "DataPolicy{ttl=" + String.valueOf(this.f58478b) + ", maxCount=" + this.f58479c + ", maxCountHardLimit=" + this.f58480d + '}';
    }

    public qzd() {
        throw null;
    }
}
