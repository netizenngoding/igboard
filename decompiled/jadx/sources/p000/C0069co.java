package p000;

import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;

/* JADX INFO: renamed from: co */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0069co implements InterfaceC0112ec {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ LayoutInflaterFactory2C0079cx f15105a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0112ec f15106b;

    public C0069co(LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx, InterfaceC0112ec interfaceC0112ec) {
        this.f15105a = layoutInflaterFactory2C0079cx;
        this.f15106b = interfaceC0112ec;
    }

    @Override // p000.InterfaceC0112ec
    /* JADX INFO: renamed from: a */
    public final void mo9551a(AbstractC0113ed abstractC0113ed) {
        C0115ef c0115ef = (C0115ef) this.f15106b;
        c0115ef.f22831a.onDestroyActionMode(c0115ef.m13452e(abstractC0113ed));
        LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = this.f15105a;
        if (layoutInflaterFactory2C0079cx.f20173s != null) {
            layoutInflaterFactory2C0079cx.f20166l.getDecorView().removeCallbacks(layoutInflaterFactory2C0079cx.f20174t);
        }
        if (layoutInflaterFactory2C0079cx.f20172r != null) {
            layoutInflaterFactory2C0079cx.m12357C();
            cff cffVarM7951A = bnl.m7951A(layoutInflaterFactory2C0079cx.f20172r);
            cffVarM7951A.m9025C(0.0f);
            layoutInflaterFactory2C0079cx.f20143L = cffVarM7951A;
            layoutInflaterFactory2C0079cx.f20143L.m9027E(new C0068cn(this));
        }
        layoutInflaterFactory2C0079cx.f20171q = null;
        ViewGroup viewGroup = layoutInflaterFactory2C0079cx.f20177w;
        int[] iArr = bnl.f12993a;
        viewGroup.requestApplyInsets();
        layoutInflaterFactory2C0079cx.m12361G();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.InterfaceC0112ec
    /* JADX INFO: renamed from: b */
    public final boolean mo9552b(AbstractC0113ed abstractC0113ed, MenuItem menuItem) {
        C0115ef c0115ef = (C0115ef) this.f15106b;
        return c0115ef.f22831a.onActionItemClicked(c0115ef.m13452e(abstractC0113ed), new MenuItemC0144fh(c0115ef.f22832b, menuItem));
    }

    @Override // p000.InterfaceC0112ec
    /* JADX INFO: renamed from: c */
    public final boolean mo9553c(AbstractC0113ed abstractC0113ed, Menu menu) {
        C0115ef c0115ef = (C0115ef) this.f15106b;
        return c0115ef.f22831a.onCreateActionMode(c0115ef.m13452e(abstractC0113ed), c0115ef.m13453f(menu));
    }

    @Override // p000.InterfaceC0112ec
    /* JADX INFO: renamed from: d */
    public final void mo9554d(AbstractC0113ed abstractC0113ed, Menu menu) {
        ViewGroup viewGroup = this.f15105a.f20177w;
        int[] iArr = bnl.f12993a;
        viewGroup.requestApplyInsets();
        C0115ef c0115ef = (C0115ef) this.f15106b;
        c0115ef.f22831a.onPrepareActionMode(c0115ef.m13452e(abstractC0113ed), c0115ef.m13453f(menu));
    }
}
