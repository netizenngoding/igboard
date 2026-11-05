package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fsy implements qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f27213a = wvx.m34787i("com/google/android/apps/inputmethod/libs/contactpromo/notice/ContactNoticeModule");

    /* JADX INFO: renamed from: b */
    public static final Duration f27214b = Duration.ofHours(23);

    /* JADX INFO: renamed from: c */
    public static final okc f27215c = okf.m25757c("wait_days_to_display_contact_notice", 2);

    /* JADX INFO: renamed from: j */
    private static final int f27216j = R.string.APKTOOL_DUMMYVAL_0x7f1409a3;

    /* JADX INFO: renamed from: d */
    public final qvt f27217d;

    /* JADX INFO: renamed from: e */
    public final qec f27218e;

    /* JADX INFO: renamed from: f */
    public final qpk f27219f;

    /* JADX INFO: renamed from: g */
    public boolean f27220g = false;

    /* JADX INFO: renamed from: h */
    public final String f27221h;

    /* JADX INFO: renamed from: i */
    public ovs f27222i;

    /* JADX INFO: renamed from: k */
    private pjr f27223k;

    /* JADX INFO: renamed from: l */
    private qph f27224l;

    public fsy(Context context, qec qecVar) {
        this.f27217d = qvt.m28903I(context);
        this.f27219f = qpk.m28596e(context);
        this.f27221h = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1409a3);
        this.f27218e = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m15398a() {
        qvt qvtVar = this.f27217d;
        if (!qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14091e, false)) {
            qpk qpkVar = this.f27219f;
            int i = f27216j;
            if (!qpkVar.m28611p(i)) {
                qvt qvtVar2 = qpkVar.f57585c;
                if (!qvtVar2.m28944am("denied_feature_".concat(String.valueOf(qvtVar2.mo9283n(i))), false, false)) {
                    return false;
                }
            }
        }
        qvtVar.m28927U("disable_contact_notice", Boolean.TRUE);
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ContactNoticeModule.onCreate");
        try {
            if (!m15398a()) {
                fsx fsxVar = new fsx(this);
                this.f27223k = fsxVar;
                fsxVar.m26948A(nos.f49161a);
                qph qphVar = new qph() { // from class: fsw
                    @Override // p000.qph
                    /* JADX INFO: renamed from: a */
                    public final void mo15297a(String str, boolean z) {
                        if (z) {
                            this.f27211a.f27217d.m28927U("disable_contact_notice", Boolean.TRUE);
                        }
                    }

                    @Override // p000.qph
                    /* JADX INFO: renamed from: b */
                    public final /* synthetic */ void mo15298b() {
                    }
                };
                this.f27224l = qphVar;
                this.f27219f.m28605i(f27216j, qphVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ContactNoticeModule.onDestroy");
        try {
            if (this.f27220g) {
                ovw.m26132a(this.f27221h);
            }
            pjr pjrVar = this.f27223k;
            if (pjrVar != null) {
                pjrVar.m26949B();
                this.f27223k = null;
            }
            qph qphVar = this.f27224l;
            if (qphVar != null) {
                qpk qpkVar = this.f27219f;
                int i = f27216j;
                qpg qpgVarM28601c = qpkVar.m28601c(i);
                if (qpgVarM28601c == null) {
                    ((wvu) qpk.f57582a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "unregisterOnFeatureChangeListener", 833, "FeaturePermissionsManager.java")).mo34847u("Feature [%s] is not registered", i);
                } else {
                    qpgVarM28601c.f57580c.remove(qphVar);
                }
                this.f27224l = null;
            }
            this.f27222i = null;
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
