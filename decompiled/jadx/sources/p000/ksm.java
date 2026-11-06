package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ksm implements ksh {

    /* JADX INFO: renamed from: c */
    private static final wvx f42503c = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule");

    /* JADX INFO: renamed from: a */
    public qvt f42504a;

    /* JADX INFO: renamed from: d */
    private Context f42506d;

    /* JADX INFO: renamed from: e */
    private ksp f42507e;

    /* JADX INFO: renamed from: g */
    private final qec f42509g;

    /* JADX INFO: renamed from: b */
    public final rfs f42505b = new ksl(this);

    /* JADX INFO: renamed from: f */
    private final qvs f42508f = new fgy(this, 7);

    public ksm(qec qecVar) {
        this.f42509g = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m21980a() {
        qvt qvtVar = this.f42504a;
        wvx wvxVar = ksp.f42513a;
        if (qvtVar.m28944am("has_shown_ondevice_notice", false, false)) {
            return;
        }
        ksp kspVar = this.f42507e;
        nos nosVar = nos.f49162b;
        if (kspVar.f42518f) {
            return;
        }
        kspVar.f42519g.m26948A(nosVar);
        kspVar.f42518f = true;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m21981b() {
        return this.f42504a.mo9271b("number_of_schedule_times", 0) >= 2;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("Feature enabled: " + ktf.m21998c());
        printer.println("Ondevice setting enabled: " + (ktf.m21997b(this.f42506d) ^ true));
        qvt qvtVar = this.f42504a;
        wvx wvxVar = ksp.f42513a;
        printer.println("Ondevice notice has been displayed: " + (!qvtVar.m28944am("has_shown_ondevice_notice", false, false)));
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("OnDevicePackDownloadModule.onCreate");
        try {
            ((wvu) ((wvu) f42503c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule", "onCreate", 67, "OnDevicePackDownloadModule.java")).mo34846t("onCreate()");
            this.f42506d = context;
            qvt qvtVarM28902H = qvt.m28902H(context, null);
            this.f42504a = qvtVarM28902H;
            qvs qvsVar = this.f42508f;
            qvtVarM28902H.m28932aa(qvsVar, "number_of_schedule_times");
            this.f42504a.m28931Z(qvsVar, R.string.APKTOOL_DUMMYVAL_0x7f140a3b);
            this.f42507e = new ksp(context, this.f42509g, new ktf());
            if (ktf.m21997b(context) || this.f42504a.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a3b, false) || m21981b()) {
                m21980a();
            } else {
                this.f42505b.m29292f(nos.f49162b);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("OnDevicePackDownloadModule.onDestroy");
        try {
            ((wvu) ((wvu) f42503c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule", "onDestroy", 103, "OnDevicePackDownloadModule.java")).mo34846t("onDestroy()");
            this.f42507e.m21982a();
            qvt qvtVar = this.f42504a;
            qvs qvsVar = this.f42508f;
            qvtVar.m28939ah(qvsVar, R.string.APKTOOL_DUMMYVAL_0x7f140a3b);
            this.f42504a.m28940ai(qvsVar, "number_of_schedule_times");
            this.f42505b.m29293g();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "OnDevicePackDownloadModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
