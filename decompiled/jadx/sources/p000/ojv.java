package p000;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.util.Printer;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ojv implements qgp {

    /* JADX INFO: renamed from: c */
    private final ojr f51117c = new oju(this);

    /* JADX INFO: renamed from: b */
    private static final wvx f51116b = wvx.m34787i("com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule");

    /* JADX INFO: renamed from: a */
    public static final Duration f51115a = Duration.ofSeconds(4);

    /* JADX INFO: renamed from: a */
    public static void m25718a(oaa oaaVar, List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            lqi lqiVar = (lqi) nos.f49161a.submit(new kil(oaaVar, 5)).get(f51115a.toSeconds(), TimeUnit.SECONDS);
            int size = list.size();
            list.add(lqiVar);
            ((wvu) ((wvu) f51116b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule", "fillDumpData", 81, "CommonPsdFillerModule.java")).mo34816R("fillDumpData: psbd: %s, %s (%s -> %s) in %s millis.", lqiVar.m22982a().first, ((Pair) lqiVar.m22982a().second).first, Integer.valueOf(size), Integer.valueOf(list.size()), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            ((wvu) ((wvu) ((wvu) f51116b.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule", "fillDumpData", 'Y', "CommonPsdFillerModule.java")).mo34846t("Failed to fill feedback PSBD.");
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("CommonPsdFillerModule.onCreate");
        try {
            nzy.f50206b.m25202b(new ink(context, 12));
            this.f51117c.m25715e();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("CommonPsdFillerModule.onDestroy");
        try {
            this.f51117c.m25716f();
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
