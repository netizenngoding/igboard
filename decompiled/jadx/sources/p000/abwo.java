package p000;

import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abwo {

    /* JADX INFO: renamed from: a */
    final int f4468a;

    /* JADX INFO: renamed from: b */
    final long f4469b;

    /* JADX INFO: renamed from: c */
    final long f4470c;

    /* JADX INFO: renamed from: d */
    final double f4471d;

    /* JADX INFO: renamed from: e */
    final Long f4472e;

    /* JADX INFO: renamed from: f */
    final Set f4473f;

    public abwo(int i, long j, long j2, double d, Long l, Set set) {
        this.f4468a = i;
        this.f4469b = j;
        this.f4470c = j2;
        this.f4471d = d;
        this.f4472e = l;
        this.f4473f = wpa.m34618n(set);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abwo)) {
            return false;
        }
        abwo abwoVar = (abwo) obj;
        return this.f4468a == abwoVar.f4468a && this.f4469b == abwoVar.f4469b && this.f4470c == abwoVar.f4470c && Double.compare(this.f4471d, abwoVar.f4471d) == 0 && Objects.equals(this.f4472e, abwoVar.f4472e) && Objects.equals(this.f4473f, abwoVar.f4473f);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f4468a), Long.valueOf(this.f4469b), Long.valueOf(this.f4470c), Double.valueOf(this.f4471d), this.f4472e, this.f4473f);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34258f("maxAttempts", this.f4468a);
        wgrVarM36126by.m34259g("initialBackoffNanos", this.f4469b);
        wgrVarM36126by.m34259g("maxBackoffNanos", this.f4470c);
        wgrVarM36126by.m34255c("backoffMultiplier", String.valueOf(this.f4471d));
        wgrVarM36126by.m34254b("perAttemptRecvTimeoutNanos", this.f4472e);
        wgrVarM36126by.m34254b("retryableStatusCodes", this.f4473f);
        return wgrVarM36126by.toString();
    }
}
