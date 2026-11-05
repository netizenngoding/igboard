package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pyw {

    /* JADX INFO: renamed from: a */
    public static final wvx f55759a = wvx.m34787i("com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager");

    /* JADX INFO: renamed from: c */
    private static volatile pyw f55760c;

    /* JADX INFO: renamed from: b */
    public final pyp f55761b;

    /* JADX INFO: renamed from: d */
    private final HashMap f55762d = new HashMap();

    /* JADX INFO: renamed from: e */
    private final HashSet f55763e = new HashSet();

    public pyw(pyp pypVar) {
        this.f55761b = pypVar;
    }

    /* JADX INFO: renamed from: a */
    public static pyw m27850a(Context context) {
        pyw pywVar;
        pyw pywVar2 = f55760c;
        if (pywVar2 != null) {
            return pywVar2;
        }
        synchronized (pyw.class) {
            pywVar = f55760c;
            if (pywVar == null) {
                pywVar = new pyw(pyp.m27828a(context));
                f55760c = pywVar;
            }
        }
        return pywVar;
    }

    /* JADX INFO: renamed from: h */
    private final synchronized void m27851h(pyu pyuVar) {
        this.f55762d.put(pyuVar.f55750a, pyuVar);
        HashSet hashSet = this.f55763e;
        okv okvVar = pyuVar.f55756g;
        hashSet.add(okvVar.mo25730h());
        pyuVar.f55755f = new pyt(this, pyuVar, 0);
        okvVar.mo25732j(pyuVar.f55755f, xpi.INSTANCE);
        if (sen.m29944a()) {
            m27856e(pyuVar);
        }
    }

    /* JADX INFO: renamed from: i */
    private final synchronized void m27852i(String str) {
        pyu pyuVar = (pyu) this.f55762d.remove(str);
        if (pyuVar != null) {
            xqp xqpVar = pyuVar.f55754e;
            if (xqpVar != null) {
                xqpVar.cancel(false);
                pyuVar.f55753d.m20005s(null);
            }
            oka okaVar = pyuVar.f55755f;
            if (okaVar != null) {
                pyuVar.f55756g.mo25733k(okaVar);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized File m27853b(tqs tqsVar) {
        return this.f55761b.m27840j(tqsVar);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized Object m27854c(Uri uri, vgf vgfVar) {
        return this.f55761b.f55737j.m23162k(uri, vgfVar);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m27855d(okv okvVar, wgh wghVar, String str, pyq pyqVar, pyq pyqVar2, pyv pyvVar, Consumer consumer) {
        m27851h(new pyu(str, okvVar, pyqVar, pyqVar2, pyvVar, consumer, wghVar));
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m27856e(pyu pyuVar) {
        xqp xqpVar = pyuVar.f55754e;
        if (xqpVar != null) {
            xqpVar.cancel(false);
        }
        pyv pyvVar = pyuVar.f55758i;
        xqp xqlVar = pyvVar == null ? new xql(Boolean.TRUE) : pyvVar.mo20372a(pyuVar.f55756g.m25802l());
        xqlVar.mo3865b(new xqc(xqlVar, new gcy(this, pyuVar, 9)), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m27857f(String str) {
        m27852i(str);
        this.f55761b.m27847q(str);
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m27858g(pyu pyuVar) {
        xqi xqiVarM35309v = xqi.m35309v(this.f55761b.m27837g(pyuVar.f55750a));
        fvp fvpVar = new fvp(this, pyuVar, 12, null);
        xpi xpiVar = xpi.INSTANCE;
        pyuVar.f55754e = xqiVarM35309v.m35313x(fvpVar, xpiVar);
        xqp xqpVar = pyuVar.f55754e;
        xqpVar.mo3865b(new xqc(xqpVar, new fxh(this, pyuVar, 14)), xpiVar);
    }
}
