package p000;

import android.view.inputmethod.EditorInfo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fpy implements frq {

    /* JADX INFO: renamed from: a */
    private static final whn f26887a = whn.m34268c(wfr.f72735b);

    @Override // p000.frq
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ List mo15245a(EditorInfo editorInfo, List list) {
        wnn wnnVar = new wnn(4);
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fpk fpkVar = (fpk) it.next();
            String strM15207i = fpkVar.m15207i();
            int iM15202d = fpkVar.m15202d();
            if (!hashSet.contains(strM15207i)) {
                if (obk.m25238C(editorInfo) && iM15202d != 2) {
                    if (iM15202d == 0) {
                        Iterator it2 = f26887a.m34276j(strM15207i).iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (blh.f12895c.matcher((String) it2.next()).matches()) {
                                }
                            }
                        }
                    }
                }
                if (!obk.m25239D(editorInfo) || wfg.f72722a.mo34219e(strM15207i)) {
                    wnnVar.m34514h(fpkVar);
                    hashSet.add(strM15207i);
                }
            }
        }
        return wnnVar.m34513g();
    }
}
