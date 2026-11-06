package p000;

import android.support.v7.widget.RecyclerView;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jst extends AbstractC0960lw {

    /* JADX INFO: renamed from: a */
    private final BiConsumer f39681a;

    public jst(BiConsumer biConsumer) {
        this.f39681a = biConsumer;
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: c */
    public final int mo15250c(RecyclerView recyclerView, C0928kr c0928kr) {
        int iM21864b = c0928kr.m21864b();
        if (iM21864b == -1) {
            return 196611;
        }
        AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
        return (!(abstractC0903jt instanceof rah) || (((rah) abstractC0903jt).m29113C(iM21864b) instanceof han)) ? 196611 : 0;
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: h */
    public final boolean mo18263h() {
        return false;
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: j */
    public final boolean mo15253j(RecyclerView recyclerView, C0928kr c0928kr, C0928kr c0928kr2) {
        this.f39681a.accept(Integer.valueOf(c0928kr.m21864b()), Integer.valueOf(c0928kr2.m21864b()));
        return true;
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: k */
    public final boolean mo18264k(RecyclerView recyclerView, C0928kr c0928kr) {
        int iM21864b = c0928kr.m21864b();
        if (iM21864b == -1) {
            return true;
        }
        AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
        if (abstractC0903jt instanceof rah) {
            return ((rah) abstractC0903jt).m29113C(iM21864b) instanceof han;
        }
        return true;
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: m */
    public final void mo15254m(C0928kr c0928kr) {
    }
}
