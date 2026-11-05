package p000;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjf implements AutoCloseable, ktc {

    /* JADX INFO: renamed from: a */
    public static final wvx f26201a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer");

    /* JADX INFO: renamed from: b */
    public final Context f26202b;

    /* JADX INFO: renamed from: c */
    public final sgo f26203c;

    /* JADX INFO: renamed from: d */
    public final fja f26204d;

    /* JADX INFO: renamed from: e */
    public InputStream f26205e;

    /* JADX INFO: renamed from: f */
    public sgj f26206f;

    /* JADX INFO: renamed from: g */
    public final AtomicBoolean f26207g = new AtomicBoolean(false);

    /* JADX INFO: renamed from: h */
    public volatile xqp f26208h;

    /* JADX INFO: renamed from: i */
    public tfy f26209i;

    /* JADX INFO: renamed from: j */
    private kta f26210j;

    public fjf(Context context, sgo sgoVar) {
        this.f26202b = context;
        this.f26203c = sgoVar;
        this.f26204d = new fja(context);
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: a */
    public final ktb mo14861a() {
        return ktb.f42578c;
    }

    /* JADX INFO: renamed from: b */
    public final void m14862b() {
        sgj sgjVar = this.f26206f;
        if (sgjVar != null) {
            sgjVar.m30245c();
            this.f26206f = null;
        }
        InputStream inputStream = this.f26205e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e) {
                ((wvu) ((wvu) ((wvu) f26201a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "closeInputStream", (char) 432, "JetsonLiteRecognizer.java")).mo34846t("Failed to close input stream [Lite]");
            }
            this.f26205e = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m14863c(Throwable th, kta ktaVar) {
        m14865e();
        boolean z = th instanceof CancellationException;
        wvx wvxVar = f26201a;
        if (z) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "handleRecognitionFailure", 415, "JetsonLiteRecognizer.java")).mo34846t("JetsonLite recognition session was cancelled [Lite].");
            return;
        }
        ((wvu) ((wvu) ((wvu) wvxVar.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "handleRecognitionFailure", (char) 418, "JetsonLiteRecognizer.java")).mo34846t("Error during JetsonLite recognition [Lite].");
        boolean z2 = th instanceof fis;
        ksz kszVar = ksz.f42570e;
        if (z2) {
            switch (((fis) th).f26141a.ordinal()) {
                case 2:
                    kszVar = ksz.f42572g;
                    break;
                case 3:
                    kszVar = ksz.f42567b;
                    break;
                case 4:
                case 6:
                    kszVar = ksz.f42566a;
                    break;
                case 5:
                    kszVar = ksz.f42571f;
                    break;
                case 7:
                case 9:
                default:
                    kszVar = ksz.f42568c;
                    break;
                case 8:
                case 10:
                case 11:
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    kszVar = ksz.f42568c;
                    break;
            }
        }
        ktaVar.mo21792b(kszVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((wvu) ((wvu) f26201a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "close", 287, "JetsonLiteRecognizer.java")).mo34846t("close() [Lite]");
        mo14864d();
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: d */
    public final void mo14864d() {
        ((wvu) ((wvu) f26201a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "shutdown", 281, "JetsonLiteRecognizer.java")).mo34846t("shutdown() [Lite]");
        mo14867g();
    }

    /* JADX INFO: renamed from: e */
    public final void m14865e() {
        tfy tfyVar = this.f26209i;
        if (tfyVar != null) {
            tfyVar.m31069a(false);
            this.f26209i = null;
        }
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: f */
    public final void mo14866f(shg shgVar) {
        ((wvu) ((wvu) f26201a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "stopListening", 260, "JetsonLiteRecognizer.java")).mo34849w("stopListening(): %s [Lite]", shgVar.name());
        this.f26207g.set(false);
        m14862b();
        m14865e();
        kta ktaVar = this.f26210j;
        if (ktaVar != null) {
            ktaVar.mo21798h();
        }
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: g */
    public final void mo14867g() {
        ((wvu) ((wvu) f26201a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "stopRecognition", 271, "JetsonLiteRecognizer.java")).mo34846t("stopRecognition() [Lite]");
        if (this.f26208h != null) {
            this.f26208h.cancel(false);
            this.f26208h = null;
        }
        mo14866f(shg.STOP_RECOGNITION);
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: h */
    public final byte[] mo14868h() {
        return null;
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ byte[] mo14869i(sgk sgkVar) {
        return sly.m30367e(this, sgkVar);
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: j */
    public final void mo14870j(byte[] bArr, kti ktiVar, ksa ksaVar, kta ktaVar) {
        ((wvu) ((wvu) f26201a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "retryBatchRecognition", 307, "JetsonLiteRecognizer.java")).mo34846t("retryBatchRecognition() [Lite]");
        this.f26210j = ktaVar;
        this.f26207g.set(true);
        nos.f49161a.execute(new RunnableC0128es(this, ktaVar, ktiVar, bArr, 12));
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: k */
    public final void mo14871k(kti ktiVar, ksa ksaVar, kta ktaVar) {
        wvx wvxVar = f26201a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "startRecognition", 85, "JetsonLiteRecognizer.java")).mo34846t("startRecognition() [Lite]");
        this.f26210j = ktaVar;
        AtomicBoolean atomicBoolean = this.f26207g;
        atomicBoolean.set(true);
        if (ksaVar.m21958e() && ksaVar.m21960g()) {
            nos.f49161a.execute(new fji((Object) this, (Object) ktaVar, (Object) ktiVar, 1, (byte[]) null));
            return;
        }
        ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "startRecognition", 90, "JetsonLiteRecognizer.java")).mo34849w("startRecognition(): Cannot run with %s [Lite]", ksaVar);
        atomicBoolean.set(false);
        ktaVar.mo21796f();
    }

    /* JADX INFO: renamed from: l */
    public final void m14872l(typ typVar) {
        kta ktaVar = this.f26210j;
        if (ktaVar == null) {
            return;
        }
        aali aaliVarM1364l = aarx.f1845a.m1364l();
        aats aatsVar = aats.INTENT_EDIT_HISTORY;
        aaliVarM1364l.m1315t();
        aarx aarxVar = (aarx) aaliVarM1364l.f1248b;
        aarxVar.f1847c = aatsVar.mo1375a();
        aarxVar.f1846b |= 1;
        Object obj = typVar.f66558c;
        aaliVarM1364l.m1315t();
        aarx aarxVar2 = (aarx) aaliVarM1364l.f1248b;
        Objects.requireNonNull(obj);
        aarxVar2.f1846b |= 8;
        String str = (String) obj;
        aarxVar2.f1848d = str;
        aarx aarxVar3 = (aarx) aaliVarM1364l.mo1312q();
        aali aaliVarM1364l2 = aary.f1850a.m1364l();
        aaliVarM1364l2.m1315t();
        aary aaryVar = (aary) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(obj);
        aaryVar.f1851b |= 1;
        aaryVar.f1852c = str;
        aaliVarM1364l2.m1315t();
        aary aaryVar2 = (aary) aaliVarM1364l2.f1248b;
        aaryVar2.f1851b |= 2;
        aaryVar2.f1853d = true;
        aaliVarM1364l2.m1315t();
        aary aaryVar3 = (aary) aaliVarM1364l2.f1248b;
        aaryVar3.f1851b |= 16;
        aaryVar3.f1856g = 1.0d;
        aaliVarM1364l2.m1315t();
        aary aaryVar4 = (aary) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(aarxVar3);
        aaryVar4.f1859j = aarxVar3;
        aaryVar4.f1851b |= 64;
        aary aaryVar5 = (aary) aaliVarM1364l2.mo1312q();
        aali aaliVarM1364l3 = aaru.f1821a.m1364l();
        aaliVarM1364l3.m1290ch(aaryVar5);
        ktaVar.mo21800j((aaru) aaliVarM1364l3.mo1312q());
        ktaVar.mo21799i();
    }
}
