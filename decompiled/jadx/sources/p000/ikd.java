package p000;

import android.os.Trace;
import com.google.android.apps.inputmethod.libs.mozc.session.MozcJni;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ikd {

    /* JADX INFO: renamed from: a */
    public static final wvx f35113a = wvx.m34787i("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler");

    /* JADX INFO: renamed from: a */
    public static final mij m18577a(mij mijVar) {
        mij mijVar2;
        Trace.beginSection("LocalSessionHandler.evalCommand");
        try {
            zli.m36118bq(mijVar);
            try {
                byte[] bArrEvalCommand = MozcJni.evalCommand(mijVar.mo879g());
                try {
                    mijVar2 = (mij) aaln.m1350x(mij.f45848a, bArrEvalCommand, aalc.m1106a());
                } catch (aamj e) {
                    ((wvu) ((wvu) f35113a.mo34775a(olz.f51265a).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler", "evalCommand", 101, "LocalSessionHandler.java")).mo34844r();
                    try {
                        mijVar2 = (mij) ((aali) mij.f45848a.m1364l().mo869g(bArrEvalCommand, aalc.m1106a())).mo1313r();
                    } catch (aamj unused) {
                        mijVar2 = mij.f45848a;
                    }
                }
            } catch (UnsatisfiedLinkError unused2) {
                if (!nhd.f48339a) {
                    throw new UnsatisfiedLinkError(String.format(Locale.US, "loaded:%s, loadCalled:%s", Boolean.valueOf(MozcJni.f16317a), Boolean.valueOf(MozcJni.f16318b)));
                }
                mijVar2 = mij.f45848a;
            }
            Trace.endSection();
            return mijVar2;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
