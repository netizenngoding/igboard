package p000;

import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class myt implements myq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AccessPointsBar f47653a;

    public myt(AccessPointsBar accessPointsBar) {
        Objects.requireNonNull(accessPointsBar);
        this.f47653a = accessPointsBar;
    }

    @Override // p000.myq
    /* JADX INFO: renamed from: a */
    public final SoftKeyView mo24282a() {
        AccessPointsBar accessPointsBar = this.f47653a;
        return accessPointsBar.f17327c.mo24277e(accessPointsBar);
    }

    @Override // p000.myq
    /* JADX INFO: renamed from: b */
    public final void mo24283b(SoftKeyView softKeyView, mtr mtrVar, int i) {
        this.f47653a.m10958I(softKeyView, mtrVar, i);
    }
}
