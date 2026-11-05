package p000;

import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jtg implements gnj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39728a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f39729b;

    public /* synthetic */ jtg(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f39728a = obj;
        this.f39729b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.gnj
    /* JADX INFO: renamed from: a */
    public final void mo16227a(int i) {
        if (this.$cid == 0) {
            ((jtk) this.f39728a).m20649k(i, this.f39729b);
            return;
        }
        ExpandableHeaderView expandableHeaderView = (ExpandableHeaderView) this.f39728a;
        if (expandableHeaderView.f15610b == gni.CATEGORIES_EXPANDED && i == 1) {
            expandableHeaderView.m10002g(gni.CATEGORIES_COLLAPSED);
        } else {
            ((gnk) this.f39729b).f29708b.mo16227a(i);
        }
    }
}
