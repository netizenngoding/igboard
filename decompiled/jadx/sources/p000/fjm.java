package p000;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Locale;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class fjm implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f26240a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter");

    /* JADX INFO: renamed from: i */
    private static final Duration f26241i = Duration.ofMinutes(2);

    /* JADX INFO: renamed from: b */
    public final veb f26242b;

    /* JADX INFO: renamed from: d */
    public final Context f26244d;

    /* JADX INFO: renamed from: f */
    public volatile acbj f26246f;

    /* JADX INFO: renamed from: g */
    public tfy f26247g;

    /* JADX INFO: renamed from: h */
    public fiw f26248h;

    /* JADX INFO: renamed from: j */
    private Future f26249j;

    /* JADX INFO: renamed from: k */
    private InputStream f26250k;

    /* JADX INFO: renamed from: e */
    public final AtomicReference f26245e = new AtomicReference();

    /* JADX INFO: renamed from: c */
    public final xqt f26243c = nok.m24803a().f49138c;

    public fjm(Context context) {
        this.f26242b = ((fjl) zlp.m36211f(context, fjl.class)).mo13961aF();
        this.f26244d = context;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0063 A[Catch: all -> 0x008b, TryCatch #1 {, blocks: (B:3:0x0001, B:5:0x0028, B:6:0x002b, B:8:0x002f, B:13:0x005d, B:14:0x005f, B:16:0x0063, B:17:0x0068, B:19:0x006c, B:24:0x0083, B:25:0x0085, B:23:0x0072, B:12:0x004c), top: B:33:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x006c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    public final synchronized void m14875a() {
        Future future;
        InputStream inputStream;
        wvx wvxVar = f26240a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "stopListening", 608, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("[Lite] stopListening() called!");
        Future future2 = (Future) this.f26245e.getAndSet(null);
        if (future2 != null) {
            future2.cancel(false);
        }
        acbj acbjVar = this.f26246f;
        if (acbjVar != null) {
            try {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "stopListening", 616, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("[Lite] Calling onCompleted to finish session.");
                acbjVar.mo2965a();
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f26240a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "stopListening", (char) 619, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("Failed to close grpc observer");
            }
            this.f26246f = null;
            future = this.f26249j;
            if (future != null) {
                future.cancel(false);
                this.f26249j = null;
            }
            inputStream = this.f26250k;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e2) {
                    ((wvu) ((wvu) ((wvu) f26240a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "stopListening", (char) 631, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("Failed to close input stream on stop");
                }
                this.f26250k = null;
            }
            this.f26248h = null;
            this.f26247g = null;
        } else {
            future = this.f26249j;
            if (future != null) {
                future.cancel(false);
                this.f26249j = null;
            }
            inputStream = this.f26250k;
            if (inputStream != null) {
                inputStream.close();
                this.f26250k = null;
            }
            this.f26248h = null;
            this.f26247g = null;
        }
        throw th;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m14876b(final InputStream inputStream, Locale locale, wns wnsVar, int i, boolean z, int i2, tfy tfyVar, fiw fiwVar) {
        wns wnsVarM34513g = wnsVar;
        synchronized (this) {
            wvx wvxVar = f26240a;
            wvu wvuVar = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "startListening", 143, "JetsonLiteStreamingAsrAdapter.java");
            int i3 = i2 == 20 ? 48000 : 16000;
            wvuVar.mo34814P("[Lite] Starting listening: rate=%d, fromMic=%b, encoding=%d, faster=true ...", Integer.valueOf(i3), Boolean.valueOf(z), Integer.valueOf(i2));
            m14875a();
            final Duration durationOfSeconds = z ? Duration.ofSeconds(((Long) nbx.f47912I.mo25729g()).longValue()) : f26241i;
            this.f26248h = fiwVar;
            this.f26250k = inputStream;
            this.f26247g = tfyVar;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "startListening", 163, "JetsonLiteStreamingAsrAdapter.java")).mo34849w("[Lite] locale: %s", locale);
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "startListening", 164, "JetsonLiteStreamingAsrAdapter.java")).mo34849w("[Lite] additionalLocales: %s", wnsVarM34513g);
            if (!wnsVarM34513g.isEmpty()) {
                wnn wnnVar = new wnn(4);
                wnnVar.m34514h(locale);
                wnnVar.m34516j(wnsVarM34513g);
                wnsVarM34513g = wnnVar.m34513g();
            }
            wns wnsVar2 = wnsVarM34513g;
            final ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
            final fei feiVar = new fei(atomicBoolean, byteArrayOutputStream, 13);
            final AtomicReference atomicReference = new AtomicReference();
            final AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
            AtomicReference atomicReference2 = new AtomicReference();
            AtomicReference atomicReference3 = new AtomicReference();
            final xqp xqpVarM6977k = azp.m6977k(new ajt(atomicReference3, 14));
            final fjj fjjVar = new fjj(this, fiwVar, feiVar, atomicReference2, atomicReference3);
            aalk aalkVar = (aalk) vdy.f69916a.m1364l();
            aalkVar.m1315t();
            vdy vdyVar = (vdy) aalkVar.f1248b;
            vdyVar.f69917b |= 2;
            vdyVar.f69918c = false;
            aali aaliVarM1364l = veq.f70012a.m1364l();
            aaliVarM1364l.m1315t();
            veq veqVar = (veq) aaliVarM1364l.f1248b;
            veqVar.f70013b = 1;
            veqVar.f70014c = Boolean.TRUE;
            veq veqVar2 = (veq) aaliVarM1364l.mo1312q();
            aalkVar.m1315t();
            vdy vdyVar2 = (vdy) aalkVar.f1248b;
            Objects.requireNonNull(veqVar2);
            vdyVar2.f69920e = veqVar2;
            vdyVar2.f69917b |= 16;
            aali aaliVarM1364l2 = vdr.f69884a.m1364l();
            vdq vdqVar = i == 13 ? vdq.ALWAYS_ENFORCED : vdq.FALLBACK_ALWAYS;
            aaliVarM1364l2.m1315t();
            vdr vdrVar = (vdr) aaliVarM1364l2.f1248b;
            vdrVar.f69886c = vdqVar.f69883e;
            vdrVar.f69885b |= 1;
            aalkVar.m1315t();
            vdy vdyVar3 = (vdy) aalkVar.f1248b;
            vdr vdrVar2 = (vdr) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(vdrVar2);
            vdyVar3.f69925j = vdrVar2;
            vdyVar3.f69917b |= 65536;
            aali aaliVarM1364l3 = vds.f69889a.m1364l();
            aaliVarM1364l3.m1315t();
            vds vdsVar = (vds) aaliVarM1364l3.f1248b;
            vdsVar.f69890b |= 1;
            vdsVar.f69891c = i3;
            aaliVarM1364l3.m1315t();
            vds vdsVar2 = (vds) aaliVarM1364l3.f1248b;
            vdsVar2.f69890b |= 2;
            vdsVar2.f69892d = 1;
            aaliVarM1364l3.m1315t();
            vds vdsVar3 = (vds) aaliVarM1364l3.f1248b;
            vdsVar3.f69890b |= 4;
            vdsVar3.f69893e = i2;
            aaliVarM1364l3.m1315t();
            vds vdsVar4 = (vds) aaliVarM1364l3.f1248b;
            vdsVar4.f69890b |= 8;
            vdsVar4.f69894f = z;
            aaliVarM1364l3.m1315t();
            vds vdsVar5 = (vds) aaliVarM1364l3.f1248b;
            vdsVar5.f69890b |= 16;
            vdsVar5.f69895g = true;
            aalkVar.m1315t();
            vdy vdyVar4 = (vdy) aalkVar.f1248b;
            vds vdsVar6 = (vds) aaliVarM1364l3.mo1312q();
            Objects.requireNonNull(vdsVar6);
            vdyVar4.f69924i = vdsVar6;
            vdyVar4.f69917b |= 2048;
            vdy vdyVar5 = (vdy) aalkVar.mo1312q();
            aali aaliVarM1364l4 = vew.f70028a.m1364l();
            aali aaliVarM1364l5 = vet.f70017a.m1364l();
            String languageTag = locale.toLanguageTag();
            aaliVarM1364l5.m1315t();
            vet vetVar = (vet) aaliVarM1364l5.f1248b;
            Objects.requireNonNull(languageTag);
            vetVar.f70018b |= 4;
            vetVar.f70021e = languageTag;
            aaliVarM1364l5.m1165aL((Iterable) Collection.EL.stream(wnsVar2).map(new eqz(19)).collect(wlk.f73034a));
            aaliVarM1364l5.m1315t();
            vet vetVar2 = (vet) aaliVarM1364l5.f1248b;
            vetVar2.f70023g = 1;
            vetVar2.f70018b |= 8;
            aali aaliVarM1364l6 = vdv.f69907a.m1364l();
            Context context = this.f26244d;
            String packageName = context != null ? context.getPackageName() : "com.google.android.inputmethod.latin.dev";
            aaliVarM1364l6.m1315t();
            vdv vdvVar = (vdv) aaliVarM1364l6.f1248b;
            Objects.requireNonNull(packageName);
            vdvVar.f69908b |= 1;
            vdvVar.f69909c = packageName;
            aaliVarM1364l5.m1315t();
            vet vetVar3 = (vet) aaliVarM1364l5.f1248b;
            vdv vdvVar2 = (vdv) aaliVarM1364l6.mo1312q();
            Objects.requireNonNull(vdvVar2);
            vetVar3.f70019c = vdvVar2;
            vetVar3.f70018b |= 1;
            aaliVarM1364l5.m1315t();
            vet vetVar4 = (vet) aaliVarM1364l5.f1248b;
            vetVar4.f70020d = i - 1;
            vetVar4.f70018b |= 2;
            aaliVarM1364l5.m1315t();
            vet vetVar5 = (vet) aaliVarM1364l5.f1248b;
            Objects.requireNonNull(vdyVar5);
            vetVar5.f70024h = vdyVar5;
            vetVar5.f70018b |= 16;
            aaliVarM1364l4.m1315t();
            vew vewVar = (vew) aaliVarM1364l4.f1248b;
            vet vetVar6 = (vet) aaliVarM1364l5.mo1312q();
            Objects.requireNonNull(vetVar6);
            vewVar.f70030c = vetVar6;
            vewVar.f70029b = 1;
            atomicReference2.set(new fjc(this, fjjVar, (vew) aaliVarM1364l4.mo1312q(), byteArrayOutputStream, atomicReference, atomicBoolean2, 2));
            ((Runnable) atomicReference2.get()).run();
            final shi shiVar = new shi(new ikt(this, 1));
            this.f26249j = this.f26243c.submit(new Runnable() { // from class: fjh
                /* JADX WARN: Code duplicated, block: B:48:0x00ff A[Catch: IOException -> 0x0103, TRY_LEAVE, TryCatch #1 {IOException -> 0x0103, blocks: (B:46:0x00f3, B:48:0x00ff), top: B:55:0x00f3 }] */
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    int i4;
                    Throwable th;
                    OutputStream outputStream;
                    int i5;
                    fjm fjmVar = this.f26212a;
                    InputStream inputStream2 = inputStream;
                    shi shiVar2 = shiVar;
                    ByteArrayOutputStream byteArrayOutputStream2 = byteArrayOutputStream;
                    AtomicBoolean atomicBoolean3 = atomicBoolean;
                    AtomicReference atomicReference4 = atomicReference;
                    Runnable runnable = feiVar;
                    AtomicBoolean atomicBoolean4 = atomicBoolean2;
                    xqp xqpVar = xqpVarM6977k;
                    Duration duration = durationOfSeconds;
                    fjj fjjVar2 = fjjVar;
                    byte[] bArr = new byte[1024];
                    while (true) {
                        try {
                            try {
                                int i6 = inputStream2.read(bArr);
                                if (i6 == -1) {
                                    break;
                                }
                                shiVar2.m30261a(bArr, i6);
                                if (atomicBoolean3.get()) {
                                    synchronized (byteArrayOutputStream2) {
                                        if (atomicBoolean3.get()) {
                                            byteArrayOutputStream2.write(bArr, 0, i6);
                                        }
                                    }
                                }
                                OutputStream outputStream2 = (OutputStream) atomicReference4.get();
                                if (outputStream2 != null) {
                                    try {
                                        outputStream2.write(bArr, 0, i6);
                                    } catch (IOException unused) {
                                        C0000a.m10K(atomicReference4, outputStream2);
                                    }
                                }
                                tfy tfyVar2 = fjmVar.f26247g;
                                if (tfyVar2 != null) {
                                    tfyVar2.m31074f(bArr, i6);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                i4 = 7;
                                runnable.run();
                                try {
                                    atomicBoolean4.set(true);
                                    outputStream = (OutputStream) atomicReference4.getAndSet(null);
                                    if (outputStream != null) {
                                        outputStream.close();
                                    }
                                } catch (IOException e) {
                                    ((wvu) ((wvu) ((wvu) fjm.f26240a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "startListening", (char) 476, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("Failed to close final output stream");
                                }
                                wzl.m34948C(wzl.m34995z(xqpVar, duration.toMillis(), TimeUnit.MILLISECONDS, fjmVar.f26243c), new fdp(fjmVar, fjjVar2, i4), nos.f49161a);
                                throw th;
                            }
                        } catch (IOException e2) {
                            try {
                                if (e2.getMessage() == null || !e2.getMessage().contains("Pipe broken")) {
                                    ((wvu) ((wvu) ((wvu) fjm.f26240a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "startListening", 465, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("Fault reading backgrounds streams bounds!");
                                } else {
                                    ((wvu) ((wvu) fjm.f26240a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "startListening", 461, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("[Lite] Background stream stopped due to broken pipe (intentional cancellation).");
                                }
                            } catch (Throwable th3) {
                                i4 = 7;
                                th = th3;
                                runnable.run();
                                atomicBoolean4.set(true);
                                outputStream = (OutputStream) atomicReference4.getAndSet(null);
                                if (outputStream != null) {
                                    outputStream.close();
                                }
                                wzl.m34948C(wzl.m34995z(xqpVar, duration.toMillis(), TimeUnit.MILLISECONDS, fjmVar.f26243c), new fdp(fjmVar, fjjVar2, i4), nos.f49161a);
                                throw th;
                            }
                        }
                    }
                    runnable.run();
                    try {
                        atomicBoolean4.set(true);
                        OutputStream outputStream3 = (OutputStream) atomicReference4.getAndSet(null);
                        if (outputStream3 != null) {
                            outputStream3.close();
                        }
                        i5 = 7;
                    } catch (IOException e3) {
                        i5 = 7;
                        ((wvu) ((wvu) ((wvu) fjm.f26240a.m34777c()).mo34835i(e3)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "startListening", (char) 476, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("Failed to close final output stream");
                    }
                    wzl.m34948C(wzl.m34995z(xqpVar, duration.toMillis(), TimeUnit.MILLISECONDS, fjmVar.f26243c), new fdp(fjmVar, fjjVar2, i5), nos.f49161a);
                }
            });
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m14875a();
    }
}
