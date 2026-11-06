package p000;

import java.util.HashSet;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gcp implements uby {

    /* JADX INFO: renamed from: a */
    private static final wxe f28497a = wxe.m34868i("SuperDelight");

    @Override // p000.uby
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo15086a() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.uby
    /* JADX INFO: renamed from: b */
    public final ubx mo15087b(uca ucaVar, ued uedVar) {
        int i = gck.f28492a;
        List<Locale> listM31914c = uedVar.m31914c("enabledLocales");
        ubw ubwVarM31783e = ubx.m31783e();
        wxe wxeVar = f28497a;
        ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppSpecificSlicingStrategy", "getSlices", 36, "SuperDelightAppSpecificSlicingStrategy.java")).mo34849w("OverridesSlicing#getSlices() : Locale = %s", listM31914c);
        if (listM31914c == null || listM31914c.isEmpty()) {
            return ubwVarM31783e.m31778a();
        }
        HashSet hashSet = new HashSet();
        boolean z = gcb.f28460a != null;
        for (Locale locale : listM31914c) {
            wuj wujVarListIterator = ((wns) ucaVar.m31800i()).listIterator(0);
            while (wujVarListIterator.hasNext()) {
                ufp ufpVarM15844b = gck.m15844b(locale, wns.m34532r((ufp) wujVarListIterator.next()), z);
                if (ufpVarM15844b != null && hashSet.add(ufpVarM15844b.mo31994i())) {
                    ubwVarM31783e.m31780c(uft.m32047h(ufpVarM15844b));
                }
            }
        }
        ubwVarM31783e.m31782e(true);
        ubx ubxVarM31778a = ubwVarM31783e.m31778a();
        ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppSpecificSlicingStrategy", "getSlices", 69, "SuperDelightAppSpecificSlicingStrategy.java")).mo34849w("OverridesSlicing#getSlices(): result %s", ubxVarM31778a);
        return ubxVarM31778a;
    }

    public final String toString() {
        return "SuperDelightOverridesSlicingStrategy";
    }
}
