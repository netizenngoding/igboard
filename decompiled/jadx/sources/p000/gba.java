package p000;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gba implements oka {

    /* JADX INFO: renamed from: a */
    public final Map f28378a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final rbi f28379b;

    public gba() {
        okc okcVar = fzt.f28205f;
        rbi rbiVar = new rbi(okcVar, 1);
        rbiVar.m29158j();
        this.f28379b = rbiVar;
        m15766b((String) okcVar.mo25729g());
        okcVar.mo25731i(this);
    }

    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        m15766b((String) fzt.f28205f.mo25729g());
    }

    /* JADX INFO: renamed from: b */
    public final void m15766b(String str) {
        whn whnVarM34273a = new whn(new whh(new wfk(','), 1)).m34274h().m34273a();
        whn whnVarM34273a2 = new whn(new whh(new wfk('|'), 1)).m34274h().m34273a();
        Map map = this.f28378a;
        map.clear();
        Iterator it = whnVarM34273a.m34276j(str).iterator();
        while (it.hasNext()) {
            List listM34278l = whnVarM34273a2.m34278l((String) it.next());
            if (listM34278l.size() == 2) {
                Locale localeForLanguageTag = Locale.forLanguageTag((String) listM34278l.get(0));
                HashSet hashSet = (HashSet) map.get(localeForLanguageTag);
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(localeForLanguageTag, hashSet);
                }
                hashSet.add((String) listM34278l.get(1));
            }
        }
    }
}
