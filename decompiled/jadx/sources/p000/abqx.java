package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abqx extends abqu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abra f3854a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abqx(abrb abrbVar, abra abraVar) {
        super(abrbVar.f3867c);
        this.f3854a = abraVar;
        Objects.requireNonNull(abrbVar);
    }

    @Override // p000.abqu
    /* JADX INFO: renamed from: a */
    public final void mo2542a() {
        List list;
        List arrayList = new ArrayList();
        while (true) {
            abra abraVar = this.f3854a;
            synchronized (abraVar) {
                if (abraVar.f3861c.isEmpty()) {
                    abraVar.f3861c = null;
                    abraVar.f3859a = true;
                    return;
                } else {
                    list = abraVar.f3861c;
                    abraVar.f3861c = arrayList;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            list.clear();
            arrayList = list;
        }
    }
}
