package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pkk implements qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f54142a = wvx.m34787i("com/google/android/libraries/inputmethod/iosswitcher/IosSwitcherDetectorModule");

    /* JADX INFO: renamed from: b */
    private static final Uri f54143b = Uri.parse("content://com.google.android.setupwizard.deviceorigin");

    /* JADX INFO: renamed from: c */
    private final Context f54144c;

    /* JADX INFO: renamed from: d */
    private final qvt f54145d;

    /* JADX INFO: renamed from: e */
    private ContentObserver f54146e;

    public pkk(Context context) {
        this.f54144c = context;
        this.f54145d = qvt.m28903I(context);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m26985a() {
        qvt qvtVar = this.f54145d;
        if (qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1409a5, false)) {
            return true;
        }
        try {
            Context context = this.f54144c;
            String strM34057a = vzg.m34057a(context, "qs_restore_type");
            if (vzg.m34057a(context, "source_device").equals("ios") || strM34057a.equals("ios_usb") || strM34057a.equals("ios_wifi") || strM34057a.equals("ios_switch")) {
                qvtVar.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f1409a5, true);
                return true;
            }
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f54142a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/iosswitcher/IosSwitcherDetectorModule", "detectIosSwitcher", 'Q', "IosSwitcherDetectorModule.java")).mo34846t("Failed to detect iOS switcher.");
        }
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("IosSwitcherDetectorModule.onCreate");
        try {
            if (!m26985a()) {
                pkj pkjVar = new pkj(this);
                this.f54146e = pkjVar;
                sgd.m30145A(context, f54143b, true, pkjVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("IosSwitcherDetectorModule.onDestroy");
        try {
            if (this.f54146e != null) {
                this.f54144c.getContentResolver().unregisterContentObserver(this.f54146e);
                this.f54146e = null;
            }
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
