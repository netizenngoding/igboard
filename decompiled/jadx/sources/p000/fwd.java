package p000;

import android.text.TextUtils;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fwd implements uby {

    /* JADX INFO: renamed from: a */
    private static final wvx f27710a = wvx.m34787i("com/google/android/apps/inputmethod/libs/crank/modelmanager/CrankSlicingStrategy");

    /* JADX INFO: renamed from: b */
    private final wns f27711b;

    public fwd(wns wnsVar) {
        this.f27711b = wnsVar;
    }

    @Override // p000.uby
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo15086a() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.uby
    /* JADX INFO: renamed from: b */
    public final ubx mo15087b(uca ucaVar, ued uedVar) {
        int i;
        HashSet hashSet = new HashSet();
        wns wnsVar = this.f27711b;
        int size = wnsVar.size();
        int i2 = 0;
        while (i2 < size) {
            Locale locale = (Locale) wnsVar.get(i2);
            wuj wujVarListIterator = ((wns) ucaVar.m31800i()).listIterator(0);
            while (true) {
                i = i2 + 1;
                if (wujVarListIterator.hasNext()) {
                    ufp ufpVar = (ufp) wujVarListIterator.next();
                    String strM31913b = ufpVar.mo31999n().m31913b("locale", "");
                    if (TextUtils.isEmpty(strM31913b)) {
                        ((wvu) ((wvu) f27710a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/crank/modelmanager/CrankSlicingStrategy", "getSlices", 49, "CrankSlicingStrategy.java")).mo34846t("getSlices() : Could not get packLocaleStr from manifest");
                    } else if (sff.m30074d(sff.m30073c(strM31913b), locale)) {
                        ufs ufsVarM32046g = uft.m32046g();
                        ufsVarM32046g.m32044f(ufpVar);
                        hashSet.add(ufsVarM32046g.m32039a());
                    }
                }
            }
            i2 = i;
        }
        ubx ubxVar = ubx.f67278d;
        ubw ubwVar = new ubw();
        ubwVar.m31782e(true);
        ubwVar.m31781d(hashSet);
        return ubwVar.m31778a();
    }
}
