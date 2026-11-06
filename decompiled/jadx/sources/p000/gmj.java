package p000;

import android.content.Context;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gmj extends rak {

    /* JADX INFO: renamed from: s */
    private final Context f29617s;

    /* JADX INFO: renamed from: t */
    private final ViewGroup f29618t;

    /* JADX INFO: renamed from: u */
    private final mpy f29619u;

    public gmj(Context context, ViewGroup viewGroup, mpy mpyVar) {
        super(viewGroup);
        this.f29617s = context;
        this.f29618t = viewGroup;
        this.f29619u = mpyVar;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        ((gmi) obj).m16203v(this.f29617s, this.f29618t, this.f29619u);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f29618t.removeAllViews();
    }
}
