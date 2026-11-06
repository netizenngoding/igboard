package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qmw extends ohq {

    /* JADX INFO: renamed from: a */
    public static final wvx f57395a = wvx.m34787i("com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension");

    /* JADX INFO: renamed from: b */
    public final pha f57396b;

    /* JADX INFO: renamed from: c */
    private rfq f57397c;

    /* JADX INFO: renamed from: d */
    private rfb f57398d;

    /* JADX INFO: renamed from: e */
    private ContentObserver f57399e;

    public qmw(pha phaVar) {
        this.f57396b = phaVar;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        rfq rfqVar = this.f57397c;
        if (rfqVar != null) {
            rfqVar.m29290e();
            this.f57397c = null;
        }
        rfb rfbVar = this.f57398d;
        if (rfbVar != null) {
            qlv.m28432b().m28437e(rfbVar, rfc.class);
            this.f57398d = null;
        }
        if (this.f57399e != null) {
            sgd.m30146B(m25538ac(), this.f57399e);
            ((wvu) ((wvu) f57395a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension", "onDestroyExtension", 93, "OemConfigsUpdaterExtension.java")).mo34846t("Unregister content observer.");
            this.f57399e = null;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m28465e() {
        if (qmo.m28450a(m25538ac()).m28459d(this.f57396b.mo26805ad()) && m25541ag()) {
            ((wvu) ((wvu) f57395a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension", "maybeUpdateOemConditionalConfig", 107, "OemConfigsUpdaterExtension.java")).mo34846t("Reactivate keyboard because of oem configs change");
            m25542ah().m25636W();
        }
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        wpa wpaVarMo34590g;
        Uri uriFor;
        qmt qmtVar = new qmt(this);
        this.f57397c = qmtVar;
        nos nosVar = nos.f49161a;
        qmtVar.m29289d(nosVar);
        qmu qmuVar = new qmu(this);
        this.f57398d = qmuVar;
        qlv.m28432b().m28435c(qmuVar, rfc.class, nosVar);
        qmf qmfVar = qmo.m28450a(m25538ac()).f57381b;
        if (qmfVar == null || qmfVar.f57335d.size() == 0) {
            wpaVarMo34590g = wtd.f73422a;
        } else {
            woy woyVar = new woy();
            Iterator it = qmfVar.f57335d.iterator();
            while (it.hasNext()) {
                qmb qmbVar = ((qmc) it.next()).f57324c;
                if (qmbVar == null) {
                    qmbVar = qmb.f57302a;
                }
                for (qmj qmjVar : qmbVar.f57317p) {
                    qmk qmkVarM28449b = qmk.m28449b(qmjVar.f57357b);
                    if (qmkVarM28449b == null) {
                        qmkVarM28449b = qmk.UNRECOGNIZED;
                    }
                    String str = qmjVar.f57358c;
                    int iOrdinal = qmkVarM28449b.ordinal();
                    if (iOrdinal == 1) {
                        uriFor = Settings.Global.getUriFor(str);
                    } else if (iOrdinal != 2) {
                        uriFor = iOrdinal != 3 ? null : Settings.Secure.getUriFor(str);
                    } else {
                        uriFor = Settings.System.getUriFor(str);
                    }
                    if (uriFor != null) {
                        woyVar.mo34498d(uriFor);
                    }
                }
            }
            wpaVarMo34590g = woyVar.mo34590g();
        }
        if (wpaVarMo34590g.isEmpty()) {
            return;
        }
        Context contextM25538ac = m25538ac();
        wui it2 = wpaVarMo34590g.iterator();
        while (it2.hasNext()) {
            Uri uri = (Uri) it2.next();
            if (this.f57399e == null) {
                this.f57399e = new qmv(this, new Handler(Looper.getMainLooper()));
            }
            sgd.m30145A(contextM25538ac, uri, false, this.f57399e);
            ((wvu) ((wvu) f57395a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension", "registerContentObserver", 142, "OemConfigsUpdaterExtension.java")).mo34849w("Register content observer to setting uri %s", uri);
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
