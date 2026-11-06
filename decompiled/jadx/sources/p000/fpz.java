package p000;

import android.view.inputmethod.EditorInfo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fpz implements frq {

    /* JADX INFO: renamed from: a */
    private final wpa f26888a;

    public fpz(wpa wpaVar) {
        this.f26888a = wpaVar;
    }

    @Override // p000.frq
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ List mo15245a(EditorInfo editorInfo, List list) {
        wns wnsVarM15243a = fpw.m15243a(editorInfo);
        wnn wnnVar = new wnn(4);
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fpk fpkVar = (fpk) it.next();
            String strM15207i = fpkVar.m15207i();
            if (!hashSet.contains(strM15207i) && this.f26888a.contains(Integer.valueOf(fpkVar.m15202d())) && fpw.m15244b(wnsVarM15243a, strM15207i)) {
                wnnVar.m34514h(fpkVar);
                hashSet.add(strM15207i);
            }
        }
        return wnnVar.m34513g();
    }
}
