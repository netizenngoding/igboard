package p000;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jdi extends rak {

    /* JADX INFO: renamed from: s */
    private final List f38390s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdi(View view) {
        super(view);
        achu.m3301h(view, "view");
        this.f38390s = new ArrayList();
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public void mo16205G() {
        List list = this.f38390s;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((acne) it.next()).mo3693s(null);
        }
        list.clear();
    }

    /* JADX INFO: renamed from: J */
    public final void m20227J(acqm acqmVar, aclu acluVar, acqn acqnVar) {
        if (!m29137O()) {
            throw new IllegalStateException("Flow collection is only allowed while the view holder is bound");
        }
        this.f38390s.add(lnz.m22833bt(acqmVar, acluVar, acqnVar));
    }
}
