package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gci {

    /* JADX INFO: renamed from: b */
    private static final wvx f28486b = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider");

    /* JADX INFO: renamed from: a */
    public final Context f28487a;

    /* JADX INFO: renamed from: c */
    private final String f28488c;

    /* JADX INFO: renamed from: d */
    private final Delight5Facilitator f28489d;

    /* JADX INFO: renamed from: e */
    private final qec f28490e;

    public gci(Context context, qec qecVar, String str) {
        this.f28487a = context;
        this.f28490e = qecVar;
        this.f28488c = str;
        this.f28489d = Delight5Facilitator.m9934g(context);
    }

    /* JADX INFO: renamed from: b */
    private final void m15839b() {
        try {
            xqp xqpVarMo15585f = gcz.m15851b(this.f28487a).f28537l.mo15585f("bundled_delight");
            gch gchVar = new gch(this, 0);
            xpi xpiVar = xpi.INSTANCE;
            int i = xoo.f76387c;
            xon xonVar = new xon(xqpVarMo15585f, gchVar);
            xqpVarMo15585f.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
            xonVar.m35239s(5L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            ((wvu) ((wvu) ((wvu) f28486b.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider", "initializeDataFileManager", (char) 185, "DelightDataFileManagerLanguageModelProvider.java")).mo34846t("error getting bundle delight packs");
        }
        try {
            gcz gczVarM15851b = gcz.m15851b(this.f28487a);
            xqp xqpVarMo15586g = gczVarM15851b.f28537l.mo15586g("delight_overrides");
            fwb fwbVar = new fwb(gczVarM15851b, 6);
            xqs xqsVar = gczVarM15851b.f28541p;
            int i2 = xoo.f76387c;
            xom xomVar = new xom(xqpVarMo15586g, fwbVar);
            xqpVarMo15586g.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
            gch gchVar2 = new gch(this, 2);
            xpi xpiVar2 = xpi.INSTANCE;
            xon xonVar2 = new xon(xomVar, gchVar2);
            xomVar.mo3865b(xonVar2, zli.m36149p(xpiVar2, xonVar2));
            xonVar2.m35239s(5L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e2) {
            ((wvu) ((wvu) ((wvu) f28486b.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider", "initializeDataFileManager", (char) 198, "DelightDataFileManagerLanguageModelProvider.java")).mo34846t("error getting override delight packs");
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b1  */
    /* JADX INFO: renamed from: a */
    public final List m15840a(List list, boolean z) {
        nyd nydVar;
        ArrayList arrayList = new ArrayList();
        Context context = this.f28487a;
        qvt qvtVarM28903I = qvt.m28903I(context);
        boolean z2 = true;
        if (!qvtVarM28903I.m28944am("data_file_manager_initialized", false, false)) {
            m15839b();
            qvtVarM28903I.mo9275f("data_file_manager_initialized", true);
        }
        for (Iterator it = list.iterator(); it.hasNext(); it = it) {
            Locale locale = (Locale) it.next();
            Locale localeM15831d = z ? gcb.m15829b(context).m15831d(locale) : locale;
            wns wnsVarM25136g = nya.m25120a(context).m25136g("delight_apps", localeM15831d.toLanguageTag());
            if (wnsVarM25136g.isEmpty()) {
                nydVar = null;
                break;
            }
            rbd rbdVar = new rbd(wfc.f72712a, rbj.f58647a, 3);
            rbdVar.m29157i("");
            int size = wnsVarM25136g.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    nydVar = null;
                    break;
                }
                nydVar = (nyd) wnsVarM25136g.get(i);
                rbdVar.m29157i(nydVar.f50074i);
                if (rbdVar.m29159k(this.f28488c) && new File(nydVar.f50070e).exists()) {
                    break;
                }
                i++;
            }
            if (nydVar == null) {
                wns wnsVarM25136g2 = nya.m25120a(context).m25136g("delight_overrides", localeM15831d.toLanguageTag());
                if (wnsVarM25136g2.isEmpty()) {
                    nydVar = null;
                } else {
                    nydVar = (nyd) wnsVarM25136g2.get(0);
                    if (!new File(nydVar.f50070e).exists()) {
                        nydVar = null;
                    }
                }
            }
            if (nydVar == null) {
                Iterator it2 = sfg.m30078a(context, localeM15831d).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        nydVar = null;
                        break;
                    }
                    Locale locale2 = (Locale) it2.next();
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.addAll(nya.m25120a(context).m25136g("delight", locale2.toLanguageTag()));
                    arrayList2.addAll(nya.m25120a(context).m25136g("bundled_delight", locale2.toLanguageTag()));
                    if (!arrayList2.isEmpty()) {
                        int size2 = arrayList2.size();
                        nydVar = null;
                        for (int i2 = 0; i2 < size2; i2++) {
                            nyd nydVar2 = (nyd) arrayList2.get(i2);
                            if (!new File(nydVar2.f50070e).exists()) {
                                this.f28490e.mo17400n(fzo.KLP_DOWNLOADED_BUT_MISSING, new Object[0]);
                            } else if (nydVar == null || nydVar2.f50073h > nydVar.f50073h) {
                                nydVar = nydVar2;
                            }
                        }
                        if (nydVar != null) {
                            break;
                        }
                    }
                }
            }
            wvx wvxVar = f28486b;
            if (nydVar != null) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider", "fetchLanguageModel", 79, "DelightDataFileManagerLanguageModelProvider.java")).mo34808J("find data %s %s", nydVar.f50069d, nydVar.f50075j);
                nydVar.f50068c.equals("bundled_delight");
                yxi yxiVar = yxi.MAIN;
                File file = new File(nydVar.f50070e);
                Locale localeForLanguageTag = Locale.forLanguageTag(nydVar.f50069d);
                wvx wvxVar2 = gas.f28340a;
                aali aaliVarMo1354G = gas.m15744e(yxiVar, file.getPath(), 0, (int) file.length(), localeForLanguageTag).mo1354G();
                long j = nydVar.f50073h;
                aaliVarMo1354G.m1315t();
                yxj yxjVar = (yxj) aaliVarMo1354G.f1248b;
                yxjVar.f80156b |= 128;
                yxjVar.f80166l = j;
                yxj yxjVar2 = (yxj) aaliVarMo1354G.mo1312q();
                gav gavVar = this.f28489d.f15548k.f28046g;
                yxk yxkVarM15754d = gavVar.m15754d(yxjVar2);
                boolean zIsLanguageModelCompatible = gavVar.f28348a.isLanguageModelCompatible(yxkVarM15754d);
                gavVar.f28349b.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(yxkVarM15754d.f80171d));
                if (zIsLanguageModelCompatible) {
                    arrayList.add(new jcu(locale, yxjVar2, (byte[]) null));
                } else {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider", "fetchLanguageModel", 92, "DelightDataFileManagerLanguageModelProvider.java")).mo34849w("The KLP for %s is not compatible.", locale);
                }
                z2 = true;
            } else {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider", "fetchLanguageModel", 95, "DelightDataFileManagerLanguageModelProvider.java")).mo34849w("data not found for locale %s", locale);
            }
            context = context;
        }
        Context context2 = context;
        gau.m15746a(context2).m15749d();
        gau.m15746a(context2).m15750e();
        return arrayList;
    }
}
