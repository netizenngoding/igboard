package p000;

import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanel;
import com.google.android.libraries.inputmethod.companionwidget.WidgetAccessPointsPanel;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class njc implements myq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ViewGroup f48517a;

    public njc(AccessPointsPanel accessPointsPanel, int i) {
        this.$cid = i;
        Objects.requireNonNull(accessPointsPanel);
        this.f48517a = accessPointsPanel;
    }

    @Override // p000.myq
    /* JADX INFO: renamed from: a */
    public final SoftKeyView mo24282a() {
        int i = this.$cid;
        ViewGroup viewGroup = this.f48517a;
        return i != 0 ? ((AccessPointsPanel) viewGroup).f17362c.mo24277e(viewGroup) : ((WidgetAccessPointsPanel) viewGroup).f17437b.mo24277e(viewGroup);
    }

    @Override // p000.myq
    /* JADX INFO: renamed from: b */
    public final void mo24283b(SoftKeyView softKeyView, mtr mtrVar, int i) {
        int i2 = this.$cid;
        ViewGroup viewGroup = this.f48517a;
        if (i2 != 0) {
            ((AccessPointsPanel) viewGroup).m10993d(softKeyView, mtrVar);
            return;
        }
        WidgetAccessPointsPanel widgetAccessPointsPanel = (WidgetAccessPointsPanel) viewGroup;
        boolean z = false;
        if (widgetAccessPointsPanel.f17436a != null && Boolean.TRUE.equals(widgetAccessPointsPanel.f17436a.apply(mtrVar))) {
            z = true;
        }
        mst.m23964h(softKeyView, mtrVar, widgetAccessPointsPanel.f17437b.m24275c(mtrVar, z));
    }

    public njc(WidgetAccessPointsPanel widgetAccessPointsPanel, int i) {
        this.$cid = i;
        Objects.requireNonNull(widgetAccessPointsPanel);
        this.f48517a = widgetAccessPointsPanel;
    }
}
