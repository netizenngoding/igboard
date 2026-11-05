package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p008j$.util.DesugarCollections;
import p008j$.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjm implements rvm {

    /* JADX INFO: renamed from: a */
    public static final wvx f41420a = wvx.m34787i("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler");

    /* JADX INFO: renamed from: b */
    public final Context f41421b;

    /* JADX INFO: renamed from: c */
    private final Executor f41422c;

    /* JADX INFO: renamed from: d */
    private final see f41423d = null;

    public kjm(Context context, Executor executor) {
        this.f41421b = context;
        this.f41422c = executor;
    }

    @Override // p000.rvm
    /* JADX INFO: renamed from: b */
    public final xqp mo16750b(final lry lryVar, zap zapVar, final boolean z) {
        return oot.m25895m(new Callable() { // from class: kjk
            @Override // java.util.concurrent.Callable
            public final Object call() {
                kjm kjmVar = this.f41415a;
                zdr zdrVar = null;
                if (z) {
                    Uri uri = lryVar.f44734j;
                    if (uri == null) {
                        ((wvu) ((wvu) kjm.f41420a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "parseCheckpoint", 177, "ConvoLanguagesLcResultHandler.java")).mo34846t("[ConvoLanguages] Output directory uri is null.");
                    } else {
                        File file = new File(rxn.m29810h(kjmVar.f41421b, uri), "convo_languages.ckpt");
                        if (file.exists()) {
                            wvx wvxVar = sev.f61446a;
                            byte[] bArrM29983n = sev.m29983n(file);
                            if (bArrM29983n == null) {
                                ((wvu) ((wvu) kjm.f41420a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "parseCheckpoint", 189, "ConvoLanguagesLcResultHandler.java")).mo34849w("[ConvoLanguages] Failed to read serialized bytes from %s", "convo_languages.ckpt");
                            } else {
                                try {
                                    zdr zdrVar2 = (zdr) aaln.m1350x(zdr.f81003a, bArrM29983n, aalc.m1106a());
                                    if (zdrVar2 == null) {
                                        ((wvu) ((wvu) kjm.f41420a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "parseCheckpoint", 198, "ConvoLanguagesLcResultHandler.java")).mo34846t("[ConvoLanguages] Failed to parse checkpoint PB.");
                                    } else {
                                        zdrVar = zdrVar2;
                                    }
                                } catch (aamj e) {
                                    ((wvu) ((wvu) kjm.f41420a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "parseCheckpoint", 202, "ConvoLanguagesLcResultHandler.java")).mo34849w("[ConvoLanguages] Failed to parse checkpoint: %s", e.getMessage());
                                }
                            }
                        } else {
                            ((wvu) ((wvu) kjm.f41420a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "parseCheckpoint", 183, "ConvoLanguagesLcResultHandler.java")).mo34849w("[ConvoLanguages] Checkpoint file not found: %s", "convo_languages.ckpt");
                        }
                    }
                } else {
                    ((wvu) ((wvu) kjm.f41420a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "parseCheckpoint", 172, "ConvoLanguagesLcResultHandler.java")).mo34846t("[ConvoLanguages] The task did not complete successfully.");
                }
                if (zdrVar == null) {
                    ((wvu) ((wvu) kjm.f41420a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "handleResult", 70, "ConvoLanguagesLcResultHandler.java")).mo34846t("[ConvoLanguages] Checkpoint parsing failed.");
                    return Status.f17022c;
                }
                final List listM22001f = ktf.m22001f(zdrVar, "conversation_ids");
                final List listM22001f2 = ktf.m22001f(zdrVar, "convo_languages");
                if (listM22001f.isEmpty() || listM22001f2.isEmpty()) {
                    ((wvu) ((wvu) kjm.f41420a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "handleResult", 78, "ConvoLanguagesLcResultHandler.java")).mo34846t("[ConvoLanguages] Extracted list is empty.");
                    return Status.f17020a;
                }
                if (listM22001f.size() != listM22001f2.size()) {
                    ((wvu) ((wvu) kjm.f41420a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "handleResult", 83, "ConvoLanguagesLcResultHandler.java")).mo34846t("[ConvoLanguages] List sizes mismatch.");
                    return Status.f17022c;
                }
                see seeVar = (see) ModuleManager.getInstance(kjmVar.f41421b).m11303b(see.class);
                if (seeVar == null) {
                    ((wvu) ((wvu) kjm.f41420a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler", "handleResult", 94, "ConvoLanguagesLcResultHandler.java")).mo34846t("[ConvoLanguages] IUserFeatureCache not available.");
                    return Status.f17022c;
                }
                seeVar.mo11467t(sdo.CONVERSATION_LANGUAGE_PROFILES, sbi.class, new wgh() { // from class: kjl
                    @Override // p000.wgh
                    public final Object apply(Object obj) {
                        sbi sbiVar = (sbi) obj;
                        HashMap map = new HashMap();
                        int i = 0;
                        if (sbiVar != null) {
                            for (sbh sbhVar : sbiVar.f61129b) {
                                map.put(sbhVar.f61126c, sbhVar);
                            }
                        }
                        while (true) {
                            List list = listM22001f;
                            if (i >= list.size()) {
                                break;
                            }
                            List list2 = listM22001f2;
                            String strM956x = ((aakp) list.get(i)).m956x();
                            String strTrim = ((aakp) list2.get(i)).m956x().trim();
                            HashMap map2 = new HashMap();
                            sbh sbhVar2 = (sbh) map.get(strM956x);
                            if (sbhVar2 != null) {
                                map2.putAll(DesugarCollections.unmodifiableMap(sbhVar2.f61127d));
                            }
                            if (!strTrim.isEmpty() && !zli.m36078bC(strTrim, "AMBIGUOUS")) {
                                Iterator it = whn.m34267b(',').m34274h().m34273a().m34278l(strTrim).iterator();
                                while (it.hasNext()) {
                                    String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
                                    map2.put(lowerCase, Integer.valueOf(((Integer) Map.EL.getOrDefault(map2, lowerCase, 0)).intValue() + 1));
                                }
                            }
                            aali aaliVarM1364l = sbh.f61124a.m1364l();
                            aaliVarM1364l.m1315t();
                            sbh sbhVar3 = (sbh) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(strM956x);
                            sbhVar3.f61125b |= 1;
                            sbhVar3.f61126c = strM956x;
                            aaliVarM1364l.m1197ar(map2);
                            map.put(strM956x, (sbh) aaliVarM1364l.mo1312q());
                            i++;
                        }
                        HashMap map3 = new HashMap();
                        for (java.util.Map.Entry entry : map.entrySet()) {
                            if (!zli.m36078bC((CharSequence) entry.getKey(), "global")) {
                                for (java.util.Map.Entry entry2 : DesugarCollections.unmodifiableMap(((sbh) entry.getValue()).f61127d).entrySet()) {
                                    map3.put((String) entry2.getKey(), Integer.valueOf(((Integer) Map.EL.getOrDefault(map3, entry2.getKey(), 0)).intValue() + ((Integer) entry2.getValue()).intValue()));
                                }
                            }
                        }
                        aali aaliVarM1364l2 = sbh.f61124a.m1364l();
                        aaliVarM1364l2.m1315t();
                        sbh sbhVar4 = (sbh) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull("global");
                        sbhVar4.f61125b |= 1;
                        sbhVar4.f61126c = "global";
                        aaliVarM1364l2.m1197ar(map3);
                        map.put("global", (sbh) aaliVarM1364l2.mo1312q());
                        aali aaliVarM1364l3 = sbi.f61128a.m1364l();
                        Collection collectionValues = map.values();
                        aaliVarM1364l3.m1315t();
                        sbi sbiVar2 = (sbi) aaliVarM1364l3.f1248b;
                        aamd aamdVar = sbiVar2.f61129b;
                        if (!aamdVar.mo894c()) {
                            sbiVar2.f61129b = aaln.m1339E(aamdVar);
                        }
                        aajx.m864h(collectionValues, sbiVar2.f61129b);
                        return (sbi) aaliVarM1364l3.mo1312q();
                    }
                });
                return Status.f17020a;
            }
        }, this.f41422c);
    }
}
