package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rej {

    /* JADX INFO: renamed from: a */
    public final xqt f58859a;

    /* JADX INFO: renamed from: b */
    public final adpp f58860b;

    /* JADX INFO: renamed from: c */
    public final zlm f58861c;

    /* JADX INFO: renamed from: d */
    private final Object f58862d = new Object();

    /* JADX INFO: renamed from: e */
    private oot f58863e = oot.f51561b;

    /* JADX WARN: Type inference failed for: r8v1, types: [acck, java.lang.Object] */
    public rej(lse lseVar, xqt xqtVar, adpp adppVar) {
        Context contextM31608a = ((twk) lseVar.f44755a).m31608a();
        ScheduledExecutorService scheduledExecutorService = ((rel) lseVar.f44756b).get();
        zlm zlmVar = (zlm) lseVar.f44757c.get();
        zlmVar.getClass();
        this.f58861c = new zlm(new vjb(contextM31608a, scheduledExecutorService, zlmVar, new rwo(11), adppVar), (byte[]) null);
        this.f58859a = xqtVar;
        this.f58860b = adppVar;
    }

    /* JADX INFO: renamed from: a */
    public final oot m29230a(vjk vjkVar) {
        oot ootVarM23218l;
        synchronized (this.f58862d) {
            ootVarM23218l = oot.m25890K(this.f58863e).m23218l(new nrn(this, vjkVar, 3), xpi.INSTANCE);
            this.f58863e = ootVarM23218l;
        }
        return ootVarM23218l;
    }

    /* JADX INFO: renamed from: b */
    public final oot m29231b(twn twnVar, oom oomVar, Executor executor) {
        xpc xpcVarM33181b = ((vjb) this.f58861c.f81803a).m33181b();
        viv vivVar = new viv(twnVar, 1);
        int i = wdv.f72611a;
        xpc xpcVarM35261a = xpcVarM33181b.m35261a(new wdr(wcx.m34160b(), vivVar), xpi.INSTANCE);
        return oot.m25892i(xpcVarM35261a.m35262c(xpcVarM35261a.f76424c.f76413c.m35313x(new xow(xpcVarM35261a, new uix(oomVar), 0), executor)).m35263d());
    }
}
