package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.expression.navbar.ScrollableNavigationView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyw extends C0933kw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ScrollableNavigationView f30870a;

    public gyw(ScrollableNavigationView scrollableNavigationView) {
        Objects.requireNonNull(scrollableNavigationView);
        this.f30870a = scrollableNavigationView;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        ScrollableNavigationView scrollableNavigationView = this.f30870a;
        if (scrollableNavigationView.m10084d()) {
            scrollableNavigationView.f15749d.setActivated(scrollableNavigationView.m10082b());
            scrollableNavigationView.f15750e.setActivated(scrollableNavigationView.m10083c());
        }
    }
}
