package p000;

import android.support.v7.widget.RecyclerView;
import java.util.List;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jub extends AbstractC0960lw {

    /* JADX INFO: renamed from: a */
    private final BiConsumer f39821a;

    public jub(BiConsumer biConsumer) {
        this.f39821a = biConsumer;
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
        this.f39821a.accept(Integer.valueOf(c0928kr.m21864b()), Integer.valueOf(c0928kr2.m21864b()));
        AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
        if (!(abstractC0903jt instanceof rah)) {
            return true;
        }
        rah rahVar = (rah) abstractC0903jt;
        int iM21864b = c0928kr.m21864b();
        int iM21864b2 = c0928kr2.m21864b();
        List list = rahVar.f58593a;
        list.add(iM21864b2, (rap) list.remove(iM21864b));
        rahVar.m20623gG(iM21864b, iM21864b2);
        return true;
    }

    @Override // p000.AbstractC0960lw
    /* JADX INFO: renamed from: m */
    public final void mo15254m(C0928kr c0928kr) {
    }
}
