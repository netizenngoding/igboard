package p000;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvb implements cva {

    /* JADX INFO: renamed from: a */
    public final cvo f20005a;

    public cvb(cvo cvoVar, cvk cvkVar) {
        achu.m3301h(cvoVar, "windowBackend");
        achu.m3301h(cvkVar, "engagementModeBackend");
        this.f20005a = cvoVar;
        new ReentrantLock();
        new LinkedHashMap();
    }

    @Override // p000.cva
    /* JADX INFO: renamed from: a */
    public final acqm mo12313a(Context context) {
        acqg acqgVar = new acqg(new onh(this, context, (acfd) null, 1));
        aclr aclrVar = acmj.f5481a;
        return acbw.m3040ax(acqgVar, acvg.f5970a);
    }
}
