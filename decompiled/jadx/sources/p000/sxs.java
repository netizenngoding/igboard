package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sxs {

    /* JADX INFO: renamed from: a */
    public final aclu f63629a;

    /* JADX INFO: renamed from: c */
    private final Context f63630c;

    /* JADX INFO: renamed from: d */
    private final sxo f63631d;

    /* JADX INFO: renamed from: e */
    private final sya f63632e;

    /* JADX INFO: renamed from: f */
    private final Set f63633f;

    /* JADX INFO: renamed from: g */
    private final tdj f63634g;

    /* JADX INFO: renamed from: h */
    private final ConnectivityManager f63635h;

    /* JADX INFO: renamed from: i */
    private final acco f63636i;

    /* JADX INFO: renamed from: j */
    private static final vec f63628j = new vec();

    /* JADX INFO: renamed from: b */
    private static final wvx f63627b = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadQueue");

    public sxs(Context context, sxo sxoVar, sya syaVar, Set set, tdj tdjVar, aclu acluVar) {
        if (set == null) {
            achu.m3304k("supportedLocales");
        }
        if (tdjVar == null) {
            achu.m3304k("asrProviderChoice");
        }
        if (acluVar == null) {
            achu.m3304k("backgroundScope");
        }
        this.f63630c = context;
        this.f63631d = sxoVar;
        this.f63632e = syaVar;
        this.f63633f = set;
        this.f63634g = tdjVar;
        this.f63629a = acluVar;
        Object systemService = context.getSystemService("connectivity");
        if (systemService == null) {
            achu.m3303j("null cannot be cast to non-null type android.net.ConnectivityManager");
        }
        this.f63635h = (ConnectivityManager) systemService;
        this.f63636i = new accv(new sae(this, 12));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m30729a(String str, syk sykVar, Instant instant, Consumer consumer, acfd acfdVar) throws Throwable {
        sxr sxrVar;
        String str2;
        if (acfdVar instanceof sxr) {
            sxrVar = (sxr) acfdVar;
            int i = sxrVar.f63622c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sxrVar.f63622c = i - Integer.MIN_VALUE;
            } else {
                sxrVar = new sxr(this, acfdVar);
            }
        } else {
            sxrVar = new sxr(this, acfdVar);
        }
        Object objM30733b = sxrVar.f63620a;
        acfl acflVar = acfl.f5236a;
        int i2 = sxrVar.f63622c;
        if (i2 != 0) {
            if (i2 == 1) {
                consumer = sxrVar.f63626g;
                instant = sxrVar.f63625f;
                sykVar = sxrVar.f63624e;
                str = sxrVar.f63623d;
                acbw.m3007V(objM30733b);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str2 = sxrVar.f63623d;
                acbw.m3007V(objM30733b);
            }
            ((Boolean) objM30733b).booleanValue();
            ((wvu) f63627b.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadQueue", "performLanguageDownload", 119, "LanguageDownloadQueue.kt")).mo34849w("Finished language download job for %s [SD]", str2);
            return acde.f5115a;
        }
        acbw.m3007V(objM30733b);
        wvx wvxVar = f63627b;
        ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadQueue", "performLanguageDownload", 87, "LanguageDownloadQueue.kt")).mo34849w("Starting language download job for %s [SD]", str);
        Set set = this.f63633f;
        ArrayList arrayList = new ArrayList(achu.m3246ar(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((Locale) it.next()).toLanguageTag());
        }
        if (!arrayList.contains(str)) {
            ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadQueue", "performLanguageDownload", 91, "LanguageDownloadQueue.kt")).mo34849w("Skip download for %s because locale is not supported [SD]", str);
            return acde.f5115a;
        }
        if (this.f63635h.isActiveNetworkMetered()) {
            if (!((Boolean) shp.f61899e.mo25729g()).booleanValue()) {
                ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadQueue", "performLanguageDownload", 100, "LanguageDownloadQueue.kt")).mo34849w("Skip download for %s due to metered connection [SD]", str);
                return acde.f5115a;
            }
            ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadQueue", "performLanguageDownload", 98, "LanguageDownloadQueue.kt")).mo34846t("Download was triggered on metered connection because flag is set [SD]");
        }
        sya syaVar = this.f63632e;
        sxrVar.f63623d = str;
        sxrVar.f63624e = sykVar;
        sxrVar.f63625f = instant;
        sxrVar.f63626g = (qtd) consumer;
        sxrVar.f63622c = 1;
        objM30733b = syaVar.m30733b(str, sxrVar);
        if (objM30733b != acflVar) {
        }
        return acflVar;
        if (((Boolean) objM30733b).booleanValue()) {
            ((wvu) f63627b.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadQueue", "performLanguageDownload", 107, "LanguageDownloadQueue.kt")).mo34849w("Skip download for %s due to another recent attempt [SD]", str);
            return acde.f5115a;
        }
        if (consumer != null) {
            consumer.m20005s(Duration.between(instant, Instant.now()));
        }
        sxo sxoVar = this.f63631d;
        sxrVar.f63623d = str;
        sxrVar.f63624e = null;
        sxrVar.f63625f = null;
        sxrVar.f63626g = null;
        sxrVar.f63622c = 2;
        objM30733b = sxoVar.m30725c(str, sykVar, true, sxrVar);
        if (objM30733b != acflVar) {
            str2 = str;
            ((Boolean) objM30733b).booleanValue();
            ((wvu) f63627b.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadQueue", "performLanguageDownload", 119, "LanguageDownloadQueue.kt")).mo34849w("Finished language download job for %s [SD]", str2);
            return acde.f5115a;
        }
        return acflVar;
    }

    /* JADX INFO: renamed from: b */
    public final acpo m30730b() {
        return (acpo) this.f63636i.mo3070a();
    }

    /* JADX INFO: renamed from: c */
    public final void m30731c(String str, syk sykVar, Consumer consumer) {
        achu.m3301h(str, "languageTag");
        Instant instantNow = Instant.now();
        achu.m3300g(instantNow, "instant(...)");
        m30730b().mo3781j(acig.m3399ar(this.f63629a, null, 2, new sxq(this, str, sykVar, instantNow, consumer, null), 1));
    }
}
