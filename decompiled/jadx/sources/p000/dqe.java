package p000;

import android.os.Bundle;
import android.service.personalcontext.insight.InsightDisplayDetails;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqe extends dpl {

    /* JADX INFO: renamed from: c */
    public static final dqd f21806c = new dqd();

    /* JADX INFO: renamed from: d */
    private final dqi f21807d;

    /* JADX INFO: renamed from: e */
    private final InsightDisplayDetails f21808e;

    /* JADX INFO: renamed from: f */
    private final dst f21809f;

    /* JADX INFO: renamed from: g */
    private final Collection f21810g;

    public dqe(dqi dqiVar, InsightDisplayDetails insightDisplayDetails, dst dstVar, Collection collection) {
        super(dpt.ClientActionInsightId);
        this.f21807d = dqiVar;
        this.f21808e = insightDisplayDetails;
        this.f21809f = dstVar;
        this.f21810g = collection;
    }

    @Override // p000.dpq
    /* JADX INFO: renamed from: a */
    public final Collection mo13011a() {
        return this.f21810g;
    }

    @Override // p000.dpq
    /* JADX INFO: renamed from: b */
    public final void mo13012b(Bundle bundle) {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqe)) {
            return false;
        }
        dqe dqeVar = (dqe) obj;
        return achu.m3306m(this.f21807d, dqeVar.f21807d) && achu.m3306m(this.f21808e, dqeVar.f21808e) && achu.m3306m(this.f21809f, dqeVar.f21809f) && achu.m3306m(this.f21810g, dqeVar.f21810g);
    }

    public final int hashCode() {
        int iHashCode = (this.f21807d.hashCode() * 31) + this.f21808e.hashCode();
        dst dstVar = this.f21809f;
        return (((iHashCode * 31) + (dstVar == null ? 0 : dstVar.hashCode())) * 31) + this.f21810g.hashCode();
    }
}
