package p000;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.expression.history.ExpressionDataPrunePeriodicWorker;
import com.google.android.apps.inputmethod.libs.latin5.PeriodicTaskWorker;
import java.util.HashSet;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class avn implements Runnable {
    private final /* synthetic */ int $cid;

    public /* synthetic */ avn(int i) {
        this.$cid = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$cid) {
            case 0:
                ThreadLocal threadLocal = avq.f10982a;
                break;
            case 1:
                ThreadLocal threadLocal2 = aux.f10891a;
                break;
            case 2:
                new HashSet();
                break;
            case 3:
                wvx wvxVar = fgb.f25831a;
                break;
            case 4:
                Context contextM26636a = pem.m26636a();
                if (contextM26636a != null) {
                    fhl.m14765a(contextM26636a);
                } else {
                    ((wvu) ((wvu) fhn.f26015a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/compliance/AgenticDictationFeedbackAccessPointProvider$AgenticDictationFeedbackAccessPointProviderModule", "sendFeedbackReport", 96, "AgenticDictationFeedbackAccessPointProvider.java")).mo34846t("Keyboard context is unavailable; skipping Rambler feedback.");
                }
                break;
            case 5:
                wvx wvxVar2 = fia.f26071v;
                break;
            case 6:
                msg.m23907g();
                break;
            case 7:
                msg.m23913m();
                break;
            case 8:
                wxe wxeVar = fzg.f28038a;
                break;
            case 9:
                wvx wvxVar3 = ExpressionDataPrunePeriodicWorker.f15693d;
                break;
            case 10:
                ((wvu) ((wvu) hdn.f31316b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteErrorHelper", "createUnsupportedRewriteStyleTooltip", 58, "RewriteErrorHelper.java")).mo34846t("Writing Tools unsupported rewrite type tooltip displayed [SDG]");
                break;
            case 11:
            case 19:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                hoj.m17405a();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qlp.m28428f(qyp.f58407h);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (!((Boolean) hua.f33205u.mo25729g()).booleanValue()) {
                    qlp.m28429g(qyp.f58407h);
                }
                break;
            case 15:
                wvx wvxVar4 = iah.f33897a;
                break;
            case 16:
                PeriodicTaskWorker.f16261e = true;
                break;
            case 17:
                PeriodicTaskWorker.f16261e = false;
                ((wvu) ((wvu) PeriodicTaskWorker.f16260d.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "maybeSchedulePeriodicWork", 137, "PeriodicTaskWorker.java")).mo34849w("Failed to schedule work %s", "periodic_task_work");
                break;
            case 18:
                imv imvVar = imv.f35400a;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (imvVar.f35402c > 0) {
                    imvVar.m18715b();
                }
                imvVar.f35402c = jElapsedRealtime;
                if (imvVar.f35401b > 0) {
                    long j = jElapsedRealtime - imvVar.f35401b;
                    int iOrdinal = imvVar.f35407h.ordinal();
                    ina inaVar = iOrdinal != 6 ? iOrdinal != 9 ? null : ina.NGA_AG_MIC_TAP_TO_VOICE_UI_SHOWN_TIME : ina.NGA_MIC_TAP_TO_VOICE_UI_SHOWN_TIME;
                    if (inaVar != null) {
                        imvVar.f35406g.mo17402p(inaVar, j);
                    }
                }
                break;
            default:
                okc okcVar = jao.f38111a;
                break;
        }
    }
}
