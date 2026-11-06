package p000;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgn {

    /* JADX INFO: renamed from: a */
    private static final wvx f31571a = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser");

    /* JADX INFO: renamed from: b */
    public static boolean m16941b(hhh hhhVar) {
        return (hhhVar.f31642c.isEmpty() || hhhVar.f31643d.isEmpty()) ? false : true;
    }

    /* JADX INFO: renamed from: a */
    public final void m16942a(hhh hhhVar, Set set, Set set2) {
        if (!m16941b(hhhVar)) {
            ((wvu) ((wvu) f31571a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser", "getRelevantPackNames", 30, "HandwritingLstmMappingParser.java")).mo34846t("getRelevantPackNames(): invalid pack mapping.");
            return;
        }
        set.add(hhhVar.f31642c);
        set.add(hhhVar.f31643d);
        if (hhhVar.f31641b.endsWith("-x-gesture")) {
            return;
        }
        if (!hhhVar.f31644e.isEmpty()) {
            set2.add(hhhVar.f31644e);
        }
        if (!hhhVar.f31645f.isEmpty()) {
            set2.add(hhhVar.f31645f);
        }
        if (hhhVar.f31646g.isEmpty()) {
            return;
        }
        set2.add(hhhVar.f31646g);
    }
}
