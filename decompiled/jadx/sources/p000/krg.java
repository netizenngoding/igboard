package p000;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import com.google.android.keyboard.client.delight5.NativeProfiler;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class krg implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f42339a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f42340b;

    public /* synthetic */ krg(Object obj, boolean z, int i) {
        this.$cid = i;
        this.f42340b = obj;
        this.f42339a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$cid;
        if (i == 0) {
            sgq sgqVar = ((krh) this.f42340b).f42343c;
            if (sgqVar != null) {
                sgqVar.mo18771e(this.f42339a);
                return;
            }
            return;
        }
        if (i == 1) {
            NativeLibHelper.loadIntegratedSharedObjectLibrary(true);
            if (this.f42339a) {
                Context applicationContext = ((ewt) this.f42340b).getApplicationContext();
                ikz ikzVar = (ikz) qlv.m28432b().m28434a(ikz.class);
                NativeProfiler.initializeProfilingSignals(applicationContext, ikzVar == null ? wsx.f73395a : ikzVar.f35180a);
                return;
            }
            return;
        }
        Object obj = this.f42340b;
        if (i == 2) {
            ((neg) obj).f48151d = null;
            Trace.beginSection("AppBase.performUserUnlock");
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                ((neg) obj).mo14060f();
                int i2 = qdz.f56369a;
                ((qec) qec.f56377e.get()).mo17402p(this.f42339a ? nef.APP_PERFORM_USER_UNLOCK_INITIALLY_UNLOCKED : nef.APP_PERFORM_USER_UNLOCK_INITIALLY_LOCKED, SystemClock.elapsedRealtime() - jElapsedRealtime);
                qlp.m28428f(nee.f48139b);
                return;
            } finally {
                Trace.endSection();
            }
        }
        ((phr) obj).f53913E = null;
        Trace.beginSection("GoogleInputMethodService.performUserUnlock");
        try {
            if (!((phr) obj).f53910B) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (!this.f42339a) {
                    ((phr) obj).m26901at(true);
                }
                ((phr) obj).f53970z = true;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                int i3 = qdz.f56369a;
                ((qec) qec.f56377e.get()).mo17402p(phd.IMS_PERFORM_USER_UNLOCK, jUptimeMillis2 - jUptimeMillis);
            }
            Trace.endSection();
            qlp.m28428f(pjm.f54084b);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
