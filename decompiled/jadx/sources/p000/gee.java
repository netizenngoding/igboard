package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gee implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ gef f28669a;

    /* JADX INFO: renamed from: b */
    private final pui f28670b;

    public gee(gef gefVar, View.OnLongClickListener onLongClickListener) {
        Objects.requireNonNull(gefVar);
        this.f28669a = gefVar;
        this.f28670b = new pui(onLongClickListener);
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (this.f28669a.m25541ag()) {
            return this.f28670b.onLongClick(view);
        }
        return false;
    }
}
