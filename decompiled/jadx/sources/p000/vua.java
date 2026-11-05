package p000;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vua implements ViewTreeObserver.OnScrollChangedListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View f71456a;

    public /* synthetic */ vua(View view, int i) {
        this.$cid = i;
        this.f71456a = view;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int i = this.$cid;
        View view = this.f71456a;
        if (i != 0) {
            ((tli) view).m31172g();
        } else {
            ((vug) view).m33776A();
        }
    }
}
