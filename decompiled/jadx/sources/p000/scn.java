package p000;

import java.util.concurrent.ExecutorService;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class scn {

    /* JADX INFO: renamed from: a */
    public static final wvx f61235a = wvx.m34787i("com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper");

    /* JADX INFO: renamed from: b */
    public aamr f61236b;

    /* JADX INFO: renamed from: c */
    public final abtb f61237c;

    /* JADX INFO: renamed from: d */
    private final ExecutorService f61238d;

    public scn(ExecutorService executorService, aamr aamrVar, abtb abtbVar) {
        this.f61238d = executorService;
        this.f61237c = abtbVar;
        this.f61236b = aamrVar;
        wzl.m34948C(xqi.m35309v(abtbVar.m2722y()), new oqc(this, 6), executorService);
    }

    /* JADX INFO: renamed from: a */
    public final aamr m29934a() {
        aamr aamrVar;
        synchronized (this) {
            aamrVar = this.f61236b;
        }
        return aamrVar;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m29935b(wgh wghVar, xqa xqaVar) {
        Objects.requireNonNull(wghVar);
        xqp xqpVarM23143D = ((lse) this.f61237c.f4066a).m23143D(new fju(wghVar, 7));
        rwz rwzVar = new rwz(4);
        xpi xpiVar = xpi.INSTANCE;
        xqi xqiVarM35312w = xqi.m35309v(xoo.m35242g(xqpVarM23143D, rwzVar, xpiVar)).m35313x(new oqt(this, 9), xpiVar).m35312w(new oty(this, 19), xpiVar);
        wzl.m34948C(xqiVarM35312w, new pym(this, 14), xpiVar);
        if (xqaVar != null) {
            wzl.m34948C(xqiVarM35312w, xqaVar, xpiVar);
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m29936c(wgh wghVar, xqa xqaVar) {
        m29935b(new lyk(this, wghVar, 15), new oqc(this, xqaVar, 7));
    }
}
