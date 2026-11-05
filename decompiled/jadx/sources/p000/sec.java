package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sec implements sea {

    /* JADX INFO: renamed from: a */
    public static final wvx f61392a = wvx.m34787i("com/google/android/libraries/inputmethod/userfeaturecache/guarder/UfcGuarder");

    /* JADX INFO: renamed from: b */
    public final Context f61393b;

    /* JADX INFO: renamed from: c */
    private final Executor f61394c;

    /* JADX INFO: renamed from: d */
    private final saz f61395d = new seb(this);

    public sec(Context context, Executor executor) {
        this.f61393b = context;
        this.f61394c = executor;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("User feature cache guarder:");
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("UfcGuarder.onCreate");
        try {
            ((wvu) ((wvu) f61392a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/guarder/UfcGuarder", "onCreate", 57, "UfcGuarder.java")).mo34846t("onCreate");
            this.f61395d.m29906c(this.f61394c);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("UfcGuarder.onDestroy");
        try {
            ((wvu) ((wvu) f61392a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/guarder/UfcGuarder", "onDestroy", 63, "UfcGuarder.java")).mo34846t("onDestroy");
            this.f61395d.m29907d();
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
        printer.println("User feature cache guarder:");
    }
}
