package p000;

import android.view.View;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pte implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f55177a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f55178b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f55179c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f55180d;

    public /* synthetic */ pte(ptn ptnVar, qch qchVar, qcl qclVar, Integer num, int i) {
        this.$cid = i;
        this.f55178b = ptnVar;
        this.f55180d = qchVar;
        this.f55179c = qclVar;
        this.f55177a = num;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.$cid == 0) {
            Object obj2 = this.f55180d;
            ((psw) obj).mo14181d((qcl) this.f55177a, (View) this.f55178b, (View) obj2);
            return;
        }
        CopyOnWriteArraySet<psv> copyOnWriteArraySet = (CopyOnWriteArraySet) ((ptn) this.f55178b).f55217c.get((ptm) obj);
        if (copyOnWriteArraySet != null) {
            for (psv psvVar : copyOnWriteArraySet) {
                if (copyOnWriteArraySet.contains(psvVar)) {
                    Object obj3 = this.f55177a;
                    Object obj4 = this.f55179c;
                    psvVar.mo17726a((qch) this.f55180d, (qcl) obj4, ((Integer) obj3).intValue(), true);
                }
            }
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return this.$cid != 0 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ pte(qcl qclVar, View view, qch qchVar, View view2, int i) {
        this.$cid = i;
        this.f55177a = qclVar;
        this.f55178b = view;
        this.f55179c = qchVar;
        this.f55180d = view2;
    }
}
