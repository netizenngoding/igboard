package p000;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ama extends akc {

    /* JADX INFO: renamed from: b */
    public final ala f9412b;

    /* JADX INFO: renamed from: c */
    public final int f9413c;

    /* JADX INFO: renamed from: d */
    public final int f9414d;

    /* JADX INFO: renamed from: e */
    private final Object f9415e;

    public ama(alg algVar, Size size, ala alaVar) {
        super(algVar);
        this.f9415e = new Object();
        if (size == null) {
            this.f9413c = super.mo5285c();
            this.f9414d = super.mo5284b();
        } else {
            this.f9413c = size.getWidth();
            this.f9414d = size.getHeight();
        }
        this.f9412b = alaVar;
    }

    @Override // p000.akc, p000.alg
    /* JADX INFO: renamed from: b */
    public final int mo5284b() {
        return this.f9414d;
    }

    @Override // p000.akc, p000.alg
    /* JADX INFO: renamed from: c */
    public final int mo5285c() {
        return this.f9413c;
    }

    @Override // p000.akc, p000.alg
    /* JADX INFO: renamed from: e */
    public final ala mo5287e() {
        return this.f9412b;
    }

    @Override // p000.akc, p000.alg
    /* JADX INFO: renamed from: g */
    public final void mo5289g(Rect rect) {
        Rect rect2 = new Rect(rect);
        if (!rect2.intersect(0, 0, this.f9413c, this.f9414d)) {
            rect2.setEmpty();
        }
        synchronized (this.f9415e) {
        }
    }
}
