package androidx.work;

import android.content.Context;
import p000.acfd;
import p000.acfi;
import p000.achu;
import p000.aclr;
import p000.acng;
import p000.afx;
import p000.cjq;
import p000.cwp;
import p000.cxc;
import p000.xqp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class CoroutineWorker extends cxc {

    /* JADX INFO: renamed from: d */
    private final WorkerParameters f10246d;

    /* JADX INFO: renamed from: e */
    private final aclr f10247e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        achu.m3301h(context, "appContext");
        achu.m3301h(workerParameters, "params");
        this.f10246d = workerParameters;
        this.f10247e = cwp.f20113a;
    }

    @Override // p000.cxc
    /* JADX INFO: renamed from: a */
    public final xqp mo6137a() {
        return cjq.m9444p(this.f10247e.plus(new acng(null)), 1, new afx(this, (acfd) null, 9));
    }

    @Override // p000.cxc
    /* JADX INFO: renamed from: b */
    public final xqp mo6138b() {
        acfi acfiVar = this.f10247e;
        if (achu.m3306m(acfiVar, cwp.f20113a)) {
            acfiVar = this.f10246d.f10252e;
        }
        achu.m3298e(acfiVar);
        return cjq.m9444p(acfiVar.plus(new acng(null)), 1, new afx(this, (acfd) null, 10, (byte[]) null));
    }

    /* JADX INFO: renamed from: c */
    public abstract Object mo6139c(acfd acfdVar);

    @Override // p000.cxc
    /* JADX INFO: renamed from: d */
    public final void mo6140d() {
    }
}
