package p000;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abug extends abrx {

    /* JADX INFO: renamed from: e */
    private final abuf f4229e;

    /* JADX INFO: renamed from: c */
    private static final ReferenceQueue f4227c = new ReferenceQueue();

    /* JADX INFO: renamed from: d */
    private static final ConcurrentMap f4228d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b */
    public static final Logger f4226b = Logger.getLogger(abug.class.getName());

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abug(abkr abkrVar) {
        super(abkrVar);
        ReferenceQueue referenceQueue = f4227c;
        ConcurrentMap concurrentMap = f4228d;
        this.f4229e = new abuf(this, abkrVar, referenceQueue, concurrentMap);
    }

    @Override // p000.abrx, p000.abkr
    /* JADX INFO: renamed from: f */
    public final void mo2276f() {
        int i = abuf.f4218a;
        this.f4229e.m2757a();
        if (getClass() == null) {
            throw new AssertionError();
        }
        ((abtx) this.f3957a).mo2276f();
    }

    @Override // p000.abrx, p000.abkr
    /* JADX INFO: renamed from: g */
    public final void mo2277g() {
        int i = abuf.f4218a;
        this.f4229e.m2757a();
        if (getClass() == null) {
            throw new AssertionError();
        }
        abtx abtxVar = (abtx) this.f3957a;
        abtxVar.f4132H.mo2200a(1, "shutdownNow() called");
        abtxVar.mo2276f();
        abtu abtuVar = abtxVar.f4134J;
        abtuVar.f4110c.f4167n.execute(new abta(abtuVar, 8, (byte[]) null));
        abtxVar.f4167n.execute(new abta(abtxVar, 6, (short[]) null));
    }
}
