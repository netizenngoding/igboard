package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hvd extends C0921kk {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ RecyclerView f33327a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ hvg f33328b;

    public hvd(hvg hvgVar, RecyclerView recyclerView) {
        this.f33327a = recyclerView;
        Objects.requireNonNull(hvgVar);
        this.f33328b = hvgVar;
    }

    @Override // p000.C0921kk, p000.InterfaceC0915ke
    /* JADX INFO: renamed from: j */
    public final boolean mo17659j(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 1) {
            return false;
        }
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        AbstractC0911ka abstractC0911ka = this.f33327a.f9743l;
        if (abstractC0911ka instanceof LinearLayoutManager) {
            this.f33328b.f33368s = ((LinearLayoutManager) abstractC0911ka).m5651P();
        }
        hvg hvgVar = this.f33328b;
        if (hvgVar.f33334d.contains(x, y)) {
            hvgVar.m17914g();
            return true;
        }
        if (!hvgVar.f33335e.contains(x, y)) {
            return false;
        }
        hvgVar.m17913f();
        return true;
    }
}
