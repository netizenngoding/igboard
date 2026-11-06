package p000;

import android.os.Trace;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iyr implements qlu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ iyt f36695a;

    public iyr(iyt iytVar) {
        this.f36695a = iytVar;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("ProactiveSuggestionsHolderManager$displaySuggestionsListener$1.onClear");
        Trace.endSection();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00ee A[Catch: all -> 0x0156, TryCatch #0 {all -> 0x0156, blocks: (B:3:0x0009, B:6:0x0015, B:7:0x0022, B:9:0x0028, B:11:0x0060, B:13:0x0064, B:15:0x0070, B:16:0x0074, B:17:0x00ad, B:19:0x00b1, B:21:0x00dd, B:23:0x00e1, B:43:0x0134, B:44:0x0138, B:27:0x00ee, B:29:0x00f6, B:33:0x0104, B:34:0x0113, B:36:0x0119, B:38:0x0124, B:41:0x012f), top: B:50:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00f6 A[Catch: all -> 0x0156, TryCatch #0 {all -> 0x0156, blocks: (B:3:0x0009, B:6:0x0015, B:7:0x0022, B:9:0x0028, B:11:0x0060, B:13:0x0064, B:15:0x0070, B:16:0x0074, B:17:0x00ad, B:19:0x00b1, B:21:0x00dd, B:23:0x00e1, B:43:0x0134, B:44:0x0138, B:27:0x00ee, B:29:0x00f6, B:33:0x0104, B:34:0x0113, B:36:0x0119, B:38:0x0124, B:41:0x012f), top: B:50:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0101  */
    /* JADX WARN: Code duplicated, block: B:33:0x0104 A[Catch: all -> 0x0156, TryCatch #0 {all -> 0x0156, blocks: (B:3:0x0009, B:6:0x0015, B:7:0x0022, B:9:0x0028, B:11:0x0060, B:13:0x0064, B:15:0x0070, B:16:0x0074, B:17:0x00ad, B:19:0x00b1, B:21:0x00dd, B:23:0x00e1, B:43:0x0134, B:44:0x0138, B:27:0x00ee, B:29:0x00f6, B:33:0x0104, B:34:0x0113, B:36:0x0119, B:38:0x0124, B:41:0x012f), top: B:50:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0119 A[Catch: all -> 0x0156, TryCatch #0 {all -> 0x0156, blocks: (B:3:0x0009, B:6:0x0015, B:7:0x0022, B:9:0x0028, B:11:0x0060, B:13:0x0064, B:15:0x0070, B:16:0x0074, B:17:0x00ad, B:19:0x00b1, B:21:0x00dd, B:23:0x00e1, B:43:0x0134, B:44:0x0138, B:27:0x00ee, B:29:0x00f6, B:33:0x0104, B:34:0x0113, B:36:0x0119, B:38:0x0124, B:41:0x012f), top: B:50:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0113 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* synthetic */ void mo15296dY(qlq qlqVar) {
        iyp iypVar;
        Trace.beginSection("ProactiveSuggestionsHolderManager$displaySuggestionsListener$1.onReceive");
        try {
            qxn qxnVar = (qxn) qlqVar;
            Map map = qxnVar.f58293c;
            if (map != null) {
                psx psxVar = qxnVar.f58294d;
                achu.m3301h(psxVar, "priority");
                for (Map.Entry entry : map.entrySet()) {
                    qcl qclVar = (qcl) entry.getKey();
                    qxr qxrVar = (qxr) entry.getValue();
                    iyt iytVar = this.f36695a;
                    iyp iypVar2 = (iyp) iytVar.f36701d.get(qclVar);
                    iyx iyxVar = new iyx(iytVar.f36700c, qxrVar, psxVar);
                    wvx wvxVar = iyt.f36697a;
                    ((wvu) wvxVar.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$displaySuggestionsListener$<anonymous>", "display", 246, "ProactiveSuggestionsHolderManager.kt")).mo34808J("Requesting to show proactive suggestions: %s in %s", iyxVar, qclVar);
                    if (iypVar2 == null || iypVar2.f36681h == null || !ceh.m8944C(iytVar.f36699b, qxrVar.f58315d, iypVar2.f36676c)) {
                        Object objComputeIfAbsent = p008j$.util.Map.EL.computeIfAbsent(iytVar.f36702e, qclVar, new isw(new ewj(13), 9));
                        achu.m3300g(objComputeIfAbsent, "computeIfAbsent(...)");
                        ((Map) objComputeIfAbsent).put(iyxVar.m19205a(), iyxVar);
                        ((wvu) wvxVar.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$displaySuggestionsListener$<anonymous>", "display", 267, "ProactiveSuggestionsHolderManager.kt")).mo34808J("suggestions %s are pending to show on %s", iyxVar.m19205a(), qclVar);
                    } else {
                        ceh.m8943B(iypVar2, iyxVar);
                    }
                }
            } else {
                qxr qxrVar2 = qxnVar.f58292b;
                if (qxrVar2 != null) {
                    psx psxVar2 = qxnVar.f58294d;
                    achu.m3301h(psxVar2, "priority");
                    iyt iytVar2 = this.f36695a;
                    iyx iyxVar2 = new iyx(iytVar2.f36700c, qxrVar2, psxVar2);
                    wvx wvxVar2 = iyt.f36697a;
                    ((wvu) wvxVar2.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$displaySuggestionsListener$<anonymous>", "display$<anonymous>", 219, "ProactiveSuggestionsHolderManager.kt")).mo34849w("Requesting to show proactive suggestions: %s", iyxVar2);
                    qxs qxsVar = qxrVar2.f58315d;
                    iyp iypVarM19201a = iytVar2.m19201a(qcl.HEADER);
                    Object obj = null;
                    if (iypVarM19201a == null) {
                        iypVarM19201a = iytVar2.m19201a(qcl.WIDGET);
                        if (iypVarM19201a == null) {
                            Collection collectionValues = iytVar2.f36701d.values();
                            achu.m3300g(collectionValues, "<get-values>(...)");
                            for (Object obj2 : collectionValues) {
                                iypVar = (iyp) obj2;
                                if (iypVar.f36681h == null && ceh.m8944C(iytVar2.f36699b, qxsVar, iypVar.f36676c)) {
                                    obj = obj2;
                                    break;
                                }
                            }
                            iypVarM19201a = (iyp) obj;
                        } else {
                            if (true != ceh.m8944C(iytVar2.f36699b, qxsVar, iypVarM19201a.f36676c)) {
                                iypVarM19201a = null;
                            }
                            if (iypVarM19201a == null) {
                                Collection collectionValues2 = iytVar2.f36701d.values();
                                achu.m3300g(collectionValues2, "<get-values>(...)");
                                while (r3.hasNext()) {
                                    iypVar = (iyp) obj2;
                                    if (iypVar.f36681h == null) {
                                    }
                                }
                                iypVarM19201a = (iyp) obj;
                            }
                        }
                    } else {
                        if (!iypVarM19201a.f36684k || !ceh.m8944C(iytVar2.f36699b, qxsVar, iypVarM19201a.f36676c)) {
                            iypVarM19201a = null;
                        }
                        if (iypVarM19201a == null) {
                            iypVarM19201a = iytVar2.m19201a(qcl.WIDGET);
                            if (iypVarM19201a == null) {
                                Collection collectionValues3 = iytVar2.f36701d.values();
                                achu.m3300g(collectionValues3, "<get-values>(...)");
                                while (r3.hasNext()) {
                                    iypVar = (iyp) obj2;
                                    if (iypVar.f36681h == null) {
                                    }
                                }
                                iypVarM19201a = (iyp) obj;
                            } else {
                                if (true != ceh.m8944C(iytVar2.f36699b, qxsVar, iypVarM19201a.f36676c)) {
                                    iypVarM19201a = null;
                                }
                                if (iypVarM19201a == null) {
                                    Collection collectionValues4 = iytVar2.f36701d.values();
                                    achu.m3300g(collectionValues4, "<get-values>(...)");
                                    while (r3.hasNext()) {
                                        iypVar = (iyp) obj2;
                                        if (iypVar.f36681h == null) {
                                        }
                                    }
                                    iypVarM19201a = (iyp) obj;
                                }
                            }
                        }
                    }
                    if (iypVarM19201a != null) {
                        ceh.m8943B(iypVarM19201a, iyxVar2);
                    } else {
                        ((wvu) wvxVar2.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$displaySuggestionsListener$<anonymous>", "display$<anonymous>", 226, "ProactiveSuggestionsHolderManager.kt")).mo34846t("a request is received while there is no suitable holder, suggestions are pending to show.");
                        iytVar2.f36703f.put(iyxVar2.m19205a(), iyxVar2);
                    }
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
