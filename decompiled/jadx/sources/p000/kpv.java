package p000;

import android.content.Context;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpv {

    /* JADX INFO: renamed from: d */
    private static final wxe f42123d = wxe.m34869j();

    /* JADX INFO: renamed from: a */
    public final krb f42124a;

    /* JADX INFO: renamed from: b */
    public final qec f42125b;

    /* JADX INFO: renamed from: c */
    public final Consumer f42126c;

    /* JADX INFO: renamed from: e */
    private final qpk f42127e;

    /* JADX INFO: renamed from: f */
    private pjr f42128f;

    public kpv(Context context, krb krbVar, qec qecVar, Consumer consumer) {
        this.f42124a = krbVar;
        this.f42127e = qpk.m28596e(context);
        this.f42125b = qecVar;
        this.f42126c = consumer;
    }

    /* JADX INFO: renamed from: a */
    public final void m21786a(qbc qbcVar) {
        ((wxa) ((wxa) f42123d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/ContactPermissionsChecker", "dispatchWithoutPermission", 62, "ContactPermissionsChecker.java")).mo34846t("Dispatching without READ_CONTACTS permission.");
        this.f42126c.accept(ohe.m25508d(qbcVar));
    }

    /* JADX INFO: renamed from: b */
    public final void m21787b() {
        this.f42125b.mo17400n(sgz.CONTACT_PERMISSION_STATUS, 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m21788c(qbc qbcVar) {
        ((wxa) ((wxa) f42123d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/ContactPermissionsChecker", "requestPermissionsAndDispatch", 56, "ContactPermissionsChecker.java")).mo34846t("Requesting READ_CONTACTS permission.");
        this.f42127e.m28607l("android.permission.READ_CONTACTS", new kqb(this, qbcVar, 1));
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m21789d(pjr pjrVar) {
        pjr pjrVar2 = this.f42128f;
        if (pjrVar2 != null) {
            pjrVar2.m26949B();
        }
        this.f42128f = pjrVar;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m21790e() {
        return this.f42124a.m21905p();
    }
}
