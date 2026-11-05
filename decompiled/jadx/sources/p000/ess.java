package p000;

import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ess {

    /* JADX INFO: renamed from: a */
    private final whw f24073a;

    /* JADX INFO: renamed from: b */
    private final long f24074b;

    public ess(whw whwVar) {
        this.f24073a = whwVar;
        this.f24074b = whwVar.mo23641a();
    }

    /* JADX INFO: renamed from: a */
    public static Duration m13892a(ess essVar, ess essVar2) {
        zli.m36047aY(essVar.f24073a == essVar2.f24073a);
        return Duration.ofNanos(essVar2.f24074b - essVar.f24074b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ess)) {
            return false;
        }
        ess essVar = (ess) obj;
        return this.f24073a == essVar.f24073a && this.f24074b == essVar.f24074b;
    }

    public final int hashCode() {
        return Objects.hash(this.f24073a, Long.valueOf(this.f24074b));
    }
}
