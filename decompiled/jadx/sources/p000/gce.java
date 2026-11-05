package p000;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gce implements npc {

    /* JADX INFO: renamed from: a */
    public static final wvx f28473a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler");

    /* JADX INFO: renamed from: b */
    private static final wpa f28474b = wpa.m34622r("ja", "ko", "zh");

    /* JADX INFO: renamed from: c */
    private static final wpa f28475c = new wtp("handwriting");

    /* JADX INFO: renamed from: d */
    private final Map f28476d = new HashMap();

    /* JADX INFO: renamed from: e */
    private final Set f28477e = new HashSet();

    /* JADX INFO: renamed from: f */
    private final gcg f28478f;

    /* JADX INFO: renamed from: g */
    private final pex f28479g;

    public gce(gcg gcgVar, pex pexVar) {
        this.f28478f = gcgVar;
        this.f28479g = pexVar;
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: b */
    public final void mo15801b() {
        this.f28476d.clear();
        this.f28477e.clear();
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: c */
    public final void mo15802c() {
        gcg gcgVar;
        Map map = this.f28476d;
        Iterator it = map.entrySet().iterator();
        boolean zM15672b = false;
        while (true) {
            gcgVar = this.f28478f;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Locale locale = (Locale) entry.getKey();
            gcd gcdVar = (gcd) entry.getValue();
            zM15672b |= new gcf(gcdVar).m15672b(gcgVar.f28483c, gcgVar.m15837a(locale));
            gcgVar.f28484d.put(locale, gcdVar.f28470a);
        }
        if (zM15672b) {
            Delight5Facilitator delight5Facilitator = gcgVar.f28483c;
            delight5Facilitator.f15548k.m15643c(gcgVar.m15838b(delight5Facilitator.f15556s));
        }
        map.clear();
        this.f28477e.clear();
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: d */
    public final void mo15803d(Object[] objArr) {
        gcd gcdVar;
        String strM24852v = npl.m24852v(objArr);
        sfc sfcVarM30046f = sfc.f61507d;
        try {
            sfcVarM30046f = sfc.m30046f(strM24852v);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f28473a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler", "handleOneRecord", (char) 139, "PersonalDictionaryDataHandler.java")).mo34844r();
        }
        if (sfc.f61507d.equals(sfcVarM30046f)) {
            gcdVar = null;
        } else {
            sfc sfcVarM30060j = sfcVarM30046f.m30060j(this.f28477e);
            if (sfcVarM30060j == null) {
                return;
            } else {
                gcdVar = (gcd) this.f28476d.get(sfcVarM30060j.m30068t());
            }
        }
        String strM24854x = npl.m24854x(objArr);
        if (strM24854x == null || strM24854x.length() > 256) {
            return;
        }
        if (gcdVar != null) {
            gcdVar.m15835b(strM24854x);
        } else {
            Iterator it = this.f28476d.values().iterator();
            while (it.hasNext()) {
                ((gcd) it.next()).m15835b(strM24854x);
            }
        }
        String strM24853w = npl.m24853w(objArr);
        if (strM24853w == null || strM24853w.length() > 256) {
            return;
        }
        if (gcdVar != null) {
            gcdVar.m15834a(strM24853w, strM24854x);
            return;
        }
        Iterator it2 = this.f28476d.values().iterator();
        while (it2.hasNext()) {
            ((gcd) it2.next()).m15834a(strM24853w, strM24854x);
        }
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: g */
    public final void mo15804g() {
        Set set = this.f28477e;
        set.clear();
        wns wnsVarM26651a = peu.m26651a();
        int size = wnsVarM26651a.size();
        for (int i = 0; i < size; i++) {
            pev pevVar = (pev) wnsVarM26651a.get(i);
            if (!f28474b.contains(pevVar.mo26661h().f61514g) && !f28475c.contains(pevVar.mo26670q())) {
                set.add(pevVar.mo26661h());
            }
        }
        ((wvu) ((wvu) f28473a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler", "beginProcess", 114, "PersonalDictionaryDataHandler.java")).mo34849w("LanguageTags = %s", set);
        Map map = this.f28476d;
        map.clear();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Locale localeM30068t = ((sfc) it.next()).m30068t();
            if (!Locale.ROOT.equals(localeM30068t)) {
                map.put(localeM30068t, new gcd(localeM30068t));
            }
        }
    }
}
