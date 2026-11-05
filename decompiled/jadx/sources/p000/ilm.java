package p000;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilm {

    /* JADX INFO: renamed from: a */
    public static final wvx f35237a = wvx.m34787i("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer");

    /* JADX INFO: renamed from: q */
    private static final aatd f35238q;

    /* JADX INFO: renamed from: b */
    public final xqt f35239b;

    /* JADX INFO: renamed from: c */
    public final aatm f35240c;

    /* JADX INFO: renamed from: d */
    public final Context f35241d;

    /* JADX INFO: renamed from: e */
    public final qec f35242e;

    /* JADX INFO: renamed from: f */
    public final ima f35243f;

    /* JADX INFO: renamed from: g */
    public final ils f35244g;

    /* JADX INFO: renamed from: h */
    public ilg f35245h;

    /* JADX INFO: renamed from: i */
    public final whp f35246i;

    /* JADX INFO: renamed from: j */
    public final tfy f35247j;

    /* JADX INFO: renamed from: k */
    public final AtomicBoolean f35248k;

    /* JADX INFO: renamed from: l */
    public acbj f35249l;

    /* JADX INFO: renamed from: m */
    public acbj f35250m;

    /* JADX INFO: renamed from: n */
    public final AtomicReference f35251n;

    /* JADX INFO: renamed from: o */
    public final AtomicBoolean f35252o;

    /* JADX INFO: renamed from: p */
    public ilf f35253p;

    /* JADX INFO: renamed from: r */
    private final xqt f35254r;

    /* JADX INFO: renamed from: s */
    private acbj f35255s;

    /* JADX INFO: renamed from: t */
    private acbj f35256t;

    /* JADX INFO: renamed from: u */
    private final Supplier f35257u;

    static {
        aalk aalkVar = (aalk) aatd.f2010a.m1364l();
        aalkVar.m1315t();
        aatd aatdVar = (aatd) aalkVar.f1248b;
        aatdVar.f2011b |= 2;
        aatdVar.f2013d = true;
        aalkVar.m1315t();
        aatd aatdVar2 = (aatd) aalkVar.f1248b;
        aatdVar2.f2011b |= 8;
        aatdVar2.f2014e = true;
        f35238q = (aatd) aalkVar.mo1312q();
    }

    public ilm(Context context, qec qecVar, ima imaVar, ils ilsVar, ilg ilgVar, tfy tfyVar, Supplier supplier) {
        aatm aatmVarMo13964aI = ((ilx) zlp.m36212g(context.getApplicationContext(), ilx.class)).mo13964aI();
        this.f35248k = new AtomicBoolean(false);
        this.f35251n = new AtomicReference();
        this.f35252o = new AtomicBoolean(false);
        this.f35254r = nok.m24803a().f49139d;
        this.f35239b = nok.m24803a().f49137b;
        this.f35240c = aatmVarMo13964aI;
        this.f35241d = context;
        this.f35243f = imaVar;
        this.f35244g = ilsVar;
        this.f35245h = ilgVar;
        this.f35242e = qecVar;
        this.f35246i = new whp(wfb.f72711a);
        this.f35247j = tfyVar;
        this.f35257u = supplier;
    }

    /* JADX INFO: renamed from: c */
    public static void m18655c(OutputStream outputStream) {
        if (outputStream != null) {
            try {
                outputStream.close();
            } catch (IOException e) {
                ((wvu) ((wvu) ((wvu) f35237a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "closeCachedAudioStream", (char) 734, "NetworkSpeechRecognizer.java")).mo34846t("Failed to close cached audio stream [news3]");
            }
        }
    }

    /* JADX INFO: renamed from: a */
    final xqp m18656a() {
        Supplier supplier;
        if (!this.f35243f.f35309d || !((Boolean) nbx.f47930a.mo25729g()).booleanValue() || (supplier = this.f35257u) == null) {
            m18660f();
            return xql.f76484a;
        }
        xqp xqpVar = (xqp) supplier.get();
        xqt xqtVar = this.f35239b;
        return xqi.m35309v(xnv.m35215g(wzl.m34995z(xqpVar, 2L, TimeUnit.SECONDS, xqtVar), Throwable.class, new ikl(2), xqtVar)).m35312w(new hfg(this, 9), xqtVar);
    }

    /* JADX INFO: renamed from: b */
    public final aatd m18657b(pdx pdxVar, boolean z) {
        if (pdxVar != null) {
            this.f35245h.mo18636l(pdxVar.m26607n().toString());
            tfy tfyVar = this.f35247j;
            if (tfyVar.m31073e()) {
                tfyVar.m31070b(pdxVar, z);
            }
        }
        if (pdxVar == null) {
            ((wvu) ((wvu) ily.f35296a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/TextAndCursorHelper", "buildInputBoxRequest", 30, "TextAndCursorHelper.java")).mo34846t("Surrounding text is unexpectedly null, skipping InputBoxInfo request [news3]");
            return null;
        }
        aali aaliVarM1364l = aatr.f2071a.m1364l();
        if (z) {
            aasx aasxVarM18683a = ily.m18683a(pdxVar);
            aaliVarM1364l.m1315t();
            aatr aatrVar = (aatr) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aasxVarM18683a);
            aatrVar.f2074c = aasxVarM18683a;
            aatrVar.f2073b = 4;
        } else {
            String string = (((Boolean) nbx.f47917N.mo25729g()).booleanValue() && pdxVar.m26608o()) ? pdxVar.m26605l().toString() : pdxVar.m26607n().toString();
            aaliVarM1364l.m1315t();
            aatr aatrVar2 = (aatr) aaliVarM1364l.f1248b;
            Objects.requireNonNull(string);
            aatrVar2.f2073b = 1;
            aatrVar2.f2074c = string;
        }
        aalk aalkVar = (aalk) aatd.f2010a.m1364l();
        aalkVar.m1330de(aatr.f2072f, (aatr) aaliVarM1364l.mo1312q());
        return (aatd) aalkVar.mo1312q();
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m18658d(Exception exc) {
        if (this.f35248k.compareAndSet(false, true)) {
            acbj acbjVar = this.f35249l;
            if (acbjVar != null) {
                acbjVar.mo2966b(exc);
            }
            acbj acbjVar2 = this.f35255s;
            if (acbjVar2 != null) {
                acbjVar2.mo2966b(exc);
            }
            acbj acbjVar3 = this.f35250m;
            if (acbjVar3 != null) {
                acbjVar3.mo2966b(exc);
            }
            acbj acbjVar4 = this.f35256t;
            if (acbjVar4 != null) {
                acbjVar4.mo2966b(exc);
            }
            ilf ilfVar = this.f35253p;
            if (ilfVar != null) {
                ilfVar.close();
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m18659e() {
        if (this.f35252o.getAndSet(true)) {
            return;
        }
        ((wvu) ((wvu) f35237a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "enterCacheOnlyMode", 390, "NetworkSpeechRecognizer.java")).mo34846t("Entering cache-only mode [news3]");
    }

    /* JADX INFO: renamed from: f */
    public final void m18660f() {
        if (this.f35252o.get()) {
            ((wvu) ((wvu) f35237a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "sendEndOfDataS3Request", 575, "NetworkSpeechRecognizer.java")).mo34846t("Skip sending end of data request in cache-only mode [news3]");
            return;
        }
        acbj acbjVar = this.f35249l;
        if (acbjVar != null) {
            acbjVar.mo2967c(f35238q);
            this.f35249l.mo2965a();
        }
        acbj acbjVar2 = this.f35250m;
        if (acbjVar2 != null) {
            acbjVar2.mo2967c(f35238q);
            this.f35250m.mo2965a();
        }
    }

    /* JADX INFO: renamed from: g */
    public final acbj m18661g(kpf kpfVar) {
        return new ill(this, this.f35245h, kpfVar);
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m18662h(byte[] bArr, int i, kpf kpfVar) {
        Supplier supplier;
        ((wvu) ((wvu) f35237a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "runBatchRecognition", 399, "NetworkSpeechRecognizer.java")).mo34846t("Online recognizer - run batch recognition [news3]");
        int i2 = 0;
        this.f35242e.mo17400n(sho.f61860a, new Object[0]);
        whp whpVar = this.f35246i;
        whpVar.m34283d();
        whpVar.m34284e();
        ilh ilhVar = new ilh(this, i2);
        Context context = this.f35241d;
        ima imaVar = this.f35243f;
        aatd aatdVarM18682a = ilt.m18682a(context, imaVar, i, ilhVar, whpVar);
        aalk aalkVar = (aalk) aatp.f2065a.m1364l();
        aalkVar.m1324b(aatdVarM18682a);
        while (true) {
            int length = bArr.length;
            if (i2 >= length) {
                break;
            }
            int iMin = Math.min(8192, length - i2);
            aali aaliVarM1364l = aasv.f1962a.m1364l();
            aakp aakpVarM951u = aakp.m951u(bArr, i2, iMin);
            aaliVarM1364l.m1315t();
            aasv aasvVar = (aasv) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aakpVarM951u);
            aasvVar.f1964b |= 1;
            aasvVar.f1965c = aakpVarM951u;
            aasv aasvVar2 = (aasv) aaliVarM1364l.mo1312q();
            aalk aalkVar2 = (aalk) aatd.f2010a.m1364l();
            aalkVar2.m1330de(aasv.f1963d, aasvVar2);
            aalkVar.m1324b((aatd) aalkVar2.mo1312q());
            i2 += iMin;
        }
        if (!imaVar.f35309d || !((Boolean) nbx.f47930a.mo25729g()).booleanValue() || (supplier = this.f35257u) == null) {
            m18664j(aalkVar, kpfVar);
            return;
        }
        xqp xqpVar = (xqp) supplier.get();
        xqt xqtVar = this.f35239b;
        wzl.m34948C(wzl.m34995z(xqpVar, 2L, TimeUnit.SECONDS, xqtVar), new gzn(this, aalkVar, kpfVar, 4), xqtVar);
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m18663i(final InputStream inputStream, final int i, kpf kpfVar, final OutputStream outputStream, final OutputStream outputStream2) throws Throwable {
        Throwable th;
        try {
            try {
                wvx wvxVar = f35237a;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "startListening", 185, "NetworkSpeechRecognizer.java")).mo34846t("Online recognizer - start listening [news3]");
                try {
                    if (this.f35248k.get()) {
                        ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "startListening", 187, "NetworkSpeechRecognizer.java")).mo34846t("closeNetworkIfNeeded called before #startNetworkAndProcessResponses [news3]");
                        return;
                    }
                    if (this.f35255s != null || this.f35249l != null) {
                        ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "startListening", 192, "NetworkSpeechRecognizer.java")).mo34846t("startNetworkAndProcessResponses called twice [news3]");
                        return;
                    }
                    qec qecVar = this.f35242e;
                    qecVar.mo17400n(sho.f61860a, new Object[0]);
                    whp whpVar = this.f35246i;
                    whpVar.m34283d();
                    whpVar.m34284e();
                    ilg ilgVar = this.f35245h;
                    if (!((Boolean) ila.f35192h.mo25729g()).booleanValue() || this.f35243f.f35310e.isEmpty()) {
                        this.f35245h = ilgVar;
                        acbj acbjVarM18661g = m18661g(kpfVar);
                        this.f35255s = acbjVarM18661g;
                        this.f35249l = ilb.m18621b(acbjVarM18661g, this.f35240c);
                    } else {
                        ilf ilfVar = new ilf(this.f35241d, qecVar, ilgVar, this.f35247j);
                        this.f35253p = ilfVar;
                        this.f35245h = new ile(ilfVar, false);
                        acbj acbjVarM18661g2 = m18661g(kpfVar);
                        this.f35255s = acbjVarM18661g2;
                        aatm aatmVar = this.f35240c;
                        this.f35249l = ilb.m18621b(acbjVarM18661g2, aatmVar);
                        this.f35245h = new ile(ilfVar, true);
                        acbj acbjVarM18661g3 = m18661g(kpfVar);
                        this.f35256t = acbjVarM18661g3;
                        this.f35250m = ilb.m18621b(acbjVarM18661g3, aatmVar);
                        this.f35245h = ilgVar;
                    }
                    tgq.m31090a(this.f35241d);
                    iiu iiuVar = new iiu(this, 6);
                    xqt xqtVar = this.f35254r;
                    wzl.m34948C(xqi.m35309v(wzl.m34989t(iiuVar, xqtVar)).m35313x(new xou() { // from class: ili
                        @Override // p000.xou
                        /* JADX INFO: renamed from: a */
                        public final xqp mo13808a(Object obj) {
                            int iM35124a;
                            OutputStream outputStream3 = outputStream2;
                            OutputStream outputStream4 = outputStream;
                            ilm ilmVar = this.f35221a;
                            acbj acbjVar = ilmVar.f35249l;
                            if (acbjVar == null) {
                                ((wvu) ((wvu) ilm.f35237a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "startSendingS3Requests", 241, "NetworkSpeechRecognizer.java")).mo34846t("s3RequestStreamObserver is null [news3]");
                                return xql.f76484a;
                            }
                            int i2 = i;
                            int i3 = 1;
                            if (ilmVar.f35250m != null) {
                                ilh ilhVar = new ilh(ilmVar, i3);
                                Context context = ilmVar.f35241d;
                                ima imaVar = ilmVar.f35243f;
                                whp whpVar2 = ilmVar.f35246i;
                                acbjVar.mo2967c(ilt.m18682a(context, imaVar, i2, ilhVar, whpVar2));
                                ilmVar.f35250m.mo2967c(ilt.m18682a(context, imaVar, i2, ilmVar.f35244g, whpVar2));
                            } else {
                                acbjVar.mo2967c(ilt.m18682a(ilmVar.f35241d, ilmVar.f35243f, i2, ilmVar.f35244g, ilmVar.f35246i));
                            }
                            InputStream inputStream2 = inputStream;
                            if (inputStream2 == null) {
                                return ilmVar.m18656a();
                            }
                            try {
                                Context context2 = ilmVar.f35241d;
                                ilg ilgVar2 = ilmVar.f35245h;
                                Objects.requireNonNull(ilgVar2);
                                iln ilnVar = new iln(context2, inputStream2, i2, new shi(new ikt(ilgVar2, 2)), new iiu(ilmVar, 5), outputStream3);
                                try {
                                    tfy tfyVar = ilmVar.f35247j;
                                    if (tfyVar.m31073e()) {
                                        ima imaVar2 = ilmVar.f35243f;
                                        tfyVar.m31071c("audio/opus", imaVar2.f35309d ? tgd.RAMBLER_BASE : tgd.REGULAR_DICTATION);
                                        pdx pdxVar = imaVar2.f35307b;
                                        if (pdxVar != null) {
                                            tfyVar.m31070b(pdxVar, imaVar2.f35308c);
                                        }
                                    }
                                    int i4 = 224;
                                    byte[] bArr = new byte[224];
                                    do {
                                        if (ilmVar.f35248k.get()) {
                                            i3 = 0;
                                            break;
                                        }
                                        iM35124a = xcb.m35124a(ilnVar, bArr, 0, i4);
                                        if (iM35124a > 0) {
                                            if (outputStream4 != null) {
                                                try {
                                                    outputStream4.write(bArr, 0, iM35124a);
                                                } catch (IOException e) {
                                                    ((wvu) ((wvu) ((wvu) ilm.f35237a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "startSendingS3Requests", 313, "NetworkSpeechRecognizer.java")).mo34846t("Failed to write to cached audio stream [news3]");
                                                    ilmVar.f35245h.mo18625a();
                                                }
                                            }
                                            tfy tfyVar2 = ilmVar.f35247j;
                                            if (tfyVar2.m31073e()) {
                                                tfyVar2.m31074f(bArr, iM35124a);
                                            }
                                            if (!ilmVar.f35252o.get()) {
                                                aali aaliVarM1364l = aasv.f1962a.m1364l();
                                                aakp aakpVarM951u = aakp.m951u(bArr, 0, iM35124a);
                                                aaliVarM1364l.m1315t();
                                                aasv aasvVar = (aasv) aaliVarM1364l.f1248b;
                                                Objects.requireNonNull(aakpVarM951u);
                                                aasvVar.f1964b |= i3;
                                                aasvVar.f1965c = aakpVarM951u;
                                                aasv aasvVar2 = (aasv) aaliVarM1364l.mo1312q();
                                                aalk aalkVar = (aalk) aatd.f2010a.m1364l();
                                                aalkVar.m1330de(aasv.f1963d, aasvVar2);
                                                adpp adppVar = aasw.f1967g;
                                                aali aaliVarM1364l2 = aasw.f1966a.m1364l();
                                                long millis = ilmVar.f35246i.m34282c().toMillis();
                                                aaliVarM1364l2.m1315t();
                                                aasw aaswVar = (aasw) aaliVarM1364l2.f1248b;
                                                aaswVar.f1968b |= 128;
                                                aaswVar.f1972f = millis;
                                                aalkVar.m1330de(adppVar, (aasw) aaliVarM1364l2.mo1312q());
                                                aatd aatdVar = (aatd) aalkVar.mo1312q();
                                                try {
                                                    ilmVar.f35249l.mo2967c(aatdVar);
                                                    acbj acbjVar2 = ilmVar.f35250m;
                                                    if (acbjVar2 != null) {
                                                        acbjVar2.mo2967c(aatdVar);
                                                    }
                                                } catch (RuntimeException e2) {
                                                    ((wvu) ((wvu) ((wvu) ilm.f35237a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "startSendingS3Requests", 344, "NetworkSpeechRecognizer.java")).mo34846t("Failed to send S3 request, entering cache-only mode [news3]");
                                                    ilmVar.m18659e();
                                                }
                                                i4 = 224;
                                            }
                                        }
                                        i3 = 1;
                                    } while (iM35124a == i4);
                                    ilnVar.close();
                                    ilm.m18655c(outputStream4);
                                    ilm.m18655c(outputStream3);
                                    return i3 != 0 ? ilmVar.m18656a() : xql.f76484a;
                                } catch (Throwable th2) {
                                    try {
                                        ilnVar.close();
                                        throw th2;
                                    } catch (Throwable th3) {
                                        th2.addSuppressed(th3);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th4) {
                                ilm.m18655c(outputStream4);
                                ilm.m18655c(outputStream3);
                                throw th4;
                            }
                        }
                    }, xqtVar), new gqh(this, 19), this.f35239b);
                    return;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        throw th;
    }

    /* JADX INFO: renamed from: j */
    public final void m18664j(aalk aalkVar, kpf kpfVar) {
        aalkVar.m1324b(f35238q);
        this.f35254r.execute(new idr(this, kpfVar, (aatp) aalkVar.mo1312q(), 6));
    }
}
