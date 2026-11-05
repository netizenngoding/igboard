package p000;

import android.content.Context;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gct implements uby {

    /* JADX INFO: renamed from: a */
    private static final wxe f28511a = wxe.m34868i("SuperDelight");

    /* JADX INFO: renamed from: b */
    private final Context f28512b;

    public gct(Context context) {
        this.f28512b = context;
    }

    @Override // p000.uby
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo15086a() {
    }

    @Override // p000.uby
    /* JADX INFO: renamed from: b */
    public final ubx mo15087b(uca ucaVar, ued uedVar) {
        int i = gck.f28492a;
        List listM31914c = uedVar.m31914c("enabledLocales");
        ubx ubxVar = ubx.f67278d;
        ubw ubwVar = new ubw();
        ubwVar.m31782e(true);
        wxe wxeVar = f28511a;
        ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledSlicingStrategy", "getSlices", 41, "SuperDelightBundledSlicingStrategy.java")).mo34849w("BundledSlicing#getSlices() : Locale = %s", listM31914c);
        if (listM31914c == null || listM31914c.isEmpty()) {
            return ubwVar.m31778a();
        }
        HashSet hashSet = new HashSet();
        Iterator it = listM31914c.iterator();
        while (it.hasNext()) {
            ufp ufpVarM15843a = gck.m15843a(this.f28512b, (Locale) it.next(), ucaVar.m31800i());
            if (ufpVarM15843a != null && hashSet.add(ufpVarM15843a.mo31994i())) {
                ufs ufsVarM32046g = uft.m32046g();
                ufsVarM32046g.m32044f(ufpVarM15843a);
                ubwVar.m31780c(ufsVarM32046g.m32039a());
            }
        }
        ubwVar.m31782e(true);
        ubx ubxVarM31778a = ubwVar.m31778a();
        ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledSlicingStrategy", "getSlices", 67, "SuperDelightBundledSlicingStrategy.java")).mo34849w("BundledSlicing#getSlices(): result %s", ubxVarM31778a);
        return ubxVarM31778a;
    }

    public final String toString() {
        return "SuperDelightBundledSlicingStrategy";
    }
}
