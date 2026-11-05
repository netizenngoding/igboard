package p000;

import android.os.Bundle;
import android.service.personalcontext.insight.ContextInsight;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqb extends dpr {
    @Override // p000.dpr
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ dps mo13013a(Bundle bundle, List list) {
        achu.m3301h(bundle, "bundle");
        ContextInsight contextInsight = (ContextInsight) achu.m3212aJ(list, 5);
        ContextInsight contextInsight2 = (ContextInsight) achu.m3212aJ(list, 0);
        ContextInsight contextInsight3 = (ContextInsight) achu.m3212aJ(list, 1);
        Object objM3212aJ = achu.m3212aJ(list, 2);
        if (objM3212aJ != null) {
            return new dqc(contextInsight, contextInsight2, contextInsight3, (ContextInsight) objM3212aJ, (ContextInsight) achu.m3212aJ(list, 3), (ContextInsight) achu.m3212aJ(list, 4), (ContextInsight) achu.m3212aJ(list, 6), bundle.getString("cardType"));
        }
        throw new IllegalArgumentException("Body is required");
    }
}
