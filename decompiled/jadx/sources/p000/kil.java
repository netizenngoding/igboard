package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.StringBuilderPrinter;
import com.google.android.libraries.inputmethod.metadata.ImeListDef;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kil implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f41312a;

    public /* synthetic */ kil(Object obj, int i) {
        this.$cid = i;
        this.f41312a = obj;
    }

    /* JADX WARN: Type inference failed for: r11v35, types: [java.lang.Object, oxk] */
    /* JADX WARN: Type inference failed for: r11v72, types: [java.lang.Object, rtc] */
    /* JADX WARN: Type inference failed for: r11v94, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        String strM28380b;
        boolean z = true;
        switch (this.$cid) {
            case 0:
                kin kinVar = (kin) this.f41312a;
                return Boolean.valueOf(kinVar.f41317d.m29989g(kjb.m21503b(kinVar.f41316c), null));
            case 1:
                kin kinVar2 = (kin) this.f41312a;
                return Boolean.valueOf(kinVar2.f41317d.m29989g(new File(kinVar2.f41316c.getFilesDir(), "personalization/lm"), null));
            case 2:
                lal lalVar = (lal) this.f41312a;
                if (lalVar.f43535j.isEmpty() && lalVar.m22235o()) {
                    lalVar.m22232l();
                }
                return null;
            case 3:
                return Boolean.valueOf(((nho) this.f41312a).m24528e());
            case 4:
                oco ocoVar = (oco) this.f41312a;
                xqp xqpVar = ocoVar.f50449e;
                Object objM17R = ocn.f50440a;
                try {
                    zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
                    objM17R = C0000a.m17R(xqpVar);
                    break;
                } catch (IllegalStateException | ExecutionException unused) {
                }
                ocn ocnVar = (ocn) objM17R;
                ocoVar.f50447c.putAll(DesugarCollections.unmodifiableMap(ocnVar.f50443d));
                AtomicReference atomicReference = ocoVar.f50446b;
                ocv ocvVar = ocnVar.f50442c;
                if (ocvVar == null) {
                    ocvVar = ocv.f50462a;
                }
                atomicReference.set(ocvVar);
                return null;
            case 5:
                Duration duration = ojv.f51115a;
                StringBuilder sb = new StringBuilder();
                StringBuilderPrinter stringBuilderPrinter = new StringBuilderPrinter(sb);
                phb phbVar = new phb();
                try {
                    if (phbVar.m26859f()) {
                        phbVar.mo26807af(stringBuilderPrinter);
                        break;
                    }
                    Object obj = this.f41312a;
                    phbVar.close();
                    nzy.f50206b.m25204d((oaa) obj, stringBuilderPrinter, nok.m24803a().f49137b, ojv.f51115a);
                    return new lqi(sb.toString().getBytes(StandardCharsets.UTF_8), "gims_dump");
                } catch (Throwable th) {
                    try {
                        phbVar.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            case 6:
                wvx wvxVar = oot.f51560a;
                wnv wnvVar = new wnv(4);
                wui it = ((wnz) this.f41312a).entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object objM25930b = opg.m25930b((Future) entry.getValue(), null);
                    if (objM25930b != null) {
                        wnvVar.mo29447a(entry.getKey(), objM25930b);
                    }
                }
                return wnvVar.m34550f(true);
            case 7:
                return new File(new File(((Context) this.f41312a).getApplicationContext().getFilesDir(), "protodatastore"), "WritingToolsV2SavedWritingInfo.pb");
            case 8:
                return this.f41312a.mo26227Q();
            case 9:
                wvx wvxVar2 = pga.f53706a;
                rsm rsmVar = new rsm("IMEManager-GetImeListDef");
                try {
                    ImeListDef imeListDefM14054a = ((ewp) this.f41312a).get();
                    rsmVar.close();
                    return imeListDefM14054a;
                } catch (Throwable th3) {
                    try {
                        rsmVar.close();
                        throw th3;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                        throw th3;
                    }
                }
            case 10:
                pga pgaVar = ((pfs) this.f41312a).f53680a;
                pgaVar.f53730P = null;
                pgaVar.f53729O = sfc.m30037J();
                if (pgaVar.f53762x) {
                    pgaVar.m26761O();
                    pgaVar.m26780ah(pgaVar.m26756E(pgaVar.m26759K()), true);
                }
                return null;
            case 11:
                Object obj2 = this.f41312a;
                if (!ses.f61429b) {
                    Context context = (Context) obj2;
                    String packageName = context.getPackageName();
                    if (sfl.m30093d(context, packageName, 64) == null) {
                        strM28380b = "";
                    } else {
                        try {
                            strM28380b = qkc.m28380b(((Context) obj2).getPackageManager().getPackageInfo(packageName, 64));
                        } catch (PackageManager.NameNotFoundException e) {
                            ((wvu) ((wvu) ((wvu) qkc.f57127a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/net/common/HttpRequestHelper", "getAndroidCertInternal", 'I', "HttpRequestHelper.java")).mo34846t("Package info meet name not found exception");
                            strM28380b = "";
                        }
                    }
                    break;
                } else {
                    strM28380b = "signature_for_test";
                }
                return wnz.m34564l("X-Android-Cert", strM28380b, "X-Android-Package", ((Context) obj2).getPackageName());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                FileInputStream fileInputStream = new FileInputStream((File) this.f41312a);
                try {
                    aapu aapuVar = (aapu) aaln.m1349w(aapu.f1624a, new BufferedInputStream(fileInputStream), aalc.m1106a());
                    fileInputStream.close();
                    return aapuVar;
                } catch (Throwable th5) {
                    try {
                        fileInputStream.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj3 = this.f41312a;
                Instant instantNow = Instant.now();
                qoi qoiVar = ((qok) obj3).f57515a;
                File file = new File(qoiVar.f57510c);
                File file2 = new File(qoiVar.f57508a);
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(qoiVar.f57509b));
                try {
                    wns wnsVar = (wns) Collection.EL.stream(((aapv) aaln.m1349w(aapv.f1627a, bufferedInputStream, aalc.m1106a())).f1628b).map(new orr(12)).collect(wlk.f73034a);
                    wnsVar.size();
                    bufferedInputStream.close();
                    if (wnsVar.isEmpty()) {
                        throw new IllegalStateException("partitionIndices is empty");
                    }
                    Duration.between(instantNow, Instant.now()).toMillis();
                    return new qoj(file2, wnsVar, file);
                } catch (Throwable th7) {
                    try {
                        bufferedInputStream.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Boolean.valueOf(((qus) this.f41312a).commit());
            case 15:
                return this.f41312a.mo11442a();
            case 16:
                boolean z2 = "sdk".equals(Build.PRODUCT) || "google_sdk".equals(Build.PRODUCT);
                String str = Build.TAGS;
                if ((z2 || str == null || !str.contains("test-keys")) && !new File("/system/app/Superuser.apk").exists()) {
                    File file3 = new File("/system/xbin/su");
                    if (z2 || !file3.exists()) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 17:
                wvx wvxVar3 = UserFeatureCache.f18481a;
                return this.f41312a;
            case 18:
                Optional optionalOfNullable = Optional.ofNullable(((skm) this.f41312a).f62183c);
                if (true == optionalOfNullable.isPresent() && true != ((skj) optionalOfNullable.get()).f62170r.m2721x()) {
                    optionalOfNullable = Optional.empty();
                }
                return true != optionalOfNullable.isPresent() ? optionalOfNullable : Optional.ofNullable(((skj) optionalOfNullable.get()).f62170r);
            case 19:
                int i = svs.f63408h;
                this.f41312a.run();
                return null;
            default:
                tak takVar = (tak) this.f41312a;
                if (takVar.f64005f) {
                    ((wvu) ((wvu) tak.f64000a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager", "shutdownSequenced", 262, "OrationManager.java")).mo34849w("#shutdownSequenced - double shutdown of %s [SD]", takVar.f64002c);
                }
                tag tagVar = takVar.f64003d;
                if (tagVar != null) {
                    tagVar.m30922b(taf.f63933k, null);
                }
                takVar.f64005f = true;
                takVar.f64003d = null;
                return null;
        }
    }
}
