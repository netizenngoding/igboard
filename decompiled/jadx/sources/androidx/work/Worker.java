package androidx.work;

import android.content.Context;
import p000.achu;
import p000.bnb;
import p000.cjq;
import p000.cul;
import p000.cum;
import p000.cxc;
import p000.xqp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends cxc {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        achu.m3301h(context, "context");
        achu.m3301h(workerParameters, "workerParams");
    }

    @Override // p000.cxc
    /* JADX INFO: renamed from: a */
    public final xqp mo6137a() {
        return bnb.m7775B(m12384h(), new cul(7));
    }

    @Override // p000.cxc
    /* JADX INFO: renamed from: b */
    public final xqp mo6138b() {
        return bnb.m7775B(m12384h(), new cum(this, 10));
    }

    /* JADX INFO: renamed from: c */
    public abstract cjq mo6144c();
}
