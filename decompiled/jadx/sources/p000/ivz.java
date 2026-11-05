package p000;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import android.util.Printer;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ivz implements kbm, qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f36468a = wvx.m34787i("com/google/android/apps/inputmethod/libs/personalcontext/BrowsingHistorySuperInsertItemProvider");

    /* JADX INFO: renamed from: b */
    public static final Function f36469b = new iut(4);

    /* JADX INFO: renamed from: c */
    private final iwf f36470c;

    public ivz(Context context) {
        this.f36470c = new ivv(context);
    }

    /* JADX INFO: renamed from: a */
    public static int m19127a(Context context, boolean z) {
        boolean zM30180z = sgd.m30180z(context, R.attr.isLightTheme);
        if (z) {
            return zM30180z ? com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f150791 : com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f15078f;
        }
        return zM30180z ? com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f150790 : com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f15078e;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d  */
    /* JADX INFO: renamed from: c */
    private final xqp m19128c(kbk kbkVar, kbg kbgVar, boolean z) throws Throwable {
        int i;
        Bundle bundle;
        int iM29707a = rsk.m29707a("BrowsingHistorySuperInsertItemProvider.provideItemsAsync");
        try {
            pdg pdgVar = kbkVar.f40697b;
            String string = (pdgVar == null || pdgVar.m26534k() == null) ? "" : pdgVar.m26534k().toString();
            String str = kbkVar.f40696a;
            if (((Boolean) kbn.f40708j.mo25729g()).booleanValue()) {
                long jLongValue = (z ? (Long) kbn.f40709k.mo25729g() : (Long) kbn.f40710l.mo25729g()).longValue();
                if (jLongValue > 1) {
                    i = (int) jLongValue;
                } else {
                    i = 1;
                }
            } else {
                i = 1;
            }
            if (i > 1) {
                bundle = new Bundle();
                bundle.putInt("max_count", i);
            } else {
                bundle = null;
            }
            xqp xqpVarMo19125a = this.f36470c.mo19125a(kbgVar.mo21186a(), new wtp(fgs.m14631ad(new dro(string, str, drn.CHROME, null, bundle))));
            ivw ivwVar = new ivw(i, kbgVar, str, string, 0);
            xpi xpiVar = xpi.INSTANCE;
            xqp xqpVarM35242g = xoo.m35242g(xqpVarMo19125a, ivwVar, xpiVar);
            xqpVarM35242g.mo3865b(new ivx(iM29707a, 0), xpiVar);
            return xqpVarM35242g;
        } catch (Throwable th) {
            rsk.m29709c("BrowsingHistorySuperInsertItemProvider.provideItemsAsync", iM29707a);
            throw th;
        }
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: b */
    public final kbi mo15388b(Context context) {
        return new kbi(com.google.android.inputmethod.latin.R.drawable.APKTOOL_DUMMYVAL_0x7f08046a, "browsing_history", context.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f14109c));
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: d */
    public final xqp mo15389d(kbk kbkVar, kbg kbgVar, ViewGroup viewGroup, boolean z) {
        rsm rsmVar = new rsm("BrowsingHistorySuperInsertItemProvider.provideItemForQuery");
        try {
            xqp xqpVarM19128c = m19128c(kbkVar, kbgVar, false);
            rsmVar.close();
            return xqpVarM19128c;
        } catch (Throwable th) {
            try {
                rsmVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: e */
    public final xqp mo15390e(kbk kbkVar, kbg kbgVar, ViewParent viewParent) {
        rsm rsmVar = new rsm("BrowsingHistorySuperInsertItemProvider.provideZeroStateSuggestion");
        try {
            xqp xqpVarM19128c = m19128c(kbkVar, kbgVar, true);
            rsmVar.close();
            return xqpVarM19128c;
        } catch (Throwable th) {
            try {
                rsmVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("BrowsingHistorySuperInsertItemProvider.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("BrowsingHistorySuperInsertItemProvider.onDestroy");
        try {
            this.f36470c.mo19126b();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ String mo15391g() {
        return null;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: h */
    public final String mo15392h(Context context) {
        return context.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f14109d);
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo15393j() {
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo15394k() {
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ boolean mo15395l() {
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
