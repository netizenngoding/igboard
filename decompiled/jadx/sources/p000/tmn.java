package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tmn implements qgp {

    /* JADX INFO: renamed from: c */
    private final aclu f65153c;

    /* JADX INFO: renamed from: b */
    public static final tls f65152b = new tls();

    /* JADX INFO: renamed from: a */
    public static final wvx f65151a = wvx.m34787i("com/google/android/libraries/inputmethod/windowinfo/WindowInfoTrackerModule");

    public tmn(acfi acfiVar) {
        achu.m3301h(acfiVar, "mainContext");
        this.f65153c = aclx.m3628n(acfiVar.plus(new acol(null)));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("WindowInfoTrackerModule.onCreate");
        try {
            achu.m3301h(context, "applicationContext");
            achu.m3301h(qhbVar, "def");
            ((wvu) f65151a.m34776b().mo34836j("com/google/android/libraries/inputmethod/windowinfo/WindowInfoTrackerModule", "onCreate", 29, "WindowInfoTrackerModule.kt")).mo34846t("onCreate()");
            acig.m3399ar(this.f65153c, null, 0, new rzl((acfd) null, 2, (char[]) null), 3);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("WindowInfoTrackerModule.onDestroy");
        try {
            aclx.m3630p(this.f65153c, null);
            vec.m32925aL(null);
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
