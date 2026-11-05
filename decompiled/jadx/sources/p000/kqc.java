package p000;

import android.content.Context;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kqc {

    /* JADX INFO: renamed from: c */
    private static final wxe f42161c = wxe.m34868i("Mic-PermissionsChecker");

    /* JADX INFO: renamed from: a */
    public final krb f42162a;

    /* JADX INFO: renamed from: b */
    public final Consumer f42163b;

    /* JADX INFO: renamed from: d */
    private final qpk f42164d;

    /* JADX INFO: renamed from: e */
    private final qec f42165e;

    /* JADX INFO: renamed from: f */
    private pjr f42166f;

    public kqc(Context context, krb krbVar, qec qecVar, Consumer consumer) {
        this.f42162a = krbVar;
        this.f42164d = qpk.m28596e(context);
        this.f42165e = qecVar;
        this.f42163b = consumer;
    }

    /* JADX INFO: renamed from: a */
    public final void m21809a() {
        this.f42165e.mo17400n(sgz.MIC_PERMISSION_STATUS, 3);
    }

    /* JADX INFO: renamed from: b */
    public final void m21810b(boolean z, boolean z2) {
        int i;
        if (z) {
            i = 2;
        } else {
            i = z2 ? 1 : 0;
        }
        this.f42165e.mo17400n(sgz.MIC_PERMISSION_STATUS, Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: c */
    final void m21811c(qbc qbcVar) {
        ((wxa) ((wxa) f42161c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/RecordAudioPermissionsChecker", "requestPermissions", 59, "RecordAudioPermissionsChecker.java")).mo34846t("Requesting AUDIO permission for KeyData dispatch.");
        this.f42164d.m28607l("android.permission.RECORD_AUDIO", new kqb(this, qbcVar, 0));
    }

    /* JADX INFO: renamed from: d */
    public final void m21812d(Runnable runnable) {
        this.f42164d.m28607l("android.permission.RECORD_AUDIO", new kqa(this, runnable, 0));
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m21813e(pjr pjrVar) {
        pjr pjrVar2 = this.f42166f;
        if (pjrVar2 != null) {
            pjrVar2.m26949B();
        }
        this.f42166f = pjrVar;
    }

    /* JADX INFO: renamed from: f */
    public final void m21814f(boolean z, boolean z2) {
        krb krbVar = this.f42162a;
        krbVar.m21904m(z);
        krbVar.f42314g.mo9276g("mic_permission_status", true != z2 ? -1 : 0);
    }

    /* JADX INFO: renamed from: g */
    public final boolean m21815g() {
        return this.f42162a.m21906q();
    }

    /* JADX INFO: renamed from: h */
    public final boolean m21816h(boolean z) {
        return (z || this.f42164d.m28612q("android.permission.RECORD_AUDIO")) ? false : true;
    }
}
