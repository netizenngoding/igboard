package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class odq extends C0930kt {

    /* JADX INFO: renamed from: d */
    final /* synthetic */ odr f50514d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public odq(odr odrVar, RecyclerView recyclerView) {
        super(recyclerView);
        Objects.requireNonNull(odrVar);
        this.f50514d = odrVar;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: h */
    public final boolean mo7692h(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 1) {
            this.f50514d.f50523i.mo16653b();
        }
        return super.mo7692h(viewGroup, view, accessibilityEvent);
    }
}
