package p000;

import android.content.Context;
import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ppb implements ppw {

    /* JADX INFO: renamed from: a */
    private final int f54624a;

    /* JADX INFO: renamed from: b */
    private final int f54625b;

    /* JADX INFO: renamed from: c */
    private final int f54626c;

    /* JADX INFO: renamed from: d */
    private boolean f54627d;

    /* JADX INFO: renamed from: e */
    private final Context f54628e;

    public ppb(Context context, int i, int i2, int i3, boolean z) {
        this.f54628e = context;
        this.f54624a = i;
        this.f54626c = i3;
        this.f54625b = i2;
        this.f54627d = z;
    }

    @Override // p000.ppw
    /* JADX INFO: renamed from: a */
    public final Rect mo27201a(Rect rect) {
        Rect rect2 = new Rect();
        int i = this.f54624a;
        rect2.set(rect.left, i > 0 ? rect.top - i : rect.top, rect.right, rect.bottom);
        if (ses.m29965g(this.f54628e)) {
            rect2.offset(rect.left, 0);
        }
        rect2.bottom -= this.f54626c;
        if (this.f54627d) {
            rect2.bottom += this.f54625b;
        }
        return rect2;
    }

    @Override // p000.ppw
    /* JADX INFO: renamed from: b */
    public final void mo27202b(boolean z) {
        this.f54627d = z;
    }
}
