package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fwp extends ohq implements ohg {

    /* JADX INFO: renamed from: a */
    public static final wvx f27780a = wvx.m34787i("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension");

    /* JADX INFO: renamed from: d */
    private static final Random f27781d = new Random();

    /* JADX INFO: renamed from: e */
    private static final wpa f27782e = wpa.m34623s("ak-GH", "ig", "ha-NG", "yo");

    /* JADX INFO: renamed from: b */
    public final qec f27783b;

    /* JADX INFO: renamed from: c */
    public ncr f27784c;

    public fwp(qec qecVar) {
        this.f27783b = qecVar;
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        fws fwsVar;
        qbc qbcVarM25515g = oheVar.m25515g();
        pev pevVar = this.f50977K;
        boolean z = false;
        if (qbcVarM25515g != null && qbcVarM25515g.f55968c == -10042 && pevVar != null) {
            fwt fwtVar = (fwt) fwq.f27786b.m25802l();
            List<ResolveInfo> listQueryIntentActivities = null;
            if (fwtVar != null) {
                Iterator it = fwtVar.f27798b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        fwsVar = null;
                        break;
                    }
                    fws fwsVar2 = (fws) it.next();
                    if (pevVar.mo26662i().f61521n.equals(fwsVar2.f27793b)) {
                        fwsVar = fwsVar2;
                        break;
                    }
                }
            } else {
                fwsVar = null;
                break;
            }
            if (fwsVar != null) {
                qvt qvtVarM28902H = qvt.m28902H(m25538ac(), null);
                float fMo9270a = qvtVarM28902H.mo9270a("crowdsource_eligibility_percentile", -1.0f);
                if (fMo9270a < 0.0f) {
                    fMo9270a = f27781d.nextFloat();
                    qvtVarM28902H.m28929W("crowdsource_eligibility_percentile", fMo9270a);
                }
                if (fMo9270a < fwsVar.f27794c) {
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://crowdsource.google.com"));
                    intent.setFlags(268435456);
                    intent.addCategory("android.intent.category.BROWSABLE");
                    try {
                        listQueryIntentActivities = m25538ac().getPackageManager().queryIntentActivities(intent, 0);
                    } catch (RuntimeException e) {
                        ((wvu) ((wvu) ((wvu) f27780a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension", "checkIfDefaultBrowserIsAllowed", (char) 143, "CrowdsourceExtension.java")).mo34844r();
                    }
                    if (listQueryIntentActivities == null || listQueryIntentActivities.isEmpty()) {
                        ((wvu) ((wvu) f27780a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension", "checkIfDefaultBrowserIsAllowed", 148, "CrowdsourceExtension.java")).mo34846t("Failed to get default browser. The default browser may be deactivated.");
                    } else {
                        if (rbd.m29147e(fwq.f27787c, 2).m29159k(listQueryIntentActivities.get(0).activityInfo.packageName)) {
                        }
                    }
                    String str = fwsVar.f27795d;
                    z = true;
                    if (this.f27784c == null) {
                        fwo fwoVar = new fwo(this, str);
                        this.f27784c = fwoVar;
                        fwoVar.m24404g();
                        Context contextMo18203a = pevVar.mo18203a();
                        sfc sfcVarMo26662i = pevVar.mo26662i();
                        String str2 = sfcVarMo26662i.f61521n;
                        ncm ncmVar = ncl.f48027a;
                        if (f27782e.contains(str2)) {
                            Map map = sfq.f61547a;
                            contextMo18203a = sfq.m30109f(contextMo18203a, sfcVarMo26662i.m30068t(), sfcVarMo26662i.m30057a());
                        }
                        ncmVar.mo24394a(contextMo18203a, "Crowdsource");
                    }
                }
            }
        }
        return z;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
