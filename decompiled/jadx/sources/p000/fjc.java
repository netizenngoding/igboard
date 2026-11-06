package p000;

import android.R;
import android.content.AttributionSource;
import android.content.Context;
import android.content.ContextParams;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Trace;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.animation.Animation;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.FrameLayout;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fjc implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f26194a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f26195b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f26196c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f26197d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f26198e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object f26199f;

    public /* synthetic */ fjc(pcy pcyVar, InputConnection inputConnection, qeg qegVar, qek qekVar, String str, int i) {
        this.$cid = i;
        this.f26194a = pcyVar;
        this.f26198e = inputConnection;
        this.f26199f = qegVar;
        this.f26196c = qekVar;
        this.f26197d = null;
        this.f26195b = str;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x019c */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [avt] */
    /* JADX WARN: Type inference failed for: r0v22, types: [acbj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.lang.Object, qtm] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [aox, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, kta] */
    /* JADX WARN: Type inference failed for: r2v10, types: [aox, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, kta] */
    /* JADX WARN: Type inference failed for: r2v25, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15, types: [veb] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.Map$Entry] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v8, types: [kpz, ktc] */
    /* JADX WARN: Type inference failed for: r7v9, types: [qek] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        Throwable th;
        ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe;
        byte[] byteArray;
        Object obj;
        int i2 = this.$cid;
        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = null;
        attributionSource = null;
        AttributionSource attributionSource = null;
        autoCloseOutputStream = null;
        if (i2 == 0) {
            Object obj2 = this.f26194a;
            fjf fjfVar = (fjf) obj2;
            AtomicBoolean atomicBoolean = fjfVar.f26207g;
            Object obj3 = this.f26198e;
            Object obj4 = this.f26197d;
            if (atomicBoolean.get()) {
                Object obj5 = this.f26195b;
                fjfVar.m14862b();
                byte[] bArr = (byte[]) obj5;
                if (bArr.length >= 4 && bArr[0] == 79 && bArr[1] == 103 && bArr[2] == 103 && bArr[3] == 83) {
                    i = Build.VERSION.SDK_INT >= 31 ? 20 : 0;
                } else {
                    i = 2;
                }
                ?? r2 = this.f26199f;
                if (i == 0) {
                    ((wvu) ((wvu) fjf.f26201a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "retryBatchRecognitionInternal", 358, "JetsonLiteRecognizer.java")).mo34846t("Unsupported audio encoding for retry on this SDK version.");
                    r2.mo21792b(ksz.f42566a);
                    return;
                }
                Object obj6 = this.f26196c;
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                fjfVar.f26205e = byteArrayInputStream;
                sfc sfcVar = ((kti) obj6).f42627b;
                try {
                    xqp xqpVarM14855b = ((fjf) obj2).f26204d.m14855b(byteArrayInputStream, sfcVar != null ? sfcVar.m30068t() : Locale.getDefault(), (pdx) obj4, (EditorInfo) obj3, false, i, new fje((fjf) obj2), null);
                    ((fjf) obj2).f26208h = xqpVarM14855b;
                    r2.mo21797g();
                    wzl.m34948C(xqpVarM14855b, new fhz(fjfVar, (kta) r2, 5, (byte[]) null), nok.m24803a().f49138c);
                    return;
                } catch (RuntimeException e) {
                    ((wvu) ((wvu) ((wvu) fjf.f26201a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "retryBatchRecognitionInternal", (char) 388, "JetsonLiteRecognizer.java")).mo34846t("Failed to start JetsonLite recognition [Lite].");
                    r2.mo21792b(ksz.f42570e);
                    fjfVar.m14862b();
                    return;
                }
            }
            return;
        }
        if (i2 == 1) {
            ((avt) this.f26197d).m6685a(this.f26198e, this.f26194a, (avg) this.f26199f, (avg) this.f26196c, this.f26195b);
            return;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    ((rgs) this.f26195b).f58989c = null;
                    Object obj7 = this.f26196c;
                    achu.m3298e(obj7);
                    Animation animationM29306y = rgs.m29306y((View) obj7, (Context) this.f26198e, R.attr.windowExitAnimation);
                    ((View) this.f26194a).animate().alpha(0.0f).setDuration(animationM29306y != null ? animationM29306y.getDuration() : 350L).setListener(new rgr(this.f26197d, (View) this.f26199f)).start();
                    return;
                }
                ?? r7 = true == ((pcy) this.f26194a).m26492q() ? this.f26196c : 0;
                ?? r1 = this.f26195b;
                wvx wvxVar = pdd.f53429a;
                Trace.beginSection("InputConnectionUtil.endBatchEdit");
                ?? r3 = this.f26198e;
                try {
                    pdd.f53430b.m25213a("endBatchEdit()");
                    r3.endBatchEdit();
                    ?? r0 = this.f26199f;
                    if (r0 != 0 && r7 != 0) {
                        r0.mo28122c(r7);
                    }
                    if (!TextUtils.isEmpty(r1)) {
                        rsk.m29709c((String) r1, 0);
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            }
            kti ktiVar = (kti) this.f26196c;
            ktg ktgVar = new ktg(ktiVar);
            ktgVar.m22007f(kth.NONE);
            kti ktiVarM22002a = ktgVar.m22002a();
            ktg ktgVar2 = new ktg(ktiVar);
            ktgVar2.m22007f(kth.PARALLEL_RETRY_WITH_ON_DEVICE);
            kti ktiVarM22002a2 = ktgVar2.m22002a();
            kqh kqhVar = (kqh) this.f26198e;
            sgo sgoVar = kqhVar.f42182f;
            kqi kqiVar = kqhVar.f42179c;
            ktc ktcVarM21840c = kqiVar.m21840c(ktiVarM22002a, sgoVar);
            ktc ktcVarM21839b = kqiVar.m21839b(ktiVarM22002a2, sgoVar);
            Object obj8 = this.f26195b;
            Object obj9 = this.f26197d;
            ?? kpzVar = new kpz(ktcVarM21840c, ktcVarM21839b, (byte[]) obj9, (byte[]) obj8, ktiVarM22002a, ktiVarM22002a2);
            kqhVar.f42183g = kpzVar;
            kqhVar.f42181e = true;
            if (obj9 == null) {
                obj = obj9;
                obj = new byte[0];
            }
            obj = obj9;
            kpzVar.mo14870j((byte[]) obj, ktiVar, (ksa) this.f26194a, this.f26199f);
            return;
        }
        Object obj10 = this.f26194a;
        fiw fiwVar = ((fjm) obj10).f26248h;
        Object obj11 = this.f26197d;
        Object obj12 = this.f26195b;
        Object obj13 = this.f26196c;
        Object obj14 = this.f26199f;
        ?? r4 = this.f26198e;
        if (fiwVar == null) {
            return;
        }
        try {
            parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
            try {
                ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream2 = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptorArrCreatePipe[1]);
                try {
                    synchronized (obj13) {
                        try {
                            byteArray = ((ByteArrayOutputStream) obj13).toByteArray();
                            OutputStream outputStream = (OutputStream) ((AtomicReference) obj12).getAndSet(true != ((AtomicBoolean) obj11).get() ? autoCloseOutputStream2 : null);
                            if (((AtomicBoolean) obj11).get()) {
                                autoCloseOutputStream2.close();
                                autoCloseOutputStream2 = null;
                            }
                            if (outputStream != null) {
                                outputStream.close();
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            autoCloseOutputStream = autoCloseOutputStream2;
                            while (true) {
                                break;
                            }
                            throw th;
                        }
                    }
                    veb vebVar = ((fjm) obj10).f26242b;
                    ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
                    Context context = ((fjm) obj10).f26244d;
                    if (context != null && Build.VERSION.SDK_INT >= 35) {
                        attributionSource = context.createContext(new ContextParams.Builder().setShouldRegisterAttributionSource(true).build()).getAttributionSource();
                    }
                    if (attributionSource != null && Build.VERSION.SDK_INT >= 35) {
                        vebVar = (veb) ylt.m35808e(vebVar, ved.m33038a(), attributionSource);
                    }
                    ((fjm) obj10).f26246f = ((veb) ylt.m35808e(vebVar, ved.f69941a, parcelFileDescriptor)).m32885b(r4);
                    if (((fjm) obj10).f26246f != null) {
                        ((fjm) obj10).f26246f.mo2967c(obj14);
                    }
                    if (autoCloseOutputStream2 == null || byteArray.length <= 0) {
                        return;
                    }
                    autoCloseOutputStream2.write(byteArray);
                } catch (IOException | RuntimeException e2) {
                    th = e2;
                    autoCloseOutputStream = autoCloseOutputStream2;
                    if (autoCloseOutputStream != null) {
                        try {
                            autoCloseOutputStream.close();
                        } catch (IOException unused) {
                        }
                    }
                    if (parcelFileDescriptorArrCreatePipe != null) {
                        try {
                            parcelFileDescriptorArrCreatePipe[0].close();
                        } catch (IOException unused2) {
                        }
                    }
                    ((wvu) ((wvu) ((wvu) fjm.f26240a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "connectStream", (char) 570, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("Failed to create and connect ASR pipe [Lite]");
                }
            } catch (IOException | RuntimeException e3) {
                th = e3;
            }
        } catch (IOException | RuntimeException e4) {
            th = e4;
            parcelFileDescriptorArrCreatePipe = null;
        }
    }

    public /* synthetic */ fjc(fjf fjfVar, byte[] bArr, kti ktiVar, pdx pdxVar, EditorInfo editorInfo, kta ktaVar, int i) {
        this.$cid = i;
        this.f26194a = fjfVar;
        this.f26195b = bArr;
        this.f26196c = ktiVar;
        this.f26197d = pdxVar;
        this.f26198e = editorInfo;
        this.f26199f = ktaVar;
    }

    public /* synthetic */ fjc(fjm fjmVar, fjj fjjVar, vew vewVar, ByteArrayOutputStream byteArrayOutputStream, AtomicReference atomicReference, AtomicBoolean atomicBoolean, int i) {
        this.$cid = i;
        this.f26194a = fjmVar;
        this.f26198e = fjjVar;
        this.f26199f = vewVar;
        this.f26196c = byteArrayOutputStream;
        this.f26195b = atomicReference;
        this.f26197d = atomicBoolean;
    }

    public /* synthetic */ fjc(kqh kqhVar, kti ktiVar, byte[] bArr, byte[] bArr2, ksa ksaVar, kta ktaVar, int i) {
        this.$cid = i;
        this.f26198e = kqhVar;
        this.f26196c = ktiVar;
        this.f26197d = bArr;
        this.f26195b = bArr2;
        this.f26194a = ksaVar;
        this.f26199f = ktaVar;
    }

    public /* synthetic */ fjc(avt avtVar, aox aoxVar, aox aoxVar2, avg avgVar, avg avgVar2, Map.Entry entry, int i) {
        this.$cid = i;
        this.f26197d = avtVar;
        this.f26198e = aoxVar;
        this.f26194a = aoxVar2;
        this.f26199f = avgVar;
        this.f26196c = avgVar2;
        this.f26195b = entry;
    }

    public /* synthetic */ fjc(rgs rgsVar, FrameLayout frameLayout, ContextThemeWrapper contextThemeWrapper, View view, qtm qtmVar, View view2, int i) {
        this.$cid = i;
        this.f26195b = rgsVar;
        this.f26196c = frameLayout;
        this.f26198e = contextThemeWrapper;
        this.f26194a = view;
        this.f26197d = qtmVar;
        this.f26199f = view2;
    }
}
