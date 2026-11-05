package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class quf extends tmu {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ quj f57995a;

    public quf(quj qujVar) {
        Objects.requireNonNull(qujVar);
        this.f57995a = qujVar;
    }

    @Override // p000.tmu
    /* JADX INFO: renamed from: a */
    protected final void mo14209a(tmv tmvVar) {
        quj qujVar = this.f57995a;
        Rect rect = qujVar.f58008g;
        tmvVar.m31300C(rect);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(rect.width(), rect.height());
        View view = qujVar.f58007f;
        view.setLayoutParams(layoutParams);
        view.measure(View.MeasureSpec.makeMeasureSpec(rect.width(), 1073741824), View.MeasureSpec.makeMeasureSpec(rect.height(), 1073741824));
        view.layout(rect.left, rect.top, rect.width(), rect.height());
        qujVar.m28798J(new nsx(this, 11));
    }
}
