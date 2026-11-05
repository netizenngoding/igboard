package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class que implements View.OnAttachStateChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f57994a;

    public que(mrx mrxVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(mrxVar);
        this.f57994a = mrxVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.$cid != 0) {
            return;
        }
        ((quj) this.f57994a).m28799K();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.$cid != 0) {
            view.removeOnAttachStateChangeListener(this);
            mrx mrxVar = (mrx) this.f57994a;
            if (view == mrxVar.m23865a()) {
                mrxVar.m23872i(mrxVar.m23866b(), view.getId());
            }
        }
    }

    public que(quj qujVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(qujVar);
        this.f57994a = qujVar;
    }
}
