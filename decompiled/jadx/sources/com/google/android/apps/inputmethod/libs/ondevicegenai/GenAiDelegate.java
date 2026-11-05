package com.google.android.apps.inputmethod.libs.ondevicegenai;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000.aalc;
import p000.aaln;
import p000.aamj;
import p000.frg;
import p000.gkb;
import p000.gly;
import p000.isd;
import p000.ise;
import p000.ism;
import p000.iss;
import p000.ist;
import p000.isv;
import p000.ngq;
import p000.nin;
import p000.oaa;
import p000.oqa;
import p000.oqi;
import p000.oqn;
import p000.ota;
import p000.otb;
import p000.otc;
import p000.otd;
import p000.ote;
import p000.pgr;
import p000.qec;
import p000.qhb;
import p000.rsk;
import p000.wns;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xpi;
import p000.xqp;
import p000.ylw;
import p000.zdw;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class GenAiDelegate implements AutoCloseable, isv {

    /* JADX INFO: renamed from: i */
    private final Context f16372i;

    /* JADX INFO: renamed from: l */
    private final qec f16375l;

    /* JADX INFO: renamed from: h */
    private static final wvx f16371h = wvx.m34787i("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate");

    /* JADX INFO: renamed from: a */
    public static final byte[] f16364a = "<timeout_exception>".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: b */
    public static final byte[] f16365b = "<execution_exception>".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: c */
    public static final byte[] f16366c = "<interrupted_exception>".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: d */
    public static final byte[] f16367d = "<no_result>".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: e */
    public static final byte[] f16368e = "<handler_not_ready>".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: f */
    public static final byte[] f16369f = "<lora_file_error>".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: g */
    public static final byte[] f16370g = "<llm_request_params_error>".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: k */
    private final nin f16374k = new nin(new gly(5));

    /* JADX INFO: renamed from: j */
    private oqn f16373j = null;

    static {
        NativeLibHelper.m11336c("tensorflow_jni", true);
    }

    public GenAiDelegate(Context context, qec qecVar) {
        this.f16372i = context;
        this.f16375l = qecVar;
    }

    /* JADX INFO: renamed from: a */
    private static byte[] m10489a(wns wnsVar) {
        if (wnsVar == null) {
            ((wvu) ((wvu) f16371h.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "getResult", 105, "GenAiDelegate.java")).mo34846t("result is empty.");
            return f16367d;
        }
        StringBuilder sb = new StringBuilder();
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            otd otdVar = (otd) wnsVar.get(i);
            ote oteVar = otdVar.f52139h;
            ote oteVar2 = ote.NO_ERROR;
            if (!oteVar.equals(oteVar2)) {
                ((wvu) ((wvu) f16371h.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "getResult", 111, "GenAiDelegate.java")).mo34849w("response error code: %s", oteVar);
            }
            Optional optional = otdVar.f52137f;
            if (optional.isPresent() && ((otc) optional.get()).equals(otc.PROOFREAD)) {
                if (oteVar.equals(oteVar2)) {
                    sb.append(otdVar.f52133b);
                } else {
                    StringBuilder sb2 = new StringBuilder("<errorcode>");
                    sb2.append(oteVar);
                    sb2.append("</errorcode>");
                    sb.append((CharSequence) sb2);
                }
                sb.append('|');
            }
        }
        return sb.toString().getBytes(StandardCharsets.UTF_8);
    }

    public static native void nativeDestroyGenAiDelegate(long j);

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f16374k.close();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("GenAiDelegate.onCreate");
        try {
            synchronized (this) {
                if (this.f16373j == null) {
                    ise iseVar = new ise(this.f16375l);
                    iseVar.m19008m();
                    synchronized (this) {
                        this.f16373j = iseVar;
                    }
                }
            }
            synchronized (this) {
                if (this.f16373j == null) {
                    ((wvu) ((wvu) f16371h.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "onCreate", 275, "GenAiDelegate.java")).mo34846t("handler is not ready.");
                } else {
                    this.f16374k.m24557d(new gkb(this, 18));
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("GenAiDelegate.onDestroy");
        try {
            synchronized (this) {
                oqn oqnVar = this.f16373j;
                if (oqnVar != null) {
                    ngq.m24474a(oqnVar);
                    this.f16373j = null;
                }
            }
            this.f16374k.close();
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    public byte[] llm(byte[] bArr, byte[] bArr2) {
        xqp xqpVarM19010o;
        xqp xqpVarM34986q;
        synchronized (this) {
            if (this.f16373j == null) {
                ((wvu) ((wvu) f16371h.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "llm", 170, "GenAiDelegate.java")).mo34846t("handler is not ready.");
                return f16368e;
            }
            File file = null;
            if (bArr2 != null && bArr2.length > 0) {
                file = new File(new String(bArr2, StandardCharsets.UTF_8));
                if (!file.exists()) {
                    ((wvu) ((wvu) f16371h.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "llm", 177, "GenAiDelegate.java")).mo34849w("lora file does not exist: %s", file.getAbsolutePath());
                    return new byte[0];
                }
            }
            oqn oqnVar = this.f16373j;
            Context context = this.f16372i;
            String str = new String(bArr);
            if (((ise) oqnVar).f36065h.m29159k(ise.m19003k())) {
                ote oteVarM19002i = ise.m19002i(str);
                if (oteVarM19002i != ote.NO_ERROR) {
                    otb otbVarM26037v = otd.m26037v();
                    otbVarM26037v.m26027c(oteVarM19002i);
                    otbVarM26037v.m26026b(ota.f52098c);
                    xqpVarM34986q = wzl.m34986q(wns.m34532r(otbVarM26037v.m26025a()));
                } else {
                    ism.m19022c(context);
                    int iM29707a = rsk.m29707a("OnDeviceProofread.GenerateResponse");
                    ((ise) oqnVar).m19006h(context);
                    xqp xqpVar = ((ise) oqnVar).f36062e;
                    if (xqpVar != null && !xqpVar.isDone()) {
                        ((ise) oqnVar).f36062e.cancel(false);
                    }
                    wns wnsVar = (wns) ((ise) oqnVar).f36064g.f36103a.get(str.concat(String.valueOf(file == null ? "" : file.getAbsolutePath())));
                    if (wnsVar != null) {
                        xqpVarM34986q = wzl.m34986q(wnsVar);
                    } else {
                        qec qecVar = ((ise) oqnVar).f36063f;
                        qecVar.mo17400n(oqa.INFERENCE_START, ota.f52098c);
                        ist istVar = ((ise) oqnVar).f36061d;
                        if (istVar == null) {
                            rsk.m29709c("OnDeviceProofread.GenerateResponse", 0);
                            otb otbVarM26037v2 = otd.m26037v();
                            otbVarM26037v2.m26027c(ote.AI_CORE_CONNECTION_ERROR);
                            xqpVarM19010o = wzl.m34986q(wns.m34532r(otbVarM26037v2.m26025a()));
                        } else {
                            xqpVarM19010o = ((ise) oqnVar).m19010o(str, istVar.mo19045f(str, file, ise.m19003k(), ise.m19004q(str)), qecVar.mo17391e(oqi.ON_DEVICE_LLM_RESPOND), otc.PROOFREAD);
                        }
                        ((ise) oqnVar).f36062e = xqpVarM19010o;
                        ((ise) oqnVar).m19009n();
                        wzl.m34948C(((ise) oqnVar).f36062e, new frg((ise) oqnVar, file, iM29707a, 4), xpi.INSTANCE);
                        xqpVarM34986q = ((ise) oqnVar).f36062e;
                    }
                }
            } else {
                otb otbVarM26037v3 = otd.m26037v();
                otbVarM26037v3.m26027c(ote.AI_CORE_CONNECTION_ERROR);
                otbVarM26037v3.m26026b(ota.f52098c);
                xqpVarM34986q = wzl.m34986q(wns.m34532r(otbVarM26037v3.m26025a()));
            }
            try {
                return m10489a((wns) xqpVarM34986q.get(100000L, TimeUnit.MILLISECONDS));
            } catch (InterruptedException e) {
                ((wvu) ((wvu) ((wvu) f16371h.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "llm", 188, "GenAiDelegate.java")).mo34846t("Failed to get result");
                return f16366c;
            } catch (ExecutionException e2) {
                ((wvu) ((wvu) ((wvu) f16371h.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "llm", 191, "GenAiDelegate.java")).mo34846t("Failed to get result");
                return f16365b;
            } catch (TimeoutException e3) {
                ((wvu) ((wvu) ((wvu) f16371h.m34778d()).mo34835i(e3)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "llm", 194, "GenAiDelegate.java")).mo34846t("Failed to get result");
                return f16364a;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    /* JADX WARN: Code duplicated, block: B:21:0x0035  */
    /* JADX WARN: Code duplicated, block: B:24:0x003a A[Catch: all -> 0x0132, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x0007, B:14:0x001c, B:16:0x001f, B:18:0x0031, B:19:0x0033, B:22:0x0036, B:24:0x003a, B:25:0x003c, B:27:0x003e, B:29:0x0054, B:62:0x0121, B:63:0x012c, B:41:0x00b6, B:42:0x00b8, B:45:0x00bb, B:47:0x00c4, B:48:0x00c6, B:50:0x00c8, B:52:0x00cc, B:53:0x00ce, B:55:0x00d0, B:56:0x00d2, B:58:0x00d4, B:59:0x00d6, B:30:0x0070, B:32:0x0088, B:34:0x008e, B:35:0x0096, B:40:0x00b1, B:61:0x00d8, B:38:0x00a7, B:9:0x0015, B:10:0x0017), top: B:71:0x0004, inners: #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x003e A[Catch: all -> 0x0132, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x0007, B:14:0x001c, B:16:0x001f, B:18:0x0031, B:19:0x0033, B:22:0x0036, B:24:0x003a, B:25:0x003c, B:27:0x003e, B:29:0x0054, B:62:0x0121, B:63:0x012c, B:41:0x00b6, B:42:0x00b8, B:45:0x00bb, B:47:0x00c4, B:48:0x00c6, B:50:0x00c8, B:52:0x00cc, B:53:0x00ce, B:55:0x00d0, B:56:0x00d2, B:58:0x00d4, B:59:0x00d6, B:30:0x0070, B:32:0x0088, B:34:0x008e, B:35:0x0096, B:40:0x00b1, B:61:0x00d8, B:38:0x00a7, B:9:0x0015, B:10:0x0017), top: B:71:0x0004, inners: #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0054 A[Catch: all -> 0x0132, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x0007, B:14:0x001c, B:16:0x001f, B:18:0x0031, B:19:0x0033, B:22:0x0036, B:24:0x003a, B:25:0x003c, B:27:0x003e, B:29:0x0054, B:62:0x0121, B:63:0x012c, B:41:0x00b6, B:42:0x00b8, B:45:0x00bb, B:47:0x00c4, B:48:0x00c6, B:50:0x00c8, B:52:0x00cc, B:53:0x00ce, B:55:0x00d0, B:56:0x00d2, B:58:0x00d4, B:59:0x00d6, B:30:0x0070, B:32:0x0088, B:34:0x008e, B:35:0x0096, B:40:0x00b1, B:61:0x00d8, B:38:0x00a7, B:9:0x0015, B:10:0x0017), top: B:71:0x0004, inners: #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0070 A[Catch: all -> 0x0132, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x0007, B:14:0x001c, B:16:0x001f, B:18:0x0031, B:19:0x0033, B:22:0x0036, B:24:0x003a, B:25:0x003c, B:27:0x003e, B:29:0x0054, B:62:0x0121, B:63:0x012c, B:41:0x00b6, B:42:0x00b8, B:45:0x00bb, B:47:0x00c4, B:48:0x00c6, B:50:0x00c8, B:52:0x00cc, B:53:0x00ce, B:55:0x00d0, B:56:0x00d2, B:58:0x00d4, B:59:0x00d6, B:30:0x0070, B:32:0x0088, B:34:0x008e, B:35:0x0096, B:40:0x00b1, B:61:0x00d8, B:38:0x00a7, B:9:0x0015, B:10:0x0017), top: B:71:0x0004, inners: #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a7 A[Catch: all -> 0x0132, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x0007, B:14:0x001c, B:16:0x001f, B:18:0x0031, B:19:0x0033, B:22:0x0036, B:24:0x003a, B:25:0x003c, B:27:0x003e, B:29:0x0054, B:62:0x0121, B:63:0x012c, B:41:0x00b6, B:42:0x00b8, B:45:0x00bb, B:47:0x00c4, B:48:0x00c6, B:50:0x00c8, B:52:0x00cc, B:53:0x00ce, B:55:0x00d0, B:56:0x00d2, B:58:0x00d4, B:59:0x00d6, B:30:0x0070, B:32:0x0088, B:34:0x008e, B:35:0x0096, B:40:0x00b1, B:61:0x00d8, B:38:0x00a7, B:9:0x0015, B:10:0x0017), top: B:71:0x0004, inners: #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b1 A[Catch: all -> 0x0132, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x0007, B:14:0x001c, B:16:0x001f, B:18:0x0031, B:19:0x0033, B:22:0x0036, B:24:0x003a, B:25:0x003c, B:27:0x003e, B:29:0x0054, B:62:0x0121, B:63:0x012c, B:41:0x00b6, B:42:0x00b8, B:45:0x00bb, B:47:0x00c4, B:48:0x00c6, B:50:0x00c8, B:52:0x00cc, B:53:0x00ce, B:55:0x00d0, B:56:0x00d2, B:58:0x00d4, B:59:0x00d6, B:30:0x0070, B:32:0x0088, B:34:0x008e, B:35:0x0096, B:40:0x00b1, B:61:0x00d8, B:38:0x00a7, B:9:0x0015, B:10:0x0017), top: B:71:0x0004, inners: #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00d8 A[Catch: all -> 0x0132, TRY_LEAVE, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x0007, B:14:0x001c, B:16:0x001f, B:18:0x0031, B:19:0x0033, B:22:0x0036, B:24:0x003a, B:25:0x003c, B:27:0x003e, B:29:0x0054, B:62:0x0121, B:63:0x012c, B:41:0x00b6, B:42:0x00b8, B:45:0x00bb, B:47:0x00c4, B:48:0x00c6, B:50:0x00c8, B:52:0x00cc, B:53:0x00ce, B:55:0x00d0, B:56:0x00d2, B:58:0x00d4, B:59:0x00d6, B:30:0x0070, B:32:0x0088, B:34:0x008e, B:35:0x0096, B:40:0x00b1, B:61:0x00d8, B:38:0x00a7, B:9:0x0015, B:10:0x0017), top: B:71:0x0004, inners: #3, #4, #5 }] */
    public byte[] llmInference(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        zdw zdwVar;
        File file;
        oqn oqnVar;
        Context context;
        String str;
        int iM29707a;
        ist istVarM19006h;
        xqp xqpVar;
        iss issVar;
        String strM19032c;
        wns wnsVar;
        xqp xqpVarM34986q;
        synchronized (this) {
            if (bArr2 == null) {
                zdwVar = null;
                if (bArr3 != null) {
                    file = null;
                } else {
                    file = null;
                }
                oqnVar = this.f16373j;
                if (oqnVar == null) {
                    return f16368e;
                }
                context = this.f16372i;
                str = new String(bArr);
                if (((ise) oqnVar).f36065h.m29159k(ise.m19003k())) {
                    ism.m19022c(context);
                    iM29707a = rsk.m29707a("OnDeviceProofread.GenerateResponse");
                    istVarM19006h = ((ise) oqnVar).m19006h(context);
                    xqpVar = ((ise) oqnVar).f36062e;
                    if (xqpVar != null) {
                        ((ise) oqnVar).f36062e.cancel(false);
                    }
                    issVar = ((ise) oqnVar).f36064g;
                    strM19032c = iss.m19032c(str, zdwVar, file);
                    if (strM19032c.isEmpty()) {
                        wnsVar = null;
                    } else {
                        wnsVar = (wns) issVar.f36103a.get(strM19032c);
                    }
                    if (wnsVar != null) {
                        xqpVarM34986q = wzl.m34986q(wnsVar);
                    } else {
                        ((ise) oqnVar).f36063f.mo17400n(oqa.INFERENCE_START, ota.f52098c);
                        ((ise) oqnVar).f36062e = ((ise) oqnVar).m19010o(str, istVarM19006h.mo19044e(str, zdwVar, file, ise.m19003k(), ise.m19004q(str)), null, otc.PROOFREAD);
                        ((ise) oqnVar).m19009n();
                        wzl.m34948C(((ise) oqnVar).f36062e, new isd((ise) oqnVar, str, zdwVar, file, iM29707a, 0), xpi.INSTANCE);
                        xqpVarM34986q = ((ise) oqnVar).f36062e;
                    }
                } else {
                    otb otbVarM26037v = otd.m26037v();
                    otbVarM26037v.m26027c(ote.AI_CORE_CONNECTION_ERROR);
                    otbVarM26037v.m26026b(ota.f52098c);
                    xqpVarM34986q = wzl.m34986q(wns.m34532r(otbVarM26037v.m26025a()));
                }
                return m10489a((wns) xqpVarM34986q.get(100000L, TimeUnit.MILLISECONDS));
            }
            if (bArr2.length > 0) {
                try {
                    zdwVar = (zdw) aaln.m1350x(zdw.f81025a, bArr2, aalc.m1106a());
                } catch (aamj unused) {
                    return f16370g;
                }
            } else {
                zdwVar = null;
            }
            if (bArr3 != null || bArr3.length <= 0) {
                file = null;
            } else {
                File file2 = new File(new String(bArr3, StandardCharsets.UTF_8));
                if (!file2.exists()) {
                    return f16369f;
                }
                file = file2;
            }
            oqnVar = this.f16373j;
            if (oqnVar == null) {
                return f16368e;
            }
            context = this.f16372i;
            str = new String(bArr);
            if (((ise) oqnVar).f36065h.m29159k(ise.m19003k())) {
                otb otbVarM26037v2 = otd.m26037v();
                otbVarM26037v2.m26027c(ote.AI_CORE_CONNECTION_ERROR);
                otbVarM26037v2.m26026b(ota.f52098c);
                xqpVarM34986q = wzl.m34986q(wns.m34532r(otbVarM26037v2.m26025a()));
            } else {
                ism.m19022c(context);
                iM29707a = rsk.m29707a("OnDeviceProofread.GenerateResponse");
                istVarM19006h = ((ise) oqnVar).m19006h(context);
                xqpVar = ((ise) oqnVar).f36062e;
                if (xqpVar != null && !xqpVar.isDone()) {
                    ((ise) oqnVar).f36062e.cancel(false);
                }
                issVar = ((ise) oqnVar).f36064g;
                strM19032c = iss.m19032c(str, zdwVar, file);
                if (strM19032c.isEmpty()) {
                    wnsVar = null;
                } else {
                    wnsVar = (wns) issVar.f36103a.get(strM19032c);
                }
                if (wnsVar != null) {
                    xqpVarM34986q = wzl.m34986q(wnsVar);
                } else {
                    ((ise) oqnVar).f36063f.mo17400n(oqa.INFERENCE_START, ota.f52098c);
                    ((ise) oqnVar).f36062e = ((ise) oqnVar).m19010o(str, istVarM19006h.mo19044e(str, zdwVar, file, ise.m19003k(), ise.m19004q(str)), null, otc.PROOFREAD);
                    ((ise) oqnVar).m19009n();
                    wzl.m34948C(((ise) oqnVar).f36062e, new isd((ise) oqnVar, str, zdwVar, file, iM29707a, 0), xpi.INSTANCE);
                    xqpVarM34986q = ((ise) oqnVar).f36062e;
                }
            }
            try {
                try {
                    return m10489a((wns) xqpVarM34986q.get(100000L, TimeUnit.MILLISECONDS));
                } catch (ExecutionException e) {
                    Throwable cause = e.getCause();
                    if (cause instanceof InterruptedException) {
                        return f16366c;
                    }
                    return cause instanceof TimeoutException ? f16364a : f16365b;
                }
            } catch (InterruptedException unused2) {
                return f16366c;
            } catch (TimeoutException unused3) {
                return f16364a;
            }
            throw th;
        }
    }

    public native long nativeCreateGenAiDelegate();

    public byte[] proofread(byte[] bArr) {
        synchronized (this) {
            oqn oqnVar = this.f16373j;
            if (oqnVar == null) {
                ((wvu) ((wvu) f16371h.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "proofread", 139, "GenAiDelegate.java")).mo34846t("handler is not ready.");
                return f16368e;
            }
            try {
                try {
                    return m10489a((wns) oqnVar.mo17194f(this.f16372i, new String(bArr), null, null, null, ylw.INPUT_MODALITY_MANUAL, null, null).get(100000L, TimeUnit.MILLISECONDS));
                } catch (InterruptedException e) {
                    ((wvu) ((wvu) ((wvu) f16371h.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "proofread", 149, "GenAiDelegate.java")).mo34846t("Failed to get result");
                    return f16366c;
                }
            } catch (ExecutionException e2) {
                ((wvu) ((wvu) ((wvu) f16371h.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "proofread", 152, "GenAiDelegate.java")).mo34846t("Failed to get result");
                return f16365b;
            } catch (TimeoutException e3) {
                ((wvu) ((wvu) ((wvu) f16371h.m34778d()).mo34835i(e3)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate", "proofread", 155, "GenAiDelegate.java")).mo34846t("Failed to get result");
                return f16364a;
            }
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
