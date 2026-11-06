package p000;

import android.content.Context;
import android.net.Uri;
import android.provider.UserDictionary;
import com.google.android.gms.common.api.Status;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p008j$.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjw implements rvm {

    /* JADX INFO: renamed from: a */
    public static final wvx f41443a = wvx.m34787i("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler");

    /* JADX INFO: renamed from: b */
    public static final wns f41444b = wns.m34536v("->", "→", ":", "(", "[");

    /* JADX INFO: renamed from: c */
    public final Context f41445c;

    /* JADX INFO: renamed from: d */
    public final kik f41446d;

    /* JADX INFO: renamed from: e */
    private final Executor f41447e;

    public kjw(Context context, Executor executor) {
        kik kikVar = new kik();
        this.f41445c = context;
        this.f41447e = executor;
        this.f41446d = kikVar;
    }

    @Override // p000.rvm
    /* JADX INFO: renamed from: b */
    public final xqp mo16750b(final lry lryVar, zap zapVar, final boolean z) {
        return oot.m25895m(new Callable() { // from class: kjv
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                if (!z) {
                    ((wvu) ((wvu) kjw.f41443a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "handleResult", 84, "UserDictionaryTypoLcResultHandler.java")).mo34846t("[UserDictionaryTypoLc] The task did not complete successfully.");
                    return Status.f17022c;
                }
                lry lryVar2 = lryVar;
                kjw kjwVar = this.f41440a;
                Uri uri = lryVar2.f44734j;
                zdr zdrVar = null;
                if (uri == null) {
                    ((wvu) ((wvu) kjw.f41443a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "parseCheckpoint", 271, "UserDictionaryTypoLcResultHandler.java")).mo34846t("[UserDictionaryTypoLc] Output directory uri is null.");
                } else {
                    File file = new File(rxn.m29810h(kjwVar.f41445c, uri), "user_dictionary_typos.ckpt");
                    if (file.exists()) {
                        wvx wvxVar = sev.f61446a;
                        byte[] bArrM29983n = sev.m29983n(file);
                        if (bArrM29983n == null) {
                            ((wvu) ((wvu) kjw.f41443a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "parseCheckpoint", 283, "UserDictionaryTypoLcResultHandler.java")).mo34849w("[UserDictionaryTypoLc] Failed to read serialized bytes from %s", "user_dictionary_typos.ckpt");
                        } else {
                            try {
                                zdr zdrVar2 = (zdr) aaln.m1350x(zdr.f81003a, bArrM29983n, aalc.m1106a());
                                if (zdrVar2 == null) {
                                    ((wvu) ((wvu) kjw.f41443a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "parseCheckpoint", 292, "UserDictionaryTypoLcResultHandler.java")).mo34846t("[UserDictionaryTypoLc] Failed to parse checkpoint PB.");
                                } else {
                                    zdrVar = zdrVar2;
                                }
                            } catch (aamj e) {
                                ((wvu) ((wvu) kjw.f41443a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "parseCheckpoint", 296, "UserDictionaryTypoLcResultHandler.java")).mo34849w("[UserDictionaryTypoLc] Failed to parse checkpoint: %s", e.getMessage());
                            }
                        }
                    } else {
                        ((wvu) ((wvu) kjw.f41443a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "parseCheckpoint", 277, "UserDictionaryTypoLcResultHandler.java")).mo34849w("[UserDictionaryTypoLc] Checkpoint file not found: %s", "user_dictionary_typos.ckpt");
                    }
                }
                if (zdrVar == null) {
                    ((wvu) ((wvu) kjw.f41443a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "handleResult", 91, "UserDictionaryTypoLcResultHandler.java")).mo34846t("[UserDictionaryTypoLc] Checkpoint parsing failed.");
                    return Status.f17022c;
                }
                List listM22001f = ktf.m22001f(zdrVar, "typo_audit_results");
                if (listM22001f.isEmpty()) {
                    ((wvu) ((wvu) kjw.f41443a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "handleResult", 97, "UserDictionaryTypoLcResultHandler.java")).mo34846t("[UserDictionaryTypoLc] No typo audit results found in checkpoint.");
                    return Status.f17020a;
                }
                List listM22001f2 = ktf.m22001f(zdrVar, "evaluated_words");
                HashMap map = new HashMap();
                if (listM22001f2 != null) {
                    Iterator it = listM22001f2.iterator();
                    while (it.hasNext()) {
                        String strTrim = ((aakp) it.next()).m956x().trim();
                        if (!strTrim.isEmpty()) {
                            map.put(zli.m36076bA(strTrim), strTrim);
                        }
                    }
                }
                wnn wnnVar = new wnn(4);
                HashSet hashSet = new HashSet();
                Iterator it2 = listM22001f.iterator();
                while (it2.hasNext()) {
                    String strM956x = ((aakp) it2.next()).m956x();
                    if (!zli.m36124bw(strM956x)) {
                        Iterator it3 = whn.m34267b('\n').m34274h().m34273a().m34278l(strM956x).iterator();
                        while (it3.hasNext()) {
                            String strTrim2 = ((String) it3.next()).trim();
                            if (!strTrim2.isEmpty() && !zli.m36078bC(strTrim2, "NONE") && !zli.m36078bC(strTrim2, "NONE.") && !zli.m36078bC(strTrim2, "N/A")) {
                                String strTrim3 = strTrim2.replaceFirst("^(?:[-*•]|\\d+[.)])\\s*", "").trim();
                                wns wnsVar = kjw.f41444b;
                                int i = ((wsx) wnsVar).f73398d;
                                int i2 = -1;
                                Iterator it4 = it2;
                                int i3 = 0;
                                while (i3 < i) {
                                    int i4 = i3;
                                    int iIndexOf = strTrim3.indexOf((String) wnsVar.get(i3));
                                    if (iIndexOf >= 0 && (i2 < 0 || iIndexOf < i2)) {
                                        i2 = iIndexOf;
                                    }
                                    i3 = i4 + 1;
                                }
                                if (i2 >= 0) {
                                    strTrim3 = strTrim3.substring(0, i2).trim();
                                }
                                String strTrim4 = strTrim3.replaceAll("^[`\"'*#_]+|[`\"'*#_]+$", "").trim();
                                if (strTrim4.contains(" ") && (map.isEmpty() || !map.containsKey(zli.m36076bA(strTrim4)))) {
                                    strTrim4 = (String) whn.m34267b(' ').m34273a().m34276j(strTrim4).iterator().next();
                                }
                                String strTrim5 = strTrim4.replaceAll("^[.,;!?]+|[.,;!?]+$", "").trim();
                                if (!strTrim5.isEmpty() && !zli.m36078bC(strTrim5, "NONE") && !zli.m36078bC(strTrim5, "N/A")) {
                                    String strM36076bA = zli.m36076bA(strTrim5);
                                    if (map.isEmpty() || map.containsKey(strM36076bA)) {
                                        String str = (String) Map.EL.getOrDefault(map, strM36076bA, strTrim5);
                                        if (hashSet.add(strM36076bA)) {
                                            wnnVar.m34514h(str);
                                        }
                                    }
                                }
                                it2 = it4;
                            }
                        }
                    }
                }
                wns wnsVarM34513g = wnnVar.m34513g();
                if (wnsVarM34513g.isEmpty()) {
                    ((wvu) ((wvu) kjw.f41443a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "handleResult", 105, "UserDictionaryTypoLcResultHandler.java")).mo34846t("[UserDictionaryTypoLc] No typos identified by GenAI model.");
                    return Status.f17020a;
                }
                wvx wvxVar2 = kjw.f41443a;
                wvu wvuVar = (wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "handleResult", 109, "UserDictionaryTypoLcResultHandler.java");
                int i5 = ((wsx) wnsVarM34513g).f73398d;
                wvuVar.mo34847u("[UserDictionaryTypoLc] Identified %d typos from audit results.", i5);
                if (!((Boolean) kju.f41439a.mo25729g()).booleanValue()) {
                    ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "handleResult", 113, "UserDictionaryTypoLcResultHandler.java")).mo34847u("[UserDictionaryTypoLc] Flag enable_delete_user_dictionary_typos is disabled. Skipping deletion of %d typos.", i5);
                    return Status.f17020a;
                }
                ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "handleResult", 120, "UserDictionaryTypoLcResultHandler.java")).mo34847u("[UserDictionaryTypoLc] Flag enable_delete_user_dictionary_typos is enabled. Deleting %d typos from dictionaries.", i5);
                Context context = kjwVar.f41445c;
                if (!wnsVarM34513g.isEmpty()) {
                    try {
                        int i6 = qpz.f57618c;
                        qqc qqcVar = new qqc(context);
                        try {
                            Set setM28638e = qqcVar.m28638e(false);
                            wuj wujVarListIterator = wnsVarM34513g.listIterator(0);
                            while (wujVarListIterator.hasNext()) {
                                String str2 = (String) wujVarListIterator.next();
                                qqcVar.mo28640g(str2, sfc.f61507d);
                                Iterator it5 = setM28638e.iterator();
                                while (it5.hasNext()) {
                                    qqcVar.mo28640g(str2, (sfc) it5.next());
                                }
                            }
                            qqcVar.close();
                        } catch (Throwable th) {
                            try {
                                qqcVar.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (RuntimeException e2) {
                        ((wvu) ((wvu) ((wvu) kjw.f41443a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "deleteFromDictionaries", (char) 243, "UserDictionaryTypoLcResultHandler.java")).mo34846t("[UserDictionaryTypoLc] Failed to delete typos from PersonalDictionaryDatabase");
                    }
                    wuj wujVarListIterator2 = wnsVarM34513g.listIterator(0);
                    while (wujVarListIterator2.hasNext()) {
                        try {
                            context.getContentResolver().delete(UserDictionary.Words.CONTENT_URI, "word = ?", new String[]{(String) wujVarListIterator2.next()});
                        } catch (RuntimeException e3) {
                            ((wvu) ((wvu) ((wvu) kjw.f41443a.m34778d()).mo34835i(e3)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler", "deleteFromDictionaries", (char) 257, "UserDictionaryTypoLcResultHandler.java")).mo34846t("[UserDictionaryTypoLc] Failed to delete typo from Android UserDictionary");
                        }
                    }
                }
                return Status.f17020a;
            }
        }, this.f41447e);
    }
}
