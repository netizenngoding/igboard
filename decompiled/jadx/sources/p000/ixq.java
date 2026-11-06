package p000;

import android.os.Trace;
import android.text.TextUtils;
import java.util.concurrent.CancellationException;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ixq implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xqp f36575a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ qyu f36576b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ pdx f36577c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ iud f36578d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ qeg f36579e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ qxv f36580f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ int f36581g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ ixt f36582h;

    public ixq(ixt ixtVar, xqp xqpVar, qyu qyuVar, pdx pdxVar, iud iudVar, qeg qegVar, qxv qxvVar, int i) {
        this.f36575a = xqpVar;
        this.f36576b = qyuVar;
        this.f36577c = pdxVar;
        this.f36578d = iudVar;
        this.f36579e = qegVar;
        this.f36580f = qxvVar;
        this.f36581g = i;
        Objects.requireNonNull(ixtVar);
        this.f36582h = ixtVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) throws Throwable {
        try {
            xhy xhyVar = th instanceof CancellationException ? xhy.RESPOND_CANCELLED : xhy.RESPOND_FAILURE_UNKNOWN;
            ((wvu) ((wvu) ((wvu) ixt.f36589a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator$1", "onFailure", 428, "PostCorrectionCoordinator.java")).mo34846t("Failed to get result from llm.");
            ixt ixtVar = this.f36582h;
            if (ixtVar.f36597i != this.f36575a) {
                ixtVar.f36604p.f36612f.mo17400n(iyb.f36645c, this.f36576b, xhyVar, null, null, null);
            } else {
                ixtVar.m19171h(this.f36576b, xhyVar, null, this.f36579e);
                ixtVar.f36604p.m19173e(this.f36580f, true);
            }
        } finally {
            rsk.m29709c("PostCorrection.generateResponse", this.f36581g);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:73:0x0185 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:10:0x0049, B:13:0x0053, B:15:0x005b, B:16:0x005d, B:18:0x0061, B:21:0x007c, B:24:0x0088, B:25:0x008c, B:26:0x008f, B:27:0x0094, B:28:0x0095, B:29:0x0099, B:30:0x009d, B:31:0x00a1, B:32:0x00a5, B:33:0x00a9, B:34:0x00ad, B:35:0x00b1, B:36:0x00b5, B:37:0x00b9, B:38:0x00bd, B:39:0x00c1, B:40:0x00c5, B:41:0x00c9, B:42:0x00cd, B:43:0x00d1, B:44:0x00d5, B:45:0x00d9, B:46:0x00dd, B:47:0x00e1, B:48:0x00e5, B:49:0x00e9, B:50:0x00ed, B:74:0x019d, B:52:0x00f3, B:54:0x00fb, B:56:0x010b, B:57:0x0124, B:59:0x012a, B:60:0x012e, B:62:0x013c, B:64:0x0142, B:68:0x014f, B:70:0x0172, B:71:0x0177, B:72:0x017a, B:73:0x0185), top: B:81:0x0049, outer: #1 }] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) throws Throwable {
        xhy xhyVar;
        iul iulVar = (iul) obj;
        try {
            ixt ixtVar = this.f36582h;
            pdx pdxVar = null;
            if (ixtVar.f36597i != this.f36575a) {
                ixtVar.f36604p.f36612f.mo17400n(iyb.f36645c, this.f36576b, xhy.RESPOND_FAILURE_CONTEXT_STALE, null, ixt.m19164b(iulVar), null);
            } else {
                ixs ixsVar = new ixs(this.f36576b, this.f36577c, this.f36578d, iulVar);
                Trace.beginSection("PostCorrectionCoordinator.onHandleRequestSuccess");
                try {
                    iul iulVar2 = ixsVar.f36588d;
                    iud iudVar = ixsVar.f36587c;
                    if (iulVar2 != null) {
                        iuk iukVarM19090b = iuk.m19090b(iulVar2.f36297f);
                        if (iukVarM19090b == null) {
                            iukVarM19090b = iuk.NONE;
                        }
                        iuk iukVar = iuk.NONE;
                        if (iukVarM19090b != iukVar) {
                            wvu wvuVar = (wvu) ((wvu) ixt.f36589a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "onHandleRequestSuccess", 527, "PostCorrectionCoordinator.java");
                            iuk iukVarM19090b2 = iuk.m19090b(iulVar2.f36297f);
                            if (iukVarM19090b2 == null) {
                                iukVarM19090b2 = iukVar;
                            }
                            wvuVar.mo34849w("Response error: %s", iukVarM19090b2);
                            iuk iukVarM19090b3 = iuk.m19090b(iulVar2.f36297f);
                            if (iukVarM19090b3 != null) {
                                iukVar = iukVarM19090b3;
                            }
                            switch (iukVar.ordinal()) {
                                case 0:
                                    xhyVar = xhy.RESPOND_SUCCESS;
                                    break;
                                case 1:
                                    xhyVar = xhy.RESPOND_FAILURE_INVALID_INPUT;
                                    break;
                                case 2:
                                    xhyVar = xhy.RESPOND_FAILURE_MODEL_NOT_READY;
                                    break;
                                case 3:
                                    xhyVar = xhy.RESPOND_FAILURE_MODEL_NOT_INITIALIZED;
                                    break;
                                case 4:
                                    xhyVar = xhy.RESPOND_FAILURE_MODEL_FAILED_TO_CREATE;
                                    break;
                                case 5:
                                    xhyVar = xhy.RESPOND_FAILURE_MODEL_FAILED_TO_ACTIVATE;
                                    break;
                                case 6:
                                    xhyVar = xhy.RESPOND_FAILURE_EMPTY;
                                    break;
                                case 7:
                                    xhyVar = xhy.RESPOND_ALL_SET;
                                    break;
                                case 8:
                                    xhyVar = xhy.RESPOND_FAILURE_MODEL_ERROR;
                                    break;
                                case 9:
                                    xhyVar = xhy.RESPOND_FAILURE_LANGID_MODEL_NOT_READY;
                                    break;
                                case 10:
                                    xhyVar = xhy.RESPOND_TEXT_CONTAINS_UNSUPPORTED_LANGUAGES;
                                    break;
                                case 11:
                                    xhyVar = xhy.RESPOND_FAILURE_EMPTY_AFTER_POST_PROCESS;
                                    break;
                                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                    xhyVar = xhy.RESPOND_ALL_SET_AFTER_POST_PROCESS;
                                    break;
                                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                    xhyVar = xhy.RESPOND_FAILURE_SAME_WITH_REQUEST_AFTER_POST_PROCESS_SORTED;
                                    break;
                                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                    xhyVar = xhy.RESPOND_FAILURE_EMPTY_RESPONSE_AFTER_POST_PROCESS_ONLY_IDENTICAL;
                                    break;
                                case 15:
                                    xhyVar = xhy.RESPOND_FAILURE_POST_PROCESSOR_NOT_READY;
                                    break;
                                case 16:
                                    xhyVar = xhy.RESPOND_FAILURE_INVALID_RESPONSE;
                                    break;
                                case 17:
                                    xhyVar = xhy.RESPOND_FAILURE_UFC_NOT_READY;
                                    break;
                                case 18:
                                    xhyVar = xhy.RESPOND_FAILURE_USER_NOT_PASSING_UFC_CRITERIA_LANG_STATS;
                                    break;
                                case 19:
                                    xhyVar = xhy.RESPOND_FAILURE_USER_NOT_PASSING_UFC_CRITERIA_SPELL_CHECKER_STATS;
                                    break;
                                case 20:
                                    xhyVar = xhy.RESPOND_FAILURE_FILTERED_BY_PRE_PROCESSOR;
                                    break;
                                case 21:
                                    xhyVar = xhy.RESPOND_FAILURE_FILTERED_BY_PRE_PROCESSOR_WORD_NUMBER;
                                    break;
                                case 22:
                                    xhyVar = xhy.RESPOND_FAILURE_ONLY_PUNCTUATION_CASE_OR_TAIL_SPACE_DIFF;
                                    break;
                                case 23:
                                    xhyVar = xhy.RESPOND_CANCELLED;
                                    break;
                                default:
                                    throw new RuntimeException(null, null);
                            }
                        } else if (iulVar2 != null) {
                            ((wvu) ((wvu) ixt.f36589a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "onHandleRequestSuccess", 530, "PostCorrectionCoordinator.java")).mo34846t("Empty response texts");
                            xhyVar = xhy.RESPOND_FAILURE_EMPTY;
                        } else {
                            ((wvu) ((wvu) ixt.f36589a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "onHandleRequestSuccess", 530, "PostCorrectionCoordinator.java")).mo34846t("Empty response texts");
                            xhyVar = xhy.RESPOND_FAILURE_EMPTY;
                        }
                    } else if (iulVar2 != null || iulVar2.f36296e.isEmpty()) {
                        ((wvu) ((wvu) ixt.f36589a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "onHandleRequestSuccess", 530, "PostCorrectionCoordinator.java")).mo34846t("Empty response texts");
                        xhyVar = xhy.RESPOND_FAILURE_EMPTY;
                    } else {
                        String str = ((iuh) iulVar2.f36296e.get(0)).f36253c;
                        if (TextUtils.isEmpty(str)) {
                            ((wvu) ((wvu) ixt.f36589a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "onHandleRequestSuccess", 537, "PostCorrectionCoordinator.java")).mo34846t("Empty decoded text");
                            xhyVar = xhy.RESPOND_FAILURE_EMPTY;
                        } else if (ixtVar.m19172i()) {
                            xhyVar = xhy.RESPOND_FAILURE_CONTEXT_STALE;
                        } else {
                            String str2 = iudVar.f36248a;
                            pdx pdxVarM19176u = ixtVar.f36604p.m19176u(str2.length());
                            if (pdxVarM19176u != null && !pdxVarM19176u.m26609p() && TextUtils.equals(str2, pdxVarM19176u.m26607n())) {
                                pdxVar = pdxVarM19176u;
                            }
                            if (pdxVar == null) {
                                ((wvu) ((wvu) ixt.f36589a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "onHandleRequestSuccess", 547, "PostCorrectionCoordinator.java")).mo34846t("Skip apply text change since the context is stale.");
                                if (((Boolean) ixv.f36626h.mo25729g()).booleanValue()) {
                                    ixtVar.f36598j = ixsVar;
                                    xhyVar = xhy.RESPOND_FAILURE_CONTEXT_STALE_CACHED;
                                } else {
                                    xhyVar = xhy.RESPOND_FAILURE_CONTEXT_STALE;
                                }
                            } else {
                                qlp.m28428f(iyg.f36662c);
                                ixtVar.m19166c(pdxVar, str, iulVar2);
                                xhyVar = xhy.RESPOND_SUCCESS;
                            }
                        }
                    }
                    Trace.endSection();
                    ixt ixtVar2 = this.f36582h;
                    ixtVar2.m19171h(this.f36576b, xhyVar, iulVar, this.f36579e);
                    ixtVar2.f36604p.m19173e(this.f36580f, true);
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            rsk.m29709c("PostCorrection.generateResponse", this.f36581g);
        } catch (Throwable th2) {
            rsk.m29709c("PostCorrection.generateResponse", this.f36581g);
            throw th2;
        }
    }
}
