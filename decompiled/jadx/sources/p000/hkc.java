package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class hkc implements uby {

    /* JADX INFO: renamed from: a */
    private static final wvx f31936a = wvx.m34787i("com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy");

    /* JADX INFO: renamed from: b */
    private final pex f31937b;

    /* JADX INFO: renamed from: c */
    private final fwv f31938c;

    /* JADX INFO: renamed from: d */
    private final abtb f31939d;

    public hkc(pex pexVar, abtb abtbVar, fwv fwvVar) {
        this.f31937b = pexVar;
        this.f31939d = abtbVar;
        this.f31938c = fwvVar;
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
        wvx wvxVar = f31936a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy", "getSlices", 86, "DictionarySlicingStrategy.java")).mo34849w("getSlices(): %s", ucaVar);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        wns wnsVarM26651a = peu.m26651a();
        int size = wnsVarM26651a.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((pev) wnsVarM26651a.get(i2)).mo26662i().m30068t());
        }
        for (Locale locale : arrayList.isEmpty() ? Collections.EMPTY_LIST : DesugarCollections.unmodifiableList(arrayList)) {
            if (locale.equals(Locale.KOREA)) {
                locale = Locale.KOREAN;
            }
            hashSet.add(locale.toString());
        }
        fwv fwvVar = this.f31938c;
        ubw ubwVarM31783e = ubx.m31783e();
        boolean zMo15534a = fwvVar.mo15534a();
        wuj wujVarListIterator = ((wns) ucaVar.m31800i()).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            ufp ufpVar = (ufp) wujVarListIterator.next();
            String strM31913b = ufpVar.mo31999n().m31913b("locale", "");
            int iM31917f = ufpVar.mo31999n().m31917f("version");
            Context context = ((hkd) this.f31939d.f4066a).f31953d;
            int iM17101a = hiw.m17097c(context).m17101a(strM31913b);
            int iM17102b = hiw.m17097c(context).m17102b(strM31913b);
            if (hashSet.contains(strM31913b) && iM31917f > iM17102b) {
                if (zMo15534a && iM17101a == 0) {
                    i = 1;
                    iM17101a = 0;
                } else {
                    i = 0;
                }
                ufs ufsVarM32046g = uft.m32046g();
                ufsVarM32046g.m32044f(ufpVar);
                ufsVarM32046g.m32042d(iM17101a == 0 ? 2 : 0);
                ufsVarM32046g.m32045g(i);
                ubwVarM31783e.m31780c(ufsVarM32046g.m32039a());
            }
        }
        ubx ubxVarM31778a = ubwVarM31783e.m31778a();
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy", "getSlices", 116, "DictionarySlicingStrategy.java")).mo34849w("getSlices(): result %s", ubxVarM31778a);
        return ubxVarM31778a;
    }

    public final String toString() {
        return "DictSlicingStrategy";
    }
}
