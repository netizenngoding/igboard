package p000;

import android.view.View;
import java.util.List;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pta implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f55165a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f55166b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f55167c;

    public /* synthetic */ pta(jlh jlhVar, List list, int i, int i2) {
        this.$cid = i2;
        this.f55166b = jlhVar;
        this.f55167c = list;
        this.f55165a = i;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        if (this.$cid == 0) {
            View view = (View) obj;
            int id = view.getId();
            int i = this.f55165a;
            ptn ptnVar = (ptn) this.f55166b;
            ptnVar.m27619y(view, 4, id, i);
            ptnVar.m27618x((qcl) this.f55167c, view);
            return;
        }
        woy woyVar = new woy();
        ?? r1 = this.f55167c;
        woyVar.m34593j(r1.subList(0, 5));
        woyVar.m34593j((wns) obj);
        int i2 = this.f55165a;
        woyVar.m34593j(r1.subList(5, i2));
        ((jlh) this.f55166b).m20437j(wns.m34528n(zli.m36060al(woyVar.mo34590g(), i2)));
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return this.$cid != 0 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ pta(ptn ptnVar, int i, qcl qclVar, int i2) {
        this.$cid = i2;
        this.f55166b = ptnVar;
        this.f55165a = i;
        this.f55167c = qclVar;
    }
}
