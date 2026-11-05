package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pui implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a */
    private final View.OnLongClickListener f55338a;

    public pui(View.OnLongClickListener onLongClickListener) {
        this.f55338a = onLongClickListener;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        puj.m27635a().mo27640d(view, 2);
        View.OnLongClickListener onLongClickListener = this.f55338a;
        return onLongClickListener != null && onLongClickListener.onLongClick(view);
    }
}
