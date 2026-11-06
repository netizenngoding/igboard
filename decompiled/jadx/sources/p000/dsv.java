package p000;

import android.service.personalcontext.insight.ContextInsight;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsv {

    /* JADX INFO: renamed from: a */
    public final ContextInsight f22042a;

    /* JADX INFO: renamed from: b */
    public final dsu f22043b;

    public dsv(ContextInsight contextInsight, dsu dsuVar) {
        achu.m3301h(contextInsight, "insight");
        achu.m3301h(dsuVar, "span");
        this.f22042a = contextInsight;
        this.f22043b = dsuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsv)) {
            return false;
        }
        dsv dsvVar = (dsv) obj;
        return achu.m3306m(this.f22042a, dsvVar.f22042a) && this.f22043b == dsvVar.f22043b;
    }

    public final int hashCode() {
        return (this.f22042a.hashCode() * 31) + this.f22043b.hashCode();
    }

    public final String toString() {
        return "InsightGridItem(insight=" + this.f22042a + ", span=" + this.f22043b + ')';
    }
}
