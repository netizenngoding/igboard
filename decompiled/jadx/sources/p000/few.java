package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.SystemClock;
import android.os.Trace;
import android.system.ErrnoException;
import android.system.Os;
import android.text.TextUtils;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.keyboard.client.delight5.ConceptPredictionApi;
import com.google.android.keyboard.client.delight5.Decoder;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class few implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25704a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f25705b;

    public /* synthetic */ few(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f25704a = obj;
        this.f25705b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, mtd] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.lang.Object, java.util.List] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws ErrnoException {
        String strMo34244b;
        iuk iukVar;
        int i = 3;
        int iIntValue = 0;
        wns wnsVarM34529o = null;
        String str = null;
        wnsVarM34529o = null;
        wnsVarM34529o = null;
        switch (this.$cid) {
            case 0:
                if (ojj.m25706a((Context) this.f25705b).mo25710d(AllFlags.SIGNBOARDMODULENAME)) {
                    ((ffc) this.f25704a).f25722D = true;
                }
                return null;
            case 1:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f25705b;
                boolean z = lottieAnimationView.f15129d;
                Object obj = this.f25704a;
                return z ? dfm.m12619a(lottieAnimationView.getContext(), (String) obj, "asset_".concat(String.valueOf(obj))) : dfm.m12619a(lottieAnimationView.getContext(), (String) obj, null);
            case 2:
                return Boolean.valueOf(this.f25704a.mo23997a(mtu.f47167a).contains(((ffc) this.f25705b).f25742h));
            case 3:
                return Boolean.valueOf(((fih) this.f25705b).m14819c((ohe) this.f25704a));
            case 4:
                fle fleVar = (fle) this.f25705b;
                fleVar.f26451h = null;
                fleVar.m15004c((qcl) this.f25704a);
                return null;
            case 5:
                fqr.m15293i(((fqx) this.f25705b).f26968c, this.f25704a);
                return null;
            case 6:
                fqw fqwVar = (fqw) this.f25704a;
                fqx fqxVar = fqwVar.f26964a;
                Object obj2 = this.f25705b;
                Uri uri = (Uri) obj2;
                String strM15346f = fre.m15346f(fqxVar.f26968c, uri);
                if (strM15346f == null || strM15346f.contains("trashed")) {
                    try {
                        Cursor cursorQuery = fqxVar.f26968c.getContentResolver().query(fqr.m15288d(fqxVar.f26968c, 2, -1L), fqx.f26966b, "uri = ?", new String[]{((Uri) obj2).toString()}, null);
                        if (cursorQuery != null) {
                            try {
                                if (cursorQuery.moveToFirst()) {
                                    fqr.m15292h(fqxVar.f26968c, wns.m34532r(Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id")))));
                                }
                                break;
                            } catch (Throwable th) {
                                try {
                                    cursorQuery.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                            }
                        }
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    } catch (RuntimeException e) {
                        ((wvu) ((wvu) ((wvu) fqx.f26965a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "removeDeletedScreenshotItem", (char) 455, "ClipboardDataHandler.java")).mo34849w("Permission Denial. Failed to delete the screenshot item %s.", obj2);
                    }
                } else {
                    fqx fqxVar2 = fqwVar.f26964a;
                    if (!strM15346f.equals(fqxVar2.f26982q)) {
                        String strM36076bA = zli.m36076bA(strM15346f);
                        if (strM36076bA.contains("screenshot") && !strM36076bA.contains("pending")) {
                            fqxVar2.f26982q = strM15346f;
                            long epochMilli = Instant.now().toEpochMilli();
                            String strM15347g = fre.m15347g(fqxVar2.f26968c, uri.toString());
                            fpk fpkVar = fpk.f26831a;
                            fpj fpjVar = new fpj();
                            fpjVar.f26828a = epochMilli;
                            fpjVar.m15197f(null);
                            fpjVar.m15193b(null);
                            fpjVar.m15195d(0);
                            fpjVar.f26829b = Instant.ofEpochMilli(epochMilli);
                            fpjVar.m15198g(uri);
                            fpjVar.m15196e(strM15347g);
                            fpk fpkVar2 = new fpk(fpjVar);
                            fro.m15367f(fqxVar2.f26989x, strM15346f, qey.CLIPBOARD_SCREENSHOT_SYSTEM_CALLBACK_DELAY_ALL, epochMilli);
                            return fpkVar2;
                        }
                    }
                }
                return null;
            case 7:
                fqr.m15291g(((ClipboardKeyboard) this.f25705b).f17814z, this.f25704a);
                return null;
            case 8:
                fqr.m15293i(((ClipboardKeyboard) this.f25705b).f17814z, this.f25704a);
                return null;
            case 9:
                fqr.m15293i(((ClipboardKeyboard) this.f25705b).f17814z, this.f25704a);
                return null;
            case 10:
                tto ttoVar = (tto) this.f25704a;
                String str2 = ttoVar.f66045b;
                Object obj3 = this.f25705b;
                String strSubstring = str2.substring(10);
                File fileM15625t = ((fxz) obj3).f27921b.m15625t(ttoVar.f66044a);
                fileM15625t.delete();
                File parentFile = fileM15625t.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                Os.symlink(strSubstring, fileM15625t.getAbsolutePath());
                ((wvu) ((wvu) fxz.f27920a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddMigrationDownloader", "startDownloading", 46, "MddMigrationDownloader.java")).mo34849w("symlink created at %s", fileM15625t);
                return null;
            case 11:
                return ((fyl) this.f25705b).f27975a.m15625t(((tto) this.f25704a).f66044a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                gav gavVar = ((fzg) this.f25705b).f28046g;
                long jM23195G = gavVar.f28351d.m23195G();
                Decoder decoder = gavVar.f28348a;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                boolean zTryInitialize = decoder.tryInitialize(jM23195G);
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                qec qecVar = gavVar.f28349b;
                qecVar.mo17402p(fzr.DELIGHT_TRY_INITIALIZE, jElapsedRealtime2);
                qecVar.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(jM23195G));
                return Boolean.valueOf(zTryInitialize);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                jjw jjwVar = (jjw) ((gkd) this.f25705b).f29307c.get();
                if (jjwVar.f38964f) {
                    String strTrim = ((String) this.f25704a).trim();
                    if (strTrim.isEmpty()) {
                        wnsVarM34529o = wsx.f73395a;
                    } else {
                        jka jkaVar = (jka) jjwVar.f38965g.m11302a(jka.class);
                        if (jkaVar == null) {
                            ((wvu) ((wvu) jjw.f38959a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper", "predictQueries", 128, "ExpressiveConceptsHelper.java")).mo34846t("ExpressiveConceptsPredictionModule unavailable for the current locale.");
                        } else if (jkaVar.mo20405c()) {
                            int i2 = jjwVar.f38961c;
                            whn whnVar = fvb.f27466a;
                            String strTrim2 = strTrim.trim();
                            if (strTrim2.isEmpty()) {
                                strMo34244b = "";
                            } else {
                                List listM34278l = fvb.f27466a.m34278l(strTrim2);
                                strMo34244b = i2 < 0 ? fvb.f27467b.mo34244b(listM34278l) : fvb.f27467b.mo34244b(listM34278l.subList(Math.max(0, listM34278l.size() - i2), listM34278l.size()));
                            }
                            wnsVarM34529o = wns.m34529o(zli.m36017U(jkaVar.mo20403a(strMo34244b, ((Long) jjwVar.f38963e.mo25729g()).intValue()), new jja(i)));
                        } else {
                            ((wvu) ((wvu) jjw.f38959a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper", "predictQueries", 132, "ExpressiveConceptsHelper.java")).mo34846t("ExpressiveConceptsPredictionModule available but inactive.");
                        }
                    }
                }
                return wnsVarM34529o != null ? wnsVarM34529o : wsx.f73395a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ArrayList arrayList = new ArrayList();
                Iterator it = this.f25704a.iterator();
                while (it.hasNext()) {
                    pev pevVar = (pev) wzl.m34946A((xqp) it.next());
                    if (pevVar == null) {
                        ((wvu) ((wvu) ics.f34137a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "enableEntryFutures", 468, "LanguagePromoExtension.java")).mo34846t("Failed to fetch entry.");
                    } else {
                        arrayList.add(pevVar);
                    }
                }
                if (arrayList.isEmpty()) {
                    ((wvu) ((wvu) ics.f34137a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "enableEntryFutures", 474, "LanguagePromoExtension.java")).mo34846t("Failed to get any suggested entries.");
                    return Boolean.FALSE;
                }
                Object obj4 = this.f25705b;
                pex pexVar = ((ics) obj4).f34138b;
                pexVar.mo26690k(arrayList);
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    qaz.m27933D(((ohq) obj4).m25538ac(), (pev) arrayList.get(i3), 6);
                }
                pev pevVar2 = (pev) arrayList.get(0);
                pgr.m26821e(pexVar, pevVar2);
                pevVar2.mo26667n(1);
                pevVar2.mo26667n(0);
                return Boolean.TRUE;
            case 15:
                return ((ieb) this.f25705b).m18287a((sfc) this.f25704a);
            case 16:
                Trace.beginSection("OnDeviceSmallLlm.checkLanguageSupport");
                Object obj5 = this.f25705b;
                Object obj6 = this.f25704a;
                try {
                    Map mapIdentifyLanguagesAndGetMap = ((iuv) obj5).f36337k.identifyLanguagesAndGetMap((String) obj6);
                    if (mapIdentifyLanguagesAndGetMap.isEmpty()) {
                        iukVar = iuk.LANGID_MODEL_NOT_READY;
                    } else {
                        if (((Boolean) iuw.f36376q.mo25729g()).booleanValue() && rxn.m29822t((String) obj6) >= ((Long) iuw.f36377r.mo25729g()).intValue()) {
                            ((iuv) obj5).f36328b.mo17400n(iyb.f36647e, mapIdentifyLanguagesAndGetMap);
                        }
                        float fFloatValue = 0.0f;
                        float fFloatValue2 = ((Float) p008j$.util.Map.EL.getOrDefault(mapIdentifyLanguagesAndGetMap, "en", Float.valueOf(0.0f))).floatValue();
                        float fFloatValue3 = ((Double) iuw.f36364e.mo25729g()).floatValue();
                        wnv wnvVar = new wnv(4);
                        wnvVar.m34555l(mapIdentifyLanguagesAndGetMap);
                        wnvVar.m34554k(Collections.reverseOrder());
                        Collection.EL.stream(wnvVar.m34550f(false).entrySet()).limit(3L).collect(wnz.m34570r());
                        if (fFloatValue2 < fFloatValue3) {
                            iukVar = iuk.TEXT_CONTAINS_UNSUPPORTED_LANGUAGES;
                        } else {
                            for (Map.Entry entry : mapIdentifyLanguagesAndGetMap.entrySet()) {
                                if (((Float) entry.getValue()).floatValue() > fFloatValue) {
                                    str = (String) entry.getKey();
                                    fFloatValue = ((Float) entry.getValue()).floatValue();
                                }
                            }
                            iukVar = TextUtils.equals(str, "en") ? iuk.NONE : iuk.TEXT_CONTAINS_UNSUPPORTED_LANGUAGES;
                        }
                    }
                    Trace.endSection();
                    return iukVar;
                } catch (Throwable th3) {
                    Trace.endSection();
                    throw th3;
                }
            case 17:
                PostProcessor postProcessor = (PostProcessor) this.f25705b;
                ivj ivjVarM10500i = postProcessor.m10500i();
                int i4 = ivj.f36413f;
                ysc yscVar = ivjVarM10500i.f36415c;
                Object obj7 = this.f25704a;
                if (!Objects.equals(yscVar, obj7)) {
                    Trace.beginSection("PostProcessor.sanitizeKeyboardLayout");
                    try {
                        aali aaliVarMo1354G = ((aaln) obj7).mo1354G();
                        aaliVarMo1354G.m1315t();
                        ((ysc) aaliVarMo1354G.f1248b).f79165g = aana.f1330a;
                        aaliVarMo1354G.m1250bs((Iterable) Collection.EL.stream(((ysc) obj7).f79165g).map(new iut(i)).collect(wlk.f73034a));
                        ysc yscVar2 = (ysc) aaliVarMo1354G.mo1312q();
                        Trace.endSection();
                        zdc zdcVar = ivjVarM10500i.f36414b;
                        ivj ivjVar = new ivj(zdcVar, (ysc) obj7, yscVar2, ivjVarM10500i.f36417e);
                        if (Objects.equals(ivjVarM10500i.f36416d, yscVar2) || zdcVar == null) {
                            postProcessor.m10504m(ivjVar);
                        } else {
                            aali aaliVarMo1354G2 = zdcVar.mo1354G();
                            aaliVarMo1354G2.m1315t();
                            zdc zdcVar2 = (zdc) aaliVarMo1354G2.f1248b;
                            Objects.requireNonNull(yscVar2);
                            zdcVar2.f80957c = yscVar2;
                            zdcVar2.f80956b |= 2;
                            postProcessor.m10504m(ivjVar.m19122v((zdc) aaliVarMo1354G2.mo1312q()));
                            postProcessor.m10503l();
                        }
                    } catch (Throwable th4) {
                        Trace.endSection();
                        throw th4;
                    }
                }
                return null;
            case 18:
                Trace.beginSection("PostProcessor.isFilterByPreProcessorImpl");
                Object obj8 = this.f25704a;
                Object obj9 = this.f25705b;
                try {
                    if (((PostProcessor) obj9).m10505n()) {
                        iIntValue = ((Integer) ((PostProcessor) obj9).f16379d.m24554a(new ivf((PostProcessor) obj9, (String) obj8, iIntValue))).intValue();
                        break;
                    }
                    return Integer.valueOf(iIntValue);
                } finally {
                    Trace.endSection();
                }
            case 19:
                luz luzVar = (luz) ((izr) this.f25705b).f36785a.get();
                return !luzVar.m23290f() ? wsx.f73395a : wns.m34531q(((ConceptPredictionApi) luzVar.f44895b).conceptPredictionPredictConcepts((String) this.f25704a));
            default:
                return fgs.m14685be((oot) this.f25705b, (oot) this.f25704a);
        }
    }

    public /* synthetic */ few(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f25705b = obj;
        this.f25704a = obj2;
    }
}
