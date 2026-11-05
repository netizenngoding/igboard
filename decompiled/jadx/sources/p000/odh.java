package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class odh extends C0930kt {

    /* JADX INFO: renamed from: d */
    private final oeu f50493d;

    public odh(RecyclerView recyclerView, oeu oeuVar) {
        super(recyclerView);
        this.f50493d = oeuVar;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: h */
    public final boolean mo7692h(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        oeu oeuVar;
        if (accessibilityEvent.getEventType() == 1 && (oeuVar = this.f50493d) != null) {
            oeuVar.mo16653b();
        }
        return super.mo7692h(viewGroup, view, accessibilityEvent);
    }
}
