package p000;

import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: renamed from: jt */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    private final C0904ju f39694a = new C0904ju();

    /* JADX INFO: renamed from: b */
    public boolean f39695b = false;

    /* JADX INFO: renamed from: c */
    public final int f39696c = 1;

    /* JADX INFO: renamed from: d */
    public abstract C0928kr mo9317d(ViewGroup viewGroup, int i);

    /* JADX INFO: renamed from: gB */
    public long mo9318gB(int i) {
        return -1L;
    }

    /* JADX INFO: renamed from: gC */
    public final void m20619gC() {
        this.f39694a.m20658a();
    }

    /* JADX INFO: renamed from: gD */
    public final void m20620gD(int i) {
        this.f39694a.m20660c(i, 1, null);
    }

    /* JADX INFO: renamed from: gE */
    public final void m20621gE(int i, Object obj) {
        this.f39694a.m20660c(i, 1, obj);
    }

    /* JADX INFO: renamed from: gF */
    public final void m20622gF(int i) {
        this.f39694a.m20661d(i, 1);
    }

    /* JADX INFO: renamed from: gG */
    public final void m20623gG(int i, int i2) {
        this.f39694a.m20659b(i, i2);
    }

    /* JADX INFO: renamed from: gH */
    public final void m20624gH(int i, int i2) {
        this.f39694a.m20660c(i, i2, null);
    }

    /* JADX INFO: renamed from: gI */
    public final void m20625gI(int i, int i2, Object obj) {
        this.f39694a.m20660c(i, i2, obj);
    }

    /* JADX INFO: renamed from: gJ */
    public final void m20626gJ(int i, int i2) {
        this.f39694a.m20661d(i, i2);
    }

    /* JADX INFO: renamed from: gK */
    public final void m20627gK(int i, int i2) {
        this.f39694a.m20662e(i, i2);
    }

    /* JADX INFO: renamed from: gL */
    public void mo17536gL(C0928kr c0928kr) {
    }

    /* JADX INFO: renamed from: gM */
    public final void m20628gM(boolean z) {
        if (this.f39694a.m20663f()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.f39695b = z;
    }

    /* JADX INFO: renamed from: gN */
    public final void m20629gN(C0905jv c0905jv) {
        this.f39694a.registerObserver(c0905jv);
    }

    /* JADX INFO: renamed from: gO */
    public final void m20630gO(C0905jv c0905jv) {
        this.f39694a.unregisterObserver(c0905jv);
    }

    /* JADX INFO: renamed from: gW */
    public int mo9319gW(int i) {
        return 0;
    }

    /* JADX INFO: renamed from: gx */
    public abstract int mo9320gx();

    /* JADX INFO: renamed from: n */
    public final void m20631n(int i) {
        this.f39694a.m20662e(i, 1);
    }

    /* JADX INFO: renamed from: o */
    public void mo17245o(RecyclerView recyclerView) {
    }

    /* JADX INFO: renamed from: p */
    public abstract void mo9321p(C0928kr c0928kr, int i);

    /* JADX INFO: renamed from: q */
    public void mo17237q(C0928kr c0928kr, int i, List list) {
        mo9321p(c0928kr, i);
    }

    /* JADX INFO: renamed from: r */
    public void mo17246r(RecyclerView recyclerView) {
    }

    /* JADX INFO: renamed from: t */
    public void mo18061t(C0928kr c0928kr) {
    }

    /* JADX INFO: renamed from: u */
    public void mo15277u(C0928kr c0928kr) {
    }
}
