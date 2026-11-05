package p000;

import android.os.Bundle;
import android.service.personalcontext.insight.InsightDisplayDetails;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsh extends dpl {

    /* JADX INFO: renamed from: c */
    public static final dsg f21987c = new dsg();

    /* JADX INFO: renamed from: d */
    private final InsightDisplayDetails f21988d;

    /* JADX INFO: renamed from: e */
    private final Collection f21989e;

    public dsh(InsightDisplayDetails insightDisplayDetails, Collection collection) {
        super(dpt.ServerSideCloseInsightId);
        this.f21988d = insightDisplayDetails;
        this.f21989e = collection;
    }

    @Override // p000.dpq
    /* JADX INFO: renamed from: a */
    public final Collection mo13011a() {
        return this.f21989e;
    }

    @Override // p000.dpq
    /* JADX INFO: renamed from: b */
    public final void mo13012b(Bundle bundle) {
        throw null;
    }

    public dsh() {
        this(null, acdx.f5140a);
    }
}
