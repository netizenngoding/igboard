package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rdp implements qgp, oka {

    /* JADX INFO: renamed from: a */
    static final okv f58771a = okf.m25762h("ignore_oem_flag_names", aapa.f1455a);

    /* JADX INFO: renamed from: b */
    private List f58772b = new ArrayList();

    /* JADX INFO: renamed from: b */
    private final void m29219b(boolean z) {
        aamd aamdVar = ((aapa) f58771a.m25802l()).f1456b;
        okd okdVarM25771q = okf.m25771q(olk.OEM, z, "SpecialFlagUpdater");
        try {
            Iterator it = aamdVar.iterator();
            while (it.hasNext()) {
                okdVarM25771q.m25754k((String) it.next());
            }
            this.f58772b = aamdVar;
            okdVarM25771q.close();
        } catch (Throwable th) {
            try {
                okdVarM25771q.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        m29219b(true);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("Updated flags: ".concat(String.valueOf(String.valueOf(this.f58772b))));
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("SpecialFlagUpdater.onCreate");
        try {
            okv okvVar = f58771a;
            if (!((aapa) okvVar.m25802l()).f1456b.isEmpty()) {
                m29219b(false);
            }
            okvVar.mo25731i(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("SpecialFlagUpdater.onDestroy");
        try {
            f58771a.mo25733k(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
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
