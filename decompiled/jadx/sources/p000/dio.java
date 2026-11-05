package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dio implements dis {

    /* JADX INFO: renamed from: a */
    private final dih f21066a;

    /* JADX INFO: renamed from: b */
    private final dih f21067b;

    public dio(dih dihVar, dih dihVar2) {
        this.f21066a = dihVar;
        this.f21067b = dihVar2;
    }

    @Override // p000.dis
    /* JADX INFO: renamed from: a */
    public final dhe mo12749a() {
        return new dhr(this.f21066a.mo12749a(), this.f21067b.mo12749a());
    }

    @Override // p000.dis
    /* JADX INFO: renamed from: b */
    public final List mo12750b() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // p000.dis
    /* JADX INFO: renamed from: c */
    public final boolean mo12751c() {
        return this.f21066a.mo12751c() && this.f21067b.mo12751c();
    }
}
