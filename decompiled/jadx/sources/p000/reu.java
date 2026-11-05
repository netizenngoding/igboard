package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class reu implements qgp {

    /* JADX INFO: renamed from: c */
    private final Executor f58873c;

    /* JADX INFO: renamed from: d */
    private final ret f58874d;

    /* JADX INFO: renamed from: e */
    private final nqd f58875e;

    /* JADX INFO: renamed from: b */
    public static final nqd f58872b = new nqd();

    /* JADX INFO: renamed from: a */
    public static final wvx f58871a = wvx.m34787i("com/google/android/libraries/inputmethod/sqlite/module/SqliteModule");

    public reu(xqt xqtVar, nqd nqdVar) {
        achu.m3301h(xqtVar, "backgroundExecutor");
        this.f58875e = nqdVar;
        this.f58873c = new xrb(xqtVar);
        this.f58874d = new ret(this);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("SqliteModule.onCreate");
        try {
            achu.m3301h(context, "applicationContext");
            achu.m3301h(qhbVar, "def");
            this.f58874d.m27874c(this.f58873c);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("SqliteModule.onDestroy");
        try {
            this.f58874d.m27875d();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
