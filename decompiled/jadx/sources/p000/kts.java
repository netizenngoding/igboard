package p000;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import java.io.File;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kts implements ksx {

    /* JADX INFO: renamed from: b */
    static final long f42670b;

    /* JADX INFO: renamed from: c */
    public final kse f42673c;

    /* JADX INFO: renamed from: d */
    public final oka f42674d;

    /* JADX INFO: renamed from: e */
    wpa f42675e;

    /* JADX INFO: renamed from: h */
    private final Executor f42676h;

    /* JADX INFO: renamed from: i */
    private final qvt f42677i;

    /* JADX INFO: renamed from: j */
    private final qec f42678j;

    /* JADX INFO: renamed from: a */
    public static final wvx f42669a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider");

    /* JADX INFO: renamed from: f */
    private static final long f42671f = ngt.MEBIBYTES.m24475a(50);

    /* JADX INFO: renamed from: g */
    private static final whn f42672g = whn.m34267b(',').m34274h().m34273a();

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        f42670b = 2592000000L;
    }

    public kts(Context context, qec qecVar) {
        kse kseVarM21962b = kse.m21962b(context, "gboard-small-speech-packs");
        qvt qvtVarM28902H = qvt.m28902H(context, null);
        xqt xqtVar = nok.m24803a().f49139d;
        fxg fxgVar = new fxg(this, 10);
        this.f42674d = fxgVar;
        this.f42678j = qecVar;
        this.f42673c = kseVarM21962b;
        this.f42676h = xqtVar;
        this.f42677i = qvtVarM28902H;
        okc okcVar = sgy.f61630l;
        m22015f(okcVar);
        okcVar.mo25731i(fxgVar);
    }

    @Override // p000.ksy
    /* JADX INFO: renamed from: a */
    public final ktc mo14858a(Context context, kti ktiVar) {
        File fileM21967d;
        if (!mo14860c(context, ktiVar)) {
            ((wvu) ((wvu) f42669a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "getRecognizer", 162, "FallbackOnDeviceRecognitionProvider.java")).mo34846t("newRecognizer() : cannot handle.");
            return null;
        }
        sfc sfcVar = ktiVar.f42627b;
        Collection collection = ktiVar.f42628c;
        if (sfcVar != null) {
            fileM21967d = this.f42673c.m21967d(sfcVar);
        } else {
            if (collection == null || collection.isEmpty()) {
                return null;
            }
            fileM21967d = null;
        }
        if (fileM21967d == null && collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                fileM21967d = this.f42673c.m21967d((sfc) it.next());
                if (fileM21967d != null) {
                    break;
                }
            }
        }
        if (fileM21967d != null) {
            return new ksw(context, this.f42678j, fileM21967d, ktb.f42577b);
        }
        ((wvu) ((wvu) f42669a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "getRecognizer", 185, "FallbackOnDeviceRecognitionProvider.java")).mo34846t("newRecognizer() : No speech pack.");
        return null;
    }

    @Override // p000.ksy
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ktc mo14859b(Context context, kti ktiVar, sgo sgoVar) {
        return mo14858a(context, ktiVar);
    }

    @Override // p000.ksy
    /* JADX INFO: renamed from: c */
    public final boolean mo14860c(Context context, kti ktiVar) {
        if (!((Boolean) kte.f42592c.mo25729g()).booleanValue()) {
            ((wvu) ((wvu) f42669a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "canHandle", 126, "FallbackOnDeviceRecognitionProvider.java")).mo34846t("canHandle() : Fallback on-device recognition not enabled.");
            return false;
        }
        sfc sfcVar = ktiVar.f42627b;
        boolean z = sfcVar != null && sfcVar.equals(sfc.f61508e);
        Collection collection = ktiVar.f42628c;
        if (!z) {
            if (!lnz.m22844cD(collection)) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (((sfc) it.next()).equals(sfc.f61508e)) {
                    }
                }
            }
            ((wvu) ((wvu) f42669a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "canHandle", 148, "FallbackOnDeviceRecognitionProvider.java")).mo34846t("canHandle() : Only en-us is supported for fallback on-device recognition.");
            return false;
        }
        boolean zM21972i = this.f42673c.m21972i(sfc.f61508e);
        ((wvu) ((wvu) f42669a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "canHandle", 154, "FallbackOnDeviceRecognitionProvider.java")).mo34849w("canHandle(): en-us pack availability = %b", Boolean.valueOf(zM21972i));
        return zM21972i;
    }

    @Override // p000.ksx
    /* JADX INFO: renamed from: d */
    public final String mo21983d() {
        return this.f42673c.m21968e();
    }

    @Override // p000.ksx
    /* JADX INFO: renamed from: e */
    public final void mo21984e(sfc sfcVar) {
        ((wvu) ((wvu) f42669a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "maybeScheduleAutoPackDownload", 208, "FallbackOnDeviceRecognitionProvider.java")).mo34849w("maybeScheduleAutoPackDownload() for language tag %s", sfcVar);
        if (m22016g(sfcVar)) {
            if (krn.m21922a(this.f42677i, Instant.now().toEpochMilli() - f42670b) >= 5) {
                StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
                if (statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong() > f42671f) {
                    xqp xqpVarM21966c = this.f42673c.m21966c(sfcVar);
                    xqpVarM21966c.mo3865b(new xqc(xqpVarM21966c, new itp(this, sfcVar, 12)), this.f42676h);
                    return;
                }
            }
        }
        m22016g(sfcVar);
    }

    /* JADX INFO: renamed from: f */
    public final void m22015f(okc okcVar) {
        String str = (String) okcVar.mo25729g();
        if (TextUtils.isEmpty(str)) {
            this.f42675e = wtd.f73422a;
            return;
        }
        HashSet hashSet = new HashSet();
        for (String str2 : f42672g.m34278l(str)) {
            sfc sfcVarM30048h = sfc.m30048h(str2);
            if (sfcVarM30048h == null) {
                sfcVarM30048h = new sfa().m30021b(str2);
            }
            if (sfcVarM30048h == null) {
                ((wvu) ((wvu) f42669a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider", "updateOnDeviceVoiceFlag", 112, "FallbackOnDeviceRecognitionProvider.java")).mo34808J("updateOnDeviceVoiceFlag() : Invalid tag '%s' in list '%s'", str2, str2);
            } else {
                hashSet.add(sfcVarM30048h);
            }
        }
        this.f42675e = wpa.m34618n(hashSet);
    }

    /* JADX INFO: renamed from: g */
    final boolean m22016g(sfc sfcVar) {
        return this.f42675e.contains(sfcVar);
    }
}
