package p000;

import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpc implements Iterator {

    /* JADX INFO: renamed from: a */
    private final hjg f26784a;

    /* JADX INFO: renamed from: b */
    private final Iterator f26785b;

    /* JADX INFO: renamed from: c */
    private final List f26786c = new LinkedList();

    /* JADX INFO: renamed from: d */
    private final owr f26787d = new owr();

    public fpc(Iterator it, hjg hjgVar) {
        this.f26784a = hjgVar;
        this.f26785b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f26785b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        owu next = ((hix) this.f26785b).next();
        Object obj = next.f52731m;
        if (obj != null) {
            int iIntValue = ((Integer) obj).intValue();
            hjg hjgVar = this.f26784a;
            List list = this.f26786c;
            list.clear();
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = ((hip) hjgVar).f31771j;
            int iM10236c = hmmEngineInterfaceImpl.m10236c(iIntValue);
            for (int i = 0; i < iM10236c; i++) {
                list.add(hip.m17044J(hmmEngineInterfaceImpl, hmmEngineInterfaceImpl.m10242i(iIntValue, i), false));
            }
            CharSequence charSequence = next.f52719a;
            String strM15154a = charSequence == null ? null : foy.m15154a(charSequence.toString(), list);
            if (strM15154a != null && !strM15154a.equals(charSequence.toString())) {
                owr owrVar = this.f26787d;
                owrVar.m26203b(next);
                owrVar.f52678a = strM15154a;
                return owrVar.m26202a();
            }
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
    }
}
