package p000;

import android.support.v7.widget.RecyclerView;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsq extends AbstractC0960lw {

    /* JADX INFO: renamed from: a */
    private final BiConsumer f39676a;

    public jsq(BiConsumer biConsumer) {
        this.f39676a = biConsumer;
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: c */
    public final int mo15250c(RecyclerView recyclerView, C0928kr c0928kr) {
        return 196611;
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: h */
    public final boolean mo18263h() {
        return false;
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: j */
    public final boolean mo15253j(RecyclerView recyclerView, C0928kr c0928kr, C0928kr c0928kr2) {
        this.f39676a.accept(Integer.valueOf(c0928kr.m21864b()), Integer.valueOf(c0928kr2.m21864b()));
        return true;
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: m */
    public final void mo15254m(C0928kr c0928kr) {
    }
}
