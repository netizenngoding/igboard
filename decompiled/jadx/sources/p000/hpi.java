package p000;

import android.view.ViewTreeObserver;
import androidx.core.widget.NestedScrollView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpi implements ViewTreeObserver.OnPreDrawListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ NestedScrollView f32582a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f32583b;

    public hpi(hpf hpfVar, NestedScrollView nestedScrollView, int i, int i2) {
        this.$cid = i2;
        this.f32582a = nestedScrollView;
        this.f32583b = i;
        Objects.requireNonNull(hpfVar);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = this.$cid;
        NestedScrollView nestedScrollView = this.f32582a;
        if (i != 0) {
            nestedScrollView.getViewTreeObserver().removeOnPreDrawListener(this);
            nestedScrollView.scrollTo(0, this.f32583b);
            return true;
        }
        nestedScrollView.getViewTreeObserver().removeOnPreDrawListener(this);
        nestedScrollView.scrollTo(0, this.f32583b);
        return true;
    }

    public hpi(hpl hplVar, NestedScrollView nestedScrollView, int i, int i2) {
        this.$cid = i2;
        this.f32582a = nestedScrollView;
        this.f32583b = i;
        Objects.requireNonNull(hplVar);
    }
}
