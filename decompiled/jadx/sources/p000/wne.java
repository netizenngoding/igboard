package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wne extends wnv {
    public wne() {
        super(4);
    }

    @Override // p000.wnv
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final wng mo34489n() {
        int i = this.f73145c;
        if (i == 0) {
            return wsw.f73389b;
        }
        if (this.f73143a != null) {
            if (this.f73146d) {
                this.f73144b = Arrays.copyOf(this.f73144b, i << 1);
            }
            m34549g(this.f73144b, this.f73145c, this.f73143a);
        }
        this.f73146d = true;
        return new wsw(this.f73144b, this.f73145c);
    }

    /* JADX INFO: renamed from: e */
    public final void m34487e(Object obj, Object obj2) {
        super.mo29447a(obj, obj2);
    }

    @Override // p000.wnv
    @Deprecated
    /* JADX INFO: renamed from: m */
    public final /* bridge */ /* synthetic */ wnz mo34488m() {
        throw new UnsupportedOperationException("Not supported for bimaps");
    }
}
