package p000;

import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tco implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ tcu f64221a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f64222b;

    public /* synthetic */ tco(tcu tcuVar, boolean z, int i) {
        this.$cid = i;
        this.f64221a = tcuVar;
        this.f64222b = z;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        if (this.$cid != 0) {
            ((lez) obj).m22389K(this.f64222b, this.f64221a.f64254O.name());
        } else {
            ((lez) obj).m22386H(this.f64222b, this.f64221a.f64254O.name());
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return this.$cid != 0 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
    }
}
