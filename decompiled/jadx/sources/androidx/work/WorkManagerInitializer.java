package androidx.work;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import p000.achu;
import p000.bng;
import p000.cne;
import p000.cwk;
import p000.cwl;
import p000.cxd;
import p000.czi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WorkManagerInitializer implements cne {
    static {
        cxd.m12387a("WrkMgrInitializer");
    }

    @Override // p000.cne
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo6142a(Context context) {
        cxd.m12388b();
        cwl cwlVar = new cwl(new cwk());
        achu.m3301h(context, "context");
        czi.m12427e(context, cwlVar);
        return bng.m7886ad(context);
    }

    @Override // p000.cne
    /* JADX INFO: renamed from: b */
    public final List mo6143b() {
        return Collections.EMPTY_LIST;
    }
}
