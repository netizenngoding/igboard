package p000;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pin implements qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f54039a = wvx.m34787i("com/google/android/libraries/inputmethod/inputservice/module/DeviceLockedStatusModuleProvider$Module");

    /* JADX INFO: renamed from: f */
    private final Context f54044f;

    /* JADX INFO: renamed from: c */
    private final xqt f54041c = nok.m24803a().m24812f();

    /* JADX INFO: renamed from: d */
    private final rfs f54042d = new pik(this);

    /* JADX INFO: renamed from: e */
    private final pjr f54043e = new pil(this);

    /* JADX INFO: renamed from: b */
    public volatile xqp f54040b = xql.f76484a;

    public pin(Context context) {
        this.f54044f = context;
    }

    /* JADX INFO: renamed from: a */
    public final void m26928a(final int i) {
        this.f54041c.execute(new Runnable() { // from class: pii
            @Override // java.lang.Runnable
            public final void run() {
                pin pinVar = this.f54034a;
                pinVar.f54040b.cancel(false);
                pinVar.m26929b(i);
            }
        });
    }

    /* JADX INFO: renamed from: b */
    public final void m26929b(int i) {
        pjs.m26953c();
        qll qllVar = rff.f58887a;
        rff.m29268a((KeyguardManager) this.f54044f.getSystemService("keyguard"));
        boolean zM28427e = qlp.m28427e(rff.f58888b);
        wvx wvxVar = f54039a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputservice/module/DeviceLockedStatusModuleProvider$Module", "updateDeviceLockedStatusInternal", 119, "DeviceLockedStatusModuleProvider.java")).mo34801C("repeatCheckTimes = %d, locked = %b", i, zM28427e);
        if (i <= 0 || !zM28427e) {
            return;
        }
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputservice/module/DeviceLockedStatusModuleProvider$Module", "updateDeviceLockedStatusInternal", 126, "DeviceLockedStatusModuleProvider.java")).mo34846t("Scheduled to recheck device lock status");
        xqr xqrVarSchedule = this.f54041c.schedule(new Runnable() { // from class: pij
            @Override // java.lang.Runnable
            public final void run() {
                this.f54036a.m26929b(0);
            }
        }, 1L, TimeUnit.SECONDS);
        this.f54040b = xqrVarSchedule;
        pim pimVar = new pim(this, 0);
        xqrVarSchedule.mo3865b(new xqc(xqrVarSchedule, pimVar), xpi.INSTANCE);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("DeviceLockedStatusModuleProvider$Module.onCreate");
        try {
            this.f54042d.m29291e(nos.f49162b);
            this.f54043e.m26948A(nos.f49161a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("DeviceLockedStatusModuleProvider$Module.onDestroy");
        try {
            this.f54040b.cancel(false);
            this.f54043e.m26949B();
            this.f54042d.m29293g();
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
