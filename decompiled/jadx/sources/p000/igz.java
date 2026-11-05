package p000;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class igz implements qee, oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f34693a = wvx.m34787i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor");

    /* JADX INFO: renamed from: b */
    public final Context f34694b;

    /* JADX INFO: renamed from: c */
    public final qvt f34695c;

    /* JADX INFO: renamed from: d */
    public final qdy f34696d;

    /* JADX INFO: renamed from: e */
    public qch f34697e;

    /* JADX INFO: renamed from: f */
    public sfc f34698f;

    /* JADX INFO: renamed from: g */
    public int f34699g;

    /* JADX INFO: renamed from: h */
    public int f34700h;

    /* JADX INFO: renamed from: i */
    public int f34701i;

    /* JADX INFO: renamed from: j */
    public int f34702j;

    /* JADX INFO: renamed from: k */
    public final AtomicReference f34703k;

    /* JADX INFO: renamed from: l */
    private final qef f34704l;

    /* JADX INFO: renamed from: m */
    private final xqt f34705m;

    /* JADX INFO: renamed from: n */
    private final igy f34706n;

    public igz(Context context, qdy qdyVar) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        xqt xqtVarM24808b = nok.m24803a().m24808b(11);
        this.f34703k = new AtomicReference();
        this.f34706n = new igy(this);
        this.f34694b = context;
        this.f34695c = qvtVarM28903I;
        this.f34696d = qdyVar;
        this.f34704l = new iha(this);
        this.f34705m = xqtVarM24808b;
    }

    /* JADX INFO: renamed from: aj */
    private final void m18327aj(Printer printer) {
        qvt qvtVarM28902H = qvt.m28902H(this.f34694b, "delight_problem");
        String strMo9273d = qvtVarM28902H.mo9273d("lm_loaded", "");
        String strMo9273d2 = qvtVarM28902H.mo9273d("lm_missing", "");
        if (TextUtils.isEmpty(strMo9273d) && TextUtils.isEmpty(strMo9273d2)) {
            return;
        }
        printer.println("[Language Model Status]:");
        printer.println("loaded lm logs:");
        printer.println(strMo9273d);
        printer.println("missing lm logs:");
        printer.println(strMo9273d2);
    }

    /* JADX INFO: renamed from: A */
    public final void m18328A() {
        this.f34696d.mo16565d("DualCandidatesViewController.selectCandidate", 0);
    }

    /* JADX INFO: renamed from: B */
    public final void m18329B(String str, long j, int i, int i2, int i3, long j2) {
        String str2 = String.format("%s.%s.%s", "DynamicLm", str, "dictionarySize");
        qdy qdyVar = this.f34696d;
        qdyVar.mo16566e(str2, j);
        qdyVar.mo16566e(String.format("%s.%s.%s", "DynamicLm", str, "unigramCount"), i);
        qdyVar.mo16566e(String.format("%s.%s.%s", "DynamicLm", str, "ngramCount"), i2);
        qdyVar.mo16566e(String.format("%s.%s.%s", "DynamicLm", str, "sumUnigramCounts"), i3);
        String str3 = String.format("%s.%s.%s", "DynamicLm", str, "createdBeforeDays");
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long jCurrentTimeMillis = (System.currentTimeMillis() / 1000) - j2;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        qdyVar.mo16566e(str3, jCurrentTimeMillis / 86400);
    }

    /* JADX INFO: renamed from: C */
    public final void m18330C() {
        this.f34700h++;
    }

    /* JADX INFO: renamed from: D */
    public final void m18331D(aalr aalrVar) {
        qeh qehVar = ((qdp) this.f34704l).f56357b;
        if (qehVar != null) {
            String strB = qehVar.mo14747b();
            if (zli.m36124bw(strB)) {
                ((wvu) f34693a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processEnumLiteHistogramMetrics", 440, "LatinCommonCountersMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            } else {
                this.f34696d.mo16565d(strB, aalrVar.mo1375a());
            }
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m18332E(boolean z) {
        this.f34696d.mo16563b("Experiment.ReceiveBroadcast", z);
    }

    /* JADX INFO: renamed from: F */
    public final void m18333F() {
        this.f34698f = null;
        this.f34697e = null;
    }

    /* JADX INFO: renamed from: G */
    public final void m18334G() {
        this.f34696d.mo16565d(qex.GESTURE_INPUT_STARTED.f56470B, 20);
    }

    /* JADX INFO: renamed from: H */
    public final void m18335H(mtu mtuVar) {
        this.f34696d.mo16565d("AccessPoints.GiveUpCustomize", mst.m23957a(mtuVar));
    }

    /* JADX INFO: renamed from: I */
    public final void m18336I(tkx tkxVar, pbg pbgVar) {
        if (((qdp) this.f34704l).f56357b != null) {
            this.f34696d.mo16565d("Suggestion.Shown", (pbgVar.ordinal() * 100) + tkxVar.f65037z);
        }
    }

    /* JADX INFO: renamed from: J */
    public final void m18337J(tiw tiwVar, pbg pbgVar) {
        tiv tivVar = tiwVar.f64820b;
        tiv tivVar2 = tivVar == null ? tiv.f64813a : tivVar;
        qdy qdyVar = this.f34696d;
        qdyVar.mo16565d("Suggestion.Select", ihe.m18489a(pbgVar, tivVar2));
        if (this.f34697e == qch.f56146j) {
            owu owuVar = tiwVar.f64819a;
            if (owuVar.f52726h) {
                qdyVar.mo16565d(pvt.ACCESSORY_REVERT_AUTO_CORRECTION.f55455i, ihe.m18489a(pbgVar, tivVar == null ? tiv.f64813a : tivVar));
            }
            if (owuVar.f52727i) {
                String str = pvt.ACCESSORY_AUTO_CORRECT_TO_CAPITALIZE.f55455i;
                if (tivVar == null) {
                    tivVar = tiv.f64813a;
                }
                qdyVar.mo16565d(str, ihe.m18489a(pbgVar, tivVar));
            }
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m18338K(EditorInfo editorInfo, int i) {
        String str = null;
        if (editorInfo != null && !TextUtils.isEmpty(editorInfo.packageName)) {
            if (Objects.equals(editorInfo.packageName, "com.google.android.apps.nexuslauncher")) {
                str = "InputMethodService.inputConnectionAttempt.launcher";
            } else if (Objects.equals(editorInfo.packageName, "com.google.android.googlequicksearchbox")) {
                str = "InputMethodService.inputConnectionAttempt.agsa";
            }
        }
        if (str != null) {
            this.f34696d.mo16565d(str, i);
        }
    }

    /* JADX INFO: renamed from: L */
    public final void m18339L(pdl pdlVar) {
        int i;
        String str = pdt.CONTEXT_CHANGED.f53536f;
        switch (pdlVar.f53484i.ordinal()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
            case 4:
                i = 3;
                break;
            case 5:
                i = 4;
                break;
            case 6:
                i = 5;
                break;
            case 7:
                i = 6;
                break;
            default:
                throw new RuntimeException(null, null);
        }
        this.f34696d.mo16565d(str, i);
    }

    /* JADX INFO: renamed from: M */
    public final void m18340M(String str) {
        this.f34696d.mo16564c(String.format("Input.showSystemImePicker.%s", str));
    }

    /* JADX INFO: renamed from: N */
    public final void m18341N(int i) {
        qeh qehVar = ((qdp) this.f34704l).f56357b;
        if (qehVar != null) {
            String strB = qehVar.mo14747b();
            if (zli.m36124bw(strB)) {
                ((wvu) f34693a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processIntegerHistogramMetrics", 381, "LatinCommonCountersMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            } else {
                this.f34696d.mo16565d(strB, i);
            }
        }
    }

    /* JADX INFO: renamed from: O */
    public final void m18342O(String str, int i) {
        if (str != null) {
            this.f34696d.mo16565d(str, i);
        }
    }

    /* JADX INFO: renamed from: P */
    public final void m18343P(long j) {
        qeh qehVar = ((qdp) this.f34704l).f56357b;
        if (qehVar != null) {
            String strB = qehVar.mo14747b();
            if (zli.m36124bw(strB)) {
                ((wvu) f34693a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processLongHistogramMetrics", 460, "LatinCommonCountersMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            } else {
                this.f34696d.mo16566e(strB, j);
            }
        }
    }

    /* JADX INFO: renamed from: Q */
    public final void m18344Q(String str, long j) {
        if (str != null) {
            this.f34696d.mo16566e(str, j);
        }
    }

    /* JADX INFO: renamed from: R */
    public final void m18345R(ysu ysuVar, yuq yuqVar, int i) {
        int iOrdinal = ysuVar.ordinal();
        if (iOrdinal == 1) {
            this.f34696d.mo16565d("Crash.Delight5Decoder.segmentationFault", yuqVar.f79663aw);
        } else if (iOrdinal != 2) {
            qdy qdyVar = this.f34696d;
            if (iOrdinal != 3) {
                qdyVar.mo16565d("Crash.Delight5Decoder.unknown", yuqVar.f79663aw);
            } else {
                qdyVar.mo16565d("Crash.Delight5Decoder.anr", yuqVar.f79663aw);
            }
        } else {
            this.f34696d.mo16565d("Crash.Delight5Decoder.abort", yuqVar.f79663aw);
        }
        int iOrdinal2 = yuqVar.ordinal();
        if (iOrdinal2 == 8) {
            this.f34696d.mo16565d("Crash.Delight5Decoder.LmOperations.loadLanguageModel", i);
            return;
        }
        if (iOrdinal2 == 9) {
            this.f34696d.mo16565d("Crash.Delight5Decoder.LmOperations.unloadLanguageModel", i);
            return;
        }
        if (iOrdinal2 == 37) {
            this.f34696d.mo16565d("Crash.Delight5Decoder.LmOperations.pruneDynamicLmIfNeeded", i);
            return;
        }
        if (iOrdinal2 == 39) {
            this.f34696d.mo16565d("Crash.Delight5Decoder.LmOperations.getDynamicLmStats", i);
            return;
        }
        switch (iOrdinal2) {
            case 30:
                this.f34696d.mo16565d("Crash.Delight5Decoder.LmOperations.openDynamicLm", i);
                break;
            case 31:
                this.f34696d.mo16565d("Crash.Delight5Decoder.LmOperations.closeDynamicLm", i);
                break;
            case 32:
                this.f34696d.mo16565d("Crash.Delight5Decoder.LmOperations.flushDynamicLm", i);
                break;
            case 33:
                this.f34696d.mo16565d("Crash.Delight5Decoder.LmOperations.clearDynamicLm", i);
                break;
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m18346S(boolean z) {
        this.f34696d.mo16563b("IMS.onStartInput", z);
    }

    /* JADX INFO: renamed from: T */
    public final void m18347T(boolean z) {
        this.f34696d.mo16563b("IMS.onStartInputView", z);
    }

    /* JADX INFO: renamed from: U */
    public final void m18348U() {
        int i = this.f34699g;
        if (i != 0) {
            this.f34696d.mo16566e("ContentDataManager.Contacts.doInBackground", i);
            this.f34699g = 0;
        }
        int i2 = this.f34701i;
        if (i2 != 0) {
            this.f34696d.mo16566e("ContentDataManager.Profile.doInBackground", i2);
            this.f34701i = 0;
        }
        int i3 = this.f34702j;
        if (i3 != 0) {
            this.f34696d.mo16566e("ContentDataManager.Shortcuts.doInBackground", i3);
            this.f34702j = 0;
        }
        int i4 = this.f34700h;
        if (i4 != 0) {
            this.f34696d.mo16566e("ContentDataManager.Emails.doInBackground", i4);
            this.f34700h = 0;
        }
    }

    /* JADX INFO: renamed from: V */
    public final void m18349V(qxo qxoVar) {
        qeh qehVar = ((qdp) this.f34704l).f56357b;
        if (qehVar != null) {
            String strB = qehVar.mo14747b();
            if (zli.m36124bw(strB)) {
                ((wvu) ((wvu) f34693a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processProactiveSuggestionSelectSuggestion", 1017, "LatinCommonCountersMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            } else {
                this.f34696d.mo16565d(strB, qxoVar.f58300e);
            }
        }
    }

    /* JADX INFO: renamed from: W */
    public final void m18350W() {
        this.f34701i++;
    }

    /* JADX INFO: renamed from: X */
    public final void m18351X(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f34696d.mo16565d("RuntimePermisson.Accepted", ihb.m18383a(str));
    }

    /* JADX INFO: renamed from: Y */
    public final void m18352Y(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f34696d.mo16565d("RuntimePermisson.Requested", ihb.m18383a(str));
    }

    /* JADX INFO: renamed from: Z */
    public final void m18353Z() {
        this.f34702j++;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final void mo11342a() {
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: aa */
    public final void m18354aa(long j) {
        sfc sfcVar = this.f34698f;
        if (sfcVar != null) {
            int i = 1;
            if ("hi".equals(sfcVar.f61514g) && j == 0) {
                this.f34696d.mo16565d("Input.actionPerSubCategory", 1);
                j = 0;
            }
            if (j != 0) {
                qdy qdyVar = this.f34696d;
                wpa wpaVar = ihb.f34715a;
                if (j != qcg.f56130t) {
                    if (j == qcg.f56131u) {
                        i = 2;
                    } else {
                        i = j == qcg.f56132v ? 3 : 0;
                    }
                }
                qdyVar.mo16565d("Input.actionPerSubCategory", i);
            }
        }
    }

    /* JADX INFO: renamed from: ab */
    public final void m18355ab(Throwable th) {
        int i;
        if (th == null) {
            return;
        }
        qeh qehVar = ((qdp) this.f34704l).f56357b;
        if (qehVar == fxw.SUPERPACKS_SCHEDULING_FAILURE) {
            i = 1;
        } else if (qehVar == fxw.SUPERPACKS_STATE_PERSISTENCE_FAILURE) {
            i = 2;
        } else {
            i = qehVar == fxw.SUPERPACKS_ASSET_LISTING_FAILURE ? 3 : 0;
        }
        this.f34696d.mo16565d("Superpacks.Errors", i);
    }

    /* JADX INFO: renamed from: ac */
    public final void m18356ac(String str, boolean z) {
        if (TextUtils.equals(str, "hmmdictionary")) {
            this.f34696d.mo16563b("Superpacks.Foreground.Hmm", z);
            return;
        }
        if (TextUtils.equals(str, "delight")) {
            this.f34696d.mo16563b("Superpacks.Foreground.Delight", z);
            return;
        }
        if (TextUtils.equals(str, "emoji")) {
            this.f34696d.mo16563b("Superpacks.Foreground.Emoji", z);
            return;
        }
        if (TextUtils.equals(str, "content_cache")) {
            this.f34696d.mo16563b("Superpacks.Foreground.ContentCache", z);
            return;
        }
        if (TextUtils.equals(str, "theme_indices")) {
            this.f34696d.mo16563b("Superpacks.Foreground.ThemeIndices", z);
            return;
        }
        if (str.contains("themes_")) {
            this.f34696d.mo16563b("Superpacks.Foreground.PackagedThemes", z);
            return;
        }
        if (TextUtils.equals(str, "handwriting_recognition")) {
            this.f34696d.mo16563b("Superpacks.Foreground.Handwriting", z);
        } else if (TextUtils.equals(str, "mozcdata")) {
            this.f34696d.mo16563b("Superpacks.Foreground.MozcData", z);
        } else {
            ((wvu) ((wvu) f34693a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processSuperpacksForegroundDownload", 1152, "LatinCommonCountersMetricsProcessor.java")).mo34849w("processSuperpacksForegroundDownload(): undesired %s", str);
            this.f34696d.mo16563b("Superpacks.Foreground.Unknown", z);
        }
    }

    /* JADX INFO: renamed from: ad */
    public final void m18357ad(String str) {
        this.f34696d.mo16564c(String.format("Input.switchToNextLanguage.%s", str));
    }

    /* JADX INFO: renamed from: ae */
    public final void m18358ae(String str, int i) {
        qeh qehVar = ((qdp) this.f34704l).f56357b;
        if (qehVar != null) {
            String strB = qehVar.mo14747b();
            if (TextUtils.isEmpty(strB)) {
                return;
            }
            this.f34696d.mo16565d(C0000a.m126cA(str, (byte) 46, strB), i);
        }
    }

    /* JADX INFO: renamed from: af */
    public final void m18359af(String str, int i) {
        this.f34696d.mo16565d("AbandonRequest.".concat(String.valueOf(str)), i);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0038  */
    /* JADX INFO: renamed from: ag */
    public final void m18360ag(qch qchVar, sfc sfcVar) {
        int i;
        qch qchVar2 = this.f34697e;
        if (qchVar2 != null && qchVar2 != qchVar) {
            qdy qdyVar = this.f34696d;
            wpa wpaVar = ihb.f34715a;
            qch qchVar3 = qch.f56138b;
            if (qchVar2 != qchVar3) {
                qch qchVar4 = qch.f56139c;
                if (qchVar2 == qchVar4) {
                    if (qchVar == qchVar3) {
                        i = 101;
                    } else if (qchVar == qch.f56140d) {
                        i = 103;
                    } else {
                        i = 1;
                    }
                } else if (qchVar2 != qch.f56140d) {
                    i = 1;
                } else if (qchVar == qchVar3) {
                    i = 201;
                } else if (qchVar == qchVar4) {
                    i = 202;
                } else {
                    i = 1;
                }
            } else if (qchVar == qch.f56139c) {
                i = 2;
            } else if (qchVar == qch.f56140d) {
                i = 3;
            } else {
                i = 1;
            }
            qdyVar.mo16565d("Input.switchKeyboard", i - 1);
        }
        this.f34697e = qchVar;
        this.f34698f = sfcVar;
    }

    /* JADX INFO: renamed from: ah */
    public final void m18361ah(boolean z) {
        this.f34696d.mo16563b("IMS.onStartInput", z);
    }

    /* JADX INFO: renamed from: ai */
    public final void m18362ai(EditorInfo editorInfo, boolean z) {
        String str;
        this.f34696d.mo16563b("IMS.onStartInputView", z);
        if (editorInfo != null) {
            Context context = this.f34694b;
            EditorInfo editorInfo2 = obk.f50323a;
            if (obk.m25294v(context.getPackageName(), "noDecoding", editorInfo)) {
                return;
            }
            pga.m26733F(context);
            pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
            pev pevVar = pemVar != null ? pemVar.f53592a : null;
            if (pevVar == null) {
                ((wvu) ((wvu) f34693a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "maybeReportDelightProblem", 675, "LatinCommonCountersMetricsProcessor.java")).mo34846t("No current IME. Maybe the manager is still loading XML.");
                return;
            }
            if (pevVar.mo26670q().equals("handwriting") || (str = pevVar.mo26661h().f61514g) == null || str.equals("ja") || str.equals("ko") || str.equals("zh")) {
                return;
            }
            AtomicReference atomicReference = this.f34703k;
            synchronized (atomicReference) {
                ScheduledFuture scheduledFuture = (ScheduledFuture) atomicReference.get();
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                atomicReference.set(this.f34705m.schedule(this.f34706n, 3L, TimeUnit.SECONDS));
            }
        }
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        nzy.f50206b.m25203c(this);
    }

    /* JADX INFO: renamed from: c */
    public final void m18363c(String str, int i) {
        String str2;
        if (i == 0) {
            str2 = "AccessPoints.DraggedPosition1";
        } else if (i == 1) {
            str2 = "AccessPoints.DraggedPosition2";
        } else if (i == 2) {
            str2 = "AccessPoints.DraggedPosition3";
        } else {
            str2 = i == 3 ? "AccessPoints.DraggedPosition4" : "AccessPoints.DraggedPositionUnknown";
        }
        this.f34696d.mo16565d(str2, qfv.m28170c(this.f34694b, str) - 1);
    }

    /* JADX INFO: renamed from: d */
    public final void m18364d(mya myaVar) {
        int i = myaVar.f47565c;
        String str = "Input.AccessPoints.clicked";
        if (i != 1) {
            if (i == 2) {
                str = "AccessPoints.ClickedInExpandedPanel";
            } else if (i == 3) {
                str = myaVar.f47567e == mtj.f47103b ? "AccessPoints.EnterPKInWidget" : "AccessPoints.ClickedInWidget";
            } else if (i == 4) {
                str = "AccessPoints.ClickedOnPowerKey";
            } else if (i == 5) {
                str = "AccessPoints.PressedPkShortcut";
            }
        }
        this.f34696d.mo16565d(str, qfv.m28170c(this.f34694b, myaVar.f47563a) - 1);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        m18327aj(printer);
    }

    /* JADX INFO: renamed from: e */
    public final void m18365e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f34696d.mo16565d("AccessPoints.ShownOnBar", qfv.m28170c(this.f34694b, (String) it.next()) - 1);
        }
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f34704l.mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "LatinCommonCountersMetricsProcessor";
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return iha.f34712a;
    }

    /* JADX INFO: renamed from: j */
    public final void m18366j(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f34696d.mo16565d("AccessPoints.ShownOnOverflow", qfv.m28170c(this.f34694b, (String) it.next()) - 1);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m18367k(boolean z) {
        qeh qehVar = ((qdp) this.f34704l).f56357b;
        if (qehVar != null) {
            String strB = qehVar.mo14747b();
            if (zli.m36124bw(strB)) {
                ((wvu) f34693a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processBoolHistogramMetrics", 323, "LatinCommonCountersMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            } else {
                this.f34696d.mo16563b(strB, z);
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m18368l(String str, boolean z) {
        if (str != null) {
            this.f34696d.mo16563b(str, z);
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m18369m(boolean z, boolean z2) {
        qeh qehVar = ((qdp) this.f34704l).f56357b;
        if (qehVar != null) {
            this.f34696d.mo16565d(qehVar.mo14747b(), (true != z ? 3 : 5) + (!z2 ? 1 : 0));
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m18370n(boolean z, boolean z2, boolean z3, boolean z4) {
        qeh qehVar = ((qdp) this.f34704l).f56357b;
        if (qehVar != null) {
            this.f34696d.mo16565d(qehVar.mo14747b(), (true != z ? 0 : 8) | (true != z2 ? 0 : 4) | (true == z3 ? 2 : 0) | (z4 ? 1 : 0));
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m18371o() {
        if (((qdp) this.f34704l).f56357b == mps.f46769a) {
            this.f34696d.mo16565d("CaughtCrash.Type", 0);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m18372p() {
        this.f34699g++;
    }

    /* JADX INFO: renamed from: q */
    public final void m18373q(String str) {
        if (str != null) {
            this.f34696d.mo16564c(str);
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m18374r() {
        qeh qehVar = ((qdp) this.f34704l).f56357b;
        if (qehVar != null) {
            String strB = qehVar.mo14747b();
            if (zli.m36124bw(strB)) {
                ((wvu) f34693a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processCounterMetrics", 285, "LatinCommonCountersMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            } else {
                this.f34696d.mo16564c(strB);
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m18375s(int i) {
        qeh qehVar = ((qdp) this.f34704l).f56357b;
        if (qehVar != null) {
            this.f34696d.mo16565d(qehVar.mo14747b(), i);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final void m18376t(String str) {
        this.f34696d.mo16564c("Crash.".concat(String.valueOf(str)));
    }

    /* JADX INFO: renamed from: u */
    public final void m18377u(mtu mtuVar, mtu mtuVar2, boolean z) {
        qdy qdyVar = this.f34696d;
        qdyVar.mo16564c("AccessPoints.Customize");
        qdyVar.mo16565d((z || mtuVar == mtuVar2) ? "AccessPoints.DragSwap" : "AccessPoints.DragRemove", (mst.m23957a(mtuVar) * 100) + mst.m23957a(mtuVar2));
    }

    /* JADX INFO: renamed from: v */
    public final void m18378v(String str) {
        this.f34696d.mo16565d("AccessPoints.CustomizePowerKey", qfv.m28170c(this.f34694b, str) - 1);
    }

    /* JADX INFO: renamed from: w */
    public final void m18379w(String str) {
        if (TextUtils.equals(str, "e")) {
            this.f34696d.mo16565d("Decoder.initInYoutubeSearch", 2);
            return;
        }
        boolean zEquals = TextUtils.equals(str, "c");
        qdy qdyVar = this.f34696d;
        if (zEquals) {
            qdyVar.mo16565d("Decoder.initInYoutubeSearch", 1);
        } else {
            qdyVar.mo16565d("Decoder.initInYoutubeSearch", 0);
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m18380x() {
        this.f34696d.mo16564c("Decoder.LoadMainLanguageModel.Failure");
    }

    /* JADX INFO: renamed from: y */
    public final void m18381y(boolean z, boolean z2, int i, int i2) {
        String str = true != z ? "TypingSlow.Candidate." : "TypingSlow.Text.";
        if (z2) {
            this.f34696d.mo16565d(str.concat("Asked"), i);
        }
        this.f34696d.mo16565d(str.concat("Detected"), i2);
    }

    /* JADX INFO: renamed from: z */
    public final void m18382z() {
        this.f34696d.mo16565d("DualCandidatesViewController.selectCandidate", 1);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        m18327aj(printer);
    }
}
