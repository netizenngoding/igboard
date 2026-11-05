package p000;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.apps.inputmethod.libs.swissarmyknife.DecoderStateReportActivity;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kei {

    /* JADX INFO: renamed from: a */
    public static final wvx f40938a = wvx.m34787i("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter");

    /* JADX INFO: renamed from: b */
    static final okc f40939b = okf.m25755a("report_decoder_state_to_better_bug", false);

    /* JADX INFO: renamed from: c */
    static final okc f40940c = okf.m25755a("report_decoder_state_to_feedback", false);

    /* JADX INFO: renamed from: d */
    public static final Set f40941d = ConcurrentHashMap.newKeySet();

    /* JADX INFO: renamed from: e */
    public final Context f40942e;

    public kei(Context context) {
        this.f40942e = context;
    }

    /* JADX INFO: renamed from: h */
    private final ClipData m21263h(ClipData clipData, File file) {
        if (file == null) {
            return clipData;
        }
        ClipData.Item item = new ClipData.Item(m21266a(file));
        if (clipData == null) {
            return new ClipData("URIs", new String[]{"text/uri-list"}, item);
        }
        clipData.addItem(item);
        return clipData;
    }

    /* JADX INFO: renamed from: i */
    private static String m21264i() {
        pdg pdgVarM26590a = pdv.m26590a();
        return pdgVarM26590a == null ? "" : rxn.m29825w(pdgVarM26590a.m26534k().toString(), pdgVarM26590a.m26531h().toString());
    }

    /* JADX INFO: renamed from: j */
    private static void m21265j(List list) {
        Collection.EL.removeIf(list, new kao(5));
    }

    /* JADX INFO: renamed from: a */
    final Uri m21266a(File file) {
        Context applicationContext = this.f40942e.getApplicationContext();
        return bja.m7573a(applicationContext, sgd.m30175u(applicationContext, ".swissarmyknifefileprovider"), file);
    }

    /* JADX INFO: renamed from: b */
    final File m21267b(List list, String str, String str2) {
        if (list.isEmpty()) {
            ((wvu) ((wvu) f40938a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "getFileFromProductSpecificBinaryData", 477, "QualityBugReporter.java")).mo34849w("getFileFromProductSpecificBinaryData: psdb is empty, %s", str);
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair pairM22982a = ((lqi) it.next()).m22982a();
            if (str.equals(pairM22982a.first)) {
                byte[] bArr = (byte[]) ((Pair) pairM22982a.second).second;
                if (bArr == null || bArr.length == 0) {
                    return null;
                }
                try {
                    File file = new File(this.f40942e.getCacheDir(), "swissarmyknife");
                    if (!file.exists() && !file.mkdirs()) {
                        throw new IOException(String.format("Cannot create temporary directory \"%s\".", file.getAbsolutePath()));
                    }
                    String absolutePath = file.getAbsolutePath();
                    File file2 = new File(absolutePath, str2);
                    sev sevVar = sev.f61447b;
                    sevVar.m29986c(absolutePath, str2);
                    if (!file2.exists()) {
                        throw new IOException(String.valueOf(file2.getAbsolutePath()).concat(" doesn't exist"));
                    }
                    sevVar.m29994l(bArr, file2);
                    return file2;
                } catch (IOException e) {
                    ((wvu) ((wvu) ((wvu) f40938a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "fillDataToFile", (char) 542, "QualityBugReporter.java")).mo34849w("Error while dumping file object %s", str2);
                    return null;
                }
            }
        }
        ((wvu) ((wvu) f40938a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "getFileFromProductSpecificBinaryData", 486, "QualityBugReporter.java")).mo34849w("getFileFromProductSpecificBinaryData: file not found, %s", str);
        return null;
    }

    /* JADX INFO: renamed from: c */
    final List m21268c(List list) {
        ArrayList arrayList = new ArrayList();
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Pair pairM22982a = ((lqi) it.next()).m22982a();
                if (pairM22982a != null && pairM22982a.first != null && ((String) pairM22982a.first).startsWith("audio_dump_")) {
                    File fileM21267b = m21267b(list, (String) pairM22982a.first, ((String) pairM22982a.first).replace("audio_dump_", "gboard_dictation_debug_"));
                    if (fileM21267b != null) {
                        arrayList.add(fileM21267b);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    final List m21269d(List list) {
        ArrayList arrayList = new ArrayList();
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Pair pairM22982a = ((lqi) it.next()).m22982a();
                if (pairM22982a != null && pairM22982a.first != null && ((String) pairM22982a.first).startsWith("transcription_dump_")) {
                    File fileM21267b = m21267b(list, (String) pairM22982a.first, ((String) pairM22982a.first).replace("transcription_dump_", "gboard_dictation_debug_"));
                    if (fileM21267b != null) {
                        arrayList.add(fileM21267b);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    final void m21270e(wnn wnnVar, String str, File file) {
        wvx wvxVar = f40938a;
        if (file == null) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "addUriForFile", 374, "QualityBugReporter.java")).mo34849w("addUriForFile %s: file is null", str);
        } else {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "addUriForFile", 377, "QualityBugReporter.java")).mo34808J("addUriForFile %s: %s", str, file.getPath());
            wnnVar.m34514h(m21266a(file));
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m21271f(List list) {
        wvx wvxVar;
        boolean z = true;
        if (((Boolean) f40940c.mo25729g()).booleanValue()) {
            m21265j(list);
            Context context = this.f40942e;
            lqf lqfVarM23685x = mnw.m23685x(context, false, true);
            lqfVarM23685x.f44604b = String.valueOf(context.getPackageName()).concat(".DECODER_REPORT");
            lqfVarM23685x.f44606d = "gboard_feedback_trigger_id";
            lqfVarM23685x.m22978b(new keh(list));
            mnw.m23686y(context, lqfVarM23685x);
            ((wvu) ((wvu) f40938a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportIssueViaFeedbackOrEmail", 256, "QualityBugReporter.java")).mo34846t("Report decoder report via user feedback.");
            return;
        }
        Context context2 = this.f40942e;
        Intent flags = new Intent(context2, (Class<?>) DecoderStateReportActivity.class).setFlags(276856832);
        flags.putExtra("state_report_description", "".concat(String.valueOf(m21264i())));
        File fileM21267b = m21267b(list, "decoder_report", "state_report.rawproto");
        ClipData clipDataM21263h = null;
        if (fileM21267b != null) {
            clipDataM21263h = m21263h(null, fileM21267b);
            wvxVar = f40938a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportIssueViaGmail", 393, "QualityBugReporter.java")).mo34849w("stateReportFile: %s", fileM21267b.getPath());
        } else {
            wvxVar = f40938a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportIssueViaGmail", 395, "QualityBugReporter.java")).mo34846t("stateReportFile: null");
        }
        File fileM21267b2 = m21267b(list, "gims_dump", "gboard_dump.info");
        if (fileM21267b2 != null) {
            clipDataM21263h = m21263h(clipDataM21263h, fileM21267b2);
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportIssueViaGmail", 401, "QualityBugReporter.java")).mo34849w("dumpFile: %s", fileM21267b2.getPath());
        } else {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportIssueViaGmail", 403, "QualityBugReporter.java")).mo34846t("dumpFile: null");
        }
        Iterator it = m21268c(list).iterator();
        while (it.hasNext()) {
            clipDataM21263h = m21263h(clipDataM21263h, (File) it.next());
        }
        Iterator it2 = m21269d(list).iterator();
        while (it2.hasNext()) {
            clipDataM21263h = m21263h(clipDataM21263h, (File) it2.next());
        }
        if (clipDataM21263h != null) {
            flags.setClipData(clipDataM21263h);
        }
        if (context2.getPackageManager().queryIntentActivities(flags, 0).isEmpty()) {
            z = false;
        } else {
            context2.startActivity(flags);
        }
        ((wvu) ((wvu) f40938a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportIssueViaFeedbackOrEmail", 260, "QualityBugReporter.java")).mo34849w("Report decoder report via gmail: %s", Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: g */
    public final void m21272g(boolean z, List list) {
        String str;
        Instant instant;
        String str2;
        wns wnsVar;
        xnf xnfVar;
        String str3;
        String str4;
        xqp xqpVarM34986q;
        tgd tgdVar;
        if (list.isEmpty()) {
            ((wvu) ((wvu) f40938a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportQualityStateInternal", 205, "QualityBugReporter.java")).mo34846t("Failed to get decoder report.");
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair pairM22982a = ((lqi) it.next()).m22982a();
            ((wvu) ((wvu) f40938a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportQualityStateInternal", 211, "QualityBugReporter.java")).mo34808J("reportQualityStateInternal: %s, %s", pairM22982a.first, ((Pair) pairM22982a.second).first);
        }
        if (!z) {
            Collection.EL.removeIf(list, new kao(4));
        }
        m21265j(list);
        if (!((Boolean) f40939b.mo25729g()).booleanValue()) {
            m21271f(list);
            return;
        }
        List listM21268c = m21268c(list);
        List listM21269d = m21269d(list);
        String str5 = (listM21268c.isEmpty() || (tgdVar = tfy.f64567e) == null) ? "" : "[" + tgdVar.f64615g + "] ";
        nhe nheVar = new nhe();
        nheVar.f48341a = "";
        nheVar.m24500b(0L);
        nheVar.m24501c(Instant.EPOCH);
        nheVar.f48344d = "";
        nheVar.m24502d(false);
        nheVar.m24499a(wsx.f73395a);
        nheVar.f48347g = xnf.f76315a;
        nheVar.f48348h = "";
        nheVar.f48349i = "";
        String str6 = String.format("Gboard bug on \"%s\"", m21264i());
        ClipData clipData = null;
        String strM36123bv = zli.m36123bv(null);
        nheVar.f48341a = str5.concat(String.valueOf(str6));
        nheVar.f48349i = strM36123bv;
        nheVar.f48347g = new xnf(new long[]{3241705});
        nheVar.m24501c(Instant.now());
        nheVar.f48348h = "Quality issue";
        nheVar.m24502d(true);
        if (listM21268c.isEmpty()) {
            nheVar.m24500b(941620L);
            nheVar.f48344d = "kb-typing-quality-triage@google.com";
        } else {
            nheVar.m24500b(2089197L);
            nheVar.f48344d = "kb-voice-triage@google.com";
        }
        wnn wnnVar = new wnn(4);
        m21270e(wnnVar, "state_report", m21267b(list, "decoder_report", "state_report.rawproto"));
        m21270e(wnnVar, "gboard_dump", m21267b(list, "gims_dump", "gboard_dump.info"));
        Iterator it2 = listM21268c.iterator();
        while (it2.hasNext()) {
            m21270e(wnnVar, "audio_dump", (File) it2.next());
        }
        Iterator it3 = listM21269d.iterator();
        while (it3.hasNext()) {
            m21270e(wnnVar, "transcription_dump", (File) it3.next());
        }
        nheVar.m24499a(wnnVar.m34513g());
        Context context = this.f40942e;
        if (nheVar.f48350j != 3 || (str = nheVar.f48341a) == null || (instant = nheVar.f48343c) == null || (str2 = nheVar.f48344d) == null || (wnsVar = nheVar.f48346f) == null || (xnfVar = nheVar.f48347g) == null || (str3 = nheVar.f48348h) == null || (str4 = nheVar.f48349i) == null) {
            StringBuilder sb = new StringBuilder();
            if (nheVar.f48341a == null) {
                sb.append(" issueTitle");
            }
            if ((nheVar.f48350j & 1) == 0) {
                sb.append(" componentId");
            }
            if (nheVar.f48343c == null) {
                sb.append(" happenedTime");
            }
            if (nheVar.f48344d == null) {
                sb.append(" bugAssignee");
            }
            if ((nheVar.f48350j & 2) == 0) {
                sb.append(" requireBugReport");
            }
            if (nheVar.f48346f == null) {
                sb.append(" clipDatas");
            }
            if (nheVar.f48347g == null) {
                sb.append(" hotListIds");
            }
            if (nheVar.f48348h == null) {
                sb.append(" issueCategory");
            }
            if (nheVar.f48349i == null) {
                sb.append(" additionalComments");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        nhf nhfVar = new nhf(str, nheVar.f48342b, instant, str2, nheVar.f48345e, wnsVar, xnfVar, str3, str4);
        Intent intentPutExtra = new Intent("com.google.android.apps.betterbug.intent.FILE_BUG_DEEPLINK").addFlags(268435456).putExtra("EXTRA_DEEPLINK", true).putExtra("EXTRA_SKIP_DEEPLINK_INTERMEDIATE_SCREEN", true).putExtra("EXTRA_REQUIRE_BUGREPORT", nhfVar.f48355e);
        String str7 = nhfVar.f48351a;
        if (!TextUtils.isEmpty(str7)) {
            intentPutExtra.putExtra("EXTRA_ISSUE_TITLE", str7);
        }
        long j = nhfVar.f48352b;
        if (j > 0) {
            intentPutExtra.putExtra("EXTRA_COMPONENT_ID", j);
        }
        Instant instant2 = nhfVar.f48353c;
        if (instant2.isAfter(Instant.EPOCH)) {
            intentPutExtra.putExtra("EXTRA_HAPPENED_TIME", instant2.toEpochMilli());
        }
        String str8 = nhfVar.f48354d;
        if (!TextUtils.isEmpty(str8)) {
            intentPutExtra.putExtra("EXTRA_BUG_ASSIGNEE", str8);
        }
        xnf xnfVar2 = nhfVar.f48357g;
        if (!xnfVar2.m35199b()) {
            intentPutExtra.putExtra("EXTRA_HOTLIST_ID_LIST", xnfVar2.m35200c());
        }
        wns wnsVar2 = nhfVar.f48356f;
        if (!wnsVar2.isEmpty()) {
            int i = ((wsx) wnsVar2).f73398d;
            for (int i2 = 0; i2 < i; i2++) {
                Uri uri = (Uri) wnsVar2.get(i2);
                ClipData.Item item = new ClipData.Item(uri);
                if (clipData == null) {
                    clipData = new ClipData("URIs", new String[]{"text/uri-list"}, item);
                } else {
                    clipData.addItem(item);
                }
                context.grantUriPermission("com.google.android.apps.internal.betterbug", uri, 1);
            }
            if (clipData != null) {
                intentPutExtra.setClipData(clipData);
                intentPutExtra.addFlags(1);
            }
        }
        String str9 = nhfVar.f48358h;
        if (!TextUtils.isEmpty(str9)) {
            intentPutExtra.putExtra("EXTRA_ANDROID_ISSUE_CATEGORY", str9);
        }
        String str10 = nhfVar.f48359i;
        if (!TextUtils.isEmpty(str10)) {
            intentPutExtra.putExtra("EXTRA_ADDITIONAL_COMMENT", str10);
        }
        if (context.getPackageManager().queryIntentActivities(intentPutExtra, 0).isEmpty()) {
            ((wvu) ((wvu) nhg.f48360a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/betterbug/BetterBugUtils", "reportIssueToBetterBug", 47, "BetterBugUtils.java")).mo34846t("No matching activities, probably better bug is not installed on device.");
            xqpVarM34986q = wzl.m34986q(Boolean.FALSE);
        } else {
            try {
                context.startActivity(intentPutExtra);
                xqpVarM34986q = wzl.m34986q(Boolean.TRUE);
            } catch (SecurityException e) {
                ((wvu) ((wvu) ((wvu) nhg.f48360a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/betterbug/BetterBugUtils", "reportIssueToBetterBug", '8', "BetterBugUtils.java")).mo34846t("Failed to report issue to BetterBug");
                xqpVarM34986q = wzl.m34986q(Boolean.FALSE);
            }
        }
        wzl.m34948C(xqpVarM34986q, new itp(this, list, 8), xpi.INSTANCE);
    }
}
