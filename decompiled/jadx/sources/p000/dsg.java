package p000;

import android.os.Bundle;
import android.service.personalcontext.insight.InsightDisplayDetails;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsg extends dpk {
    @Override // p000.dpk
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ dpl mo13007a(Bundle bundle, Set set) {
        achu.m3301h(bundle, "bundle");
        return new dsh((InsightDisplayDetails) bundle.getParcelable("INSIGHT_DISPLAY_DETAILS_KEY", InsightDisplayDetails.class), set);
    }
}
