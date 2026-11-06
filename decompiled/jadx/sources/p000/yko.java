package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yko extends aahu {

    /* JADX INFO: renamed from: a */
    public boolean f77803a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ yks f77804b;

    /* JADX INFO: renamed from: c */
    public final aahu f77805c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yko(yks yksVar, aahu aahuVar) {
        super(null);
        Objects.requireNonNull(yksVar);
        this.f77804b = yksVar;
        this.f77803a = false;
        this.f77805c = aahuVar;
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: a */
    public final void mo776a(abmp abmpVar, ablj abljVar) {
        this.f77804b.f77816a.execute(new ykn((aahu) this, abmpVar, abljVar, 0));
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: b */
    public final void mo777b(ablj abljVar) {
        this.f77804b.f77816a.execute(new ygz(this, abljVar, 7));
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: c */
    public final void mo778c(Object obj) {
        this.f77804b.f77816a.execute(new ygz(this, obj, 8));
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: d */
    public final void mo779d() {
        this.f77804b.f77816a.execute(new ykx(this, 1));
    }
}
