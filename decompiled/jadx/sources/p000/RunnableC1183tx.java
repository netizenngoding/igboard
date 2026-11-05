package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import p008j$.util.Objects;

/* JADX INFO: renamed from: tx */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC1183tx implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ long f66433a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f66434b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f66435c;

    public RunnableC1183tx(abrb abrbVar, long j, int i) {
        this.$cid = i;
        this.f66433a = j;
        this.f66435c = "CallOptions";
        Objects.requireNonNull(abrbVar);
        this.f66434b = abrbVar;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x01e0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, xot] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [aag, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i = this.$cid;
        if (i == 0) {
            ((foj) this.f66434b).f26730c.mo596i(this.f66435c, this.f66433a);
            return;
        }
        if (i == 1) {
            ((C1060pi) this.f66435c).f53991a.onCaptureSequenceCompleted((CameraCaptureSession) this.f66434b, -1, this.f66433a);
            return;
        }
        if (i != 2) {
            if (i == 3) {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f66433a;
                ((wvu) ((wvu) gzx.f30955a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier$ExpressiveStickerClients", "sync", 418, "ExpressiveStickerClientSupplier.java")).mo34804F("sync(): Completed in %dms for %s", jElapsedRealtime, this.f66435c);
                qdz.m28124b().mo17402p(gxr.EXPRESSIVE_STICKER_CLIENT_SYNC, jElapsedRealtime);
                return;
            }
            if (i == 4) {
                kom komVar = (kom) this.f66434b;
                if (this.f66433a == komVar.f41979d) {
                    for (int i2 = 0; i2 < 4; i2++) {
                        komVar.f41976a[i2] = 0;
                    }
                    this.f66435c.run();
                    return;
                }
                return;
            }
            int i3 = 5;
            if (i == 5) {
                Object obj = this.f66434b;
                svs svsVar = (svs) obj;
                AtomicLong atomicLong = svsVar.f63413c;
                long j = this.f66433a;
                if (j == atomicLong.get()) {
                    tec.m31033k(xoo.m35242g(svs.m30686o(this.f66435c), new hxa(obj, j, i3), svsVar.f63412b), "resolving idle UI update failed [SD]", new Object[0]);
                    return;
                }
                return;
            }
            long j2 = this.f66433a;
            long jAbs = Math.abs(j2);
            TimeUnit timeUnit = TimeUnit.SECONDS;
            long j3 = jAbs / 1000000000;
            long jAbs2 = Math.abs(j2);
            TimeUnit timeUnit2 = TimeUnit.SECONDS;
            long j4 = jAbs2 % 1000000000;
            StringBuilder sb = new StringBuilder();
            if (j2 < 0) {
                sb.append("ClientCall started after ");
                sb.append((String) this.f66435c);
                sb.append(" deadline was exceeded. Deadline has been exceeded for ");
            } else {
                sb.append("Deadline ");
                sb.append((String) this.f66435c);
                sb.append(" was exceeded after ");
            }
            sb.append(j3);
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(j4)));
            sb.append("s waiting for ");
            abrb abrbVar = (abrb) this.f66434b;
            sb.append(abrbVar.f3866b);
            abrbVar.m2577h(abmp.f3412e.m2361e(sb.toString()), true);
            return;
        }
        Object obj2 = this.f66434b;
        ohq ohqVar = (ohq) obj2;
        EditorInfo editorInfoM25676o = ohqVar.m25542ah().m25676o();
        pdx pdxVar = ((fia) obj2).f26076x;
        if (editorInfoM25676o == null || pdxVar == null) {
            ((wvu) ((wvu) fia.f26071v.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "putTextInTextField", 293, "AgenticDictationLiteExtension.java")).mo34846t("Invalid environment configurations for commit.");
        } else {
            String string = pdxVar.m26607n().toString();
            String string2 = pdxVar.m26606m().toString();
            CharSequence charSequenceM26605l = pdxVar.m26605l();
            boolean z = charSequenceM26605l != null && charSequenceM26605l.length() > 0;
            ?? r13 = this.f66435c;
            pcn pcnVarM22825bl = lnz.m22825bl(ohqVar.m25542ah());
            if (TextUtils.isEmpty(r13)) {
                if (z) {
                    ((wvu) ((wvu) fia.f26071v.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "putTextInTextField", 328, "AgenticDictationLiteExtension.java")).mo34846t("[Lite] Replacing selection.");
                    pcnVarM22825bl.mo15968h(0, 0, r13);
                } else {
                    ((wvu) ((wvu) fia.f26071v.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "putTextInTextField", 306, "AgenticDictationLiteExtension.java")).mo34846t("[Lite] LLM returned empty text and no selection. Clearing current paragraph.");
                    pcnVarM22825bl.mo15986m();
                    int iLastIndexOf = string.lastIndexOf("\n\n");
                    int length = iLastIndexOf != -1 ? string.length() - (iLastIndexOf + 2) : string.length();
                    int iIndexOf = string2.indexOf("\n\n");
                    if (iIndexOf == -1) {
                        iIndexOf = string2.length();
                    }
                    pcnVarM22825bl.mo15992s(length, iIndexOf);
                    pcnVarM22825bl.mo15993t();
                }
            } else if (z) {
                ((wvu) ((wvu) fia.f26071v.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "putTextInTextField", 328, "AgenticDictationLiteExtension.java")).mo34846t("[Lite] Replacing selection.");
                pcnVarM22825bl.mo15968h(0, 0, r13);
            } else {
                int iLastIndexOf2 = string.lastIndexOf("\n\n");
                String strSubstring = iLastIndexOf2 != -1 ? string.substring(0, iLastIndexOf2 + 2) : "";
                int iIndexOf2 = string2.indexOf("\n\n");
                String strSubstring2 = iIndexOf2 != -1 ? string2.substring(iIndexOf2) : "";
                fhv fhvVar = (fhv) obj2;
                pdx pdxVarM14789v = fhvVar.m14789v();
                pdx pdxVar2 = pdxVarM14789v == null ? pdxVar : pdxVarM14789v;
                String strM14713d = fgs.m14713d(pdxVar2, strSubstring + ((String) r13) + strSubstring2);
                fgs.m14715f(ohqVar.m25542ah(), pdxVar2, strM14713d);
                fgs.m14719j(pcnVarM22825bl, fhvVar.f26042e, pdxVar, pdxVar2, strM14713d, null, null, fhvVar.m14790w().m30068t());
            }
        }
        fia.m14772A("Latency: " + this.f66433a + " ms");
    }

    public /* synthetic */ RunnableC1183tx(fia fiaVar, String str, long j, int i) {
        this.$cid = i;
        this.f66434b = fiaVar;
        this.f66435c = str;
        this.f66433a = j;
    }

    public RunnableC1183tx(foj fojVar, aag aagVar, long j, int i) {
        this.$cid = i;
        this.f66434b = fojVar;
        this.f66435c = aagVar;
        this.f66433a = j;
    }

    public /* synthetic */ RunnableC1183tx(Object obj, long j, Object obj2, int i) {
        this.$cid = i;
        this.f66434b = obj;
        this.f66433a = j;
        this.f66435c = obj2;
    }

    public /* synthetic */ RunnableC1183tx(ajd ajdVar, CameraCaptureSession cameraCaptureSession, long j, int i) {
        this.$cid = i;
        this.f66435c = ajdVar;
        this.f66434b = cameraCaptureSession;
        this.f66433a = j;
    }
}
