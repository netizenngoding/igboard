package p000;

import android.content.Context;
import android.icu.text.BreakIterator;
import android.os.Trace;
import android.util.Printer;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class fuz implements fuy, qgp {

    /* JADX INFO: renamed from: c */
    private final fvb f27461c = new fvb();

    /* JADX INFO: renamed from: b */
    public final fuv f27460b = new fuv(nok.m24803a().m24808b(5));

    @Override // p000.fuy
    /* JADX INFO: renamed from: a */
    public final String mo15418a() {
        String strTrim;
        fvb fvbVar = this.f27461c;
        pdg pdgVar = this.f27460b.f27456b;
        Locale localeM26641g = pem.m26641g();
        synchronized (fvbVar) {
            strTrim = (String) fvbVar.f27470e.get(pdgVar);
            if (strTrim == null) {
                strTrim = "";
                if (!pdgVar.m26537n()) {
                    String string = pdgVar.m26532i().toString();
                    int iM26528e = pdgVar.m26528e();
                    synchronized (fvbVar.f27468c) {
                        BreakIterator breakIteratorM206m = a$$ExternalSyntheticApiModelOutline0.m206m(fvbVar.f27469d.get(localeM26641g));
                        if (breakIteratorM206m == null) {
                            breakIteratorM206m = BreakIterator.getSentenceInstance(localeM26641g);
                            fvbVar.f27469d = wnz.m34563k(localeM26641g, breakIteratorM206m);
                        }
                        breakIteratorM206m.setText(string);
                        int iFirst = breakIteratorM206m.first();
                        int next = breakIteratorM206m.next();
                        while (true) {
                            int i = next;
                            int i2 = iFirst;
                            iFirst = i;
                            if (iFirst != -1) {
                                if (iM26528e >= i2 && iM26528e <= iFirst) {
                                    strTrim = string.substring(i2, iFirst).trim();
                                    break;
                                }
                                next = breakIteratorM206m.next();
                            } else {
                                break;
                            }
                        }
                        fvbVar.f27470e = wnz.m34563k(pdgVar, strTrim);
                    }
                }
            }
        }
        return strTrim;
    }

    @Override // p000.fuy
    /* JADX INFO: renamed from: b */
    public final String mo15419b() {
        pdg pdgVar = this.f27460b.f27456b;
        return pdgVar.m26539p() ? pdgVar.m26532i().toString() : "";
    }

    @Override // p000.fuy
    /* JADX INFO: renamed from: c */
    public final boolean mo15420c() {
        return this.f27460b.f27455a.get();
    }

    @Override // p000.fuy
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int mo15421d() {
        return gog.m16251M(this);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("isActive = " + mo15420c());
        printer.println("currentInputSentenceIsEmpty = " + mo15418a().isEmpty());
        printer.println("currentLocale = ".concat(String.valueOf(String.valueOf(pem.m26641g()))));
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ConversationContextProcessorModule.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ConversationContextProcessorModule.onDestroy");
        try {
            this.f27460b.close();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "ConversationContextProcessorModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
