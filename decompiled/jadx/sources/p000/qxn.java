package p000;

import android.os.Trace;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qxn implements qlq {

    /* JADX INFO: renamed from: b */
    public final qxr f58292b;

    /* JADX INFO: renamed from: c */
    public final Map f58293c;

    /* JADX INFO: renamed from: d */
    public final psx f58294d;

    /* JADX INFO: renamed from: e */
    public static final lnz f58291e = new lnz();

    /* JADX INFO: renamed from: a */
    public static final okc f58290a = okf.m25755a("show_multiple_categories", false);

    public qxn(qxr qxrVar, Map map, psx psxVar) {
        achu.m3301h(psxVar, "priority");
        this.f58292b = qxrVar;
        this.f58293c = map;
        this.f58294d = psxVar;
    }

    /* JADX INFO: renamed from: a */
    public static final void m28978a(qxr qxrVar, psx psxVar) {
        achu.m3301h(qxrVar, "suggestions");
        achu.m3301h(psxVar, "priority");
        mnw.m23657K(qlv.m28432b(), qxrVar, psxVar);
    }

    /* JADX INFO: renamed from: c */
    public static final void m28979c(Map map, psx psxVar) {
        achu.m3301h(map, "suggestionsMap");
        achu.m3301h(psxVar, "priority");
        qlv qlvVarM28432b = qlv.m28432b();
        achu.m3301h(map, "suggestionsMap");
        achu.m3301h(psxVar, "priority");
        qxn qxnVar = new qxn(null, map, psxVar);
        Trace.beginSection("DisplayProactiveSuggestionsNotificationKt.displayProactiveSuggestions->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(qxnVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }
}
