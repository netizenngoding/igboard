package p000;

import android.graphics.Typeface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vsh extends vsm {

    /* JADX INFO: renamed from: a */
    private final Typeface f71248a;

    /* JADX INFO: renamed from: b */
    private final vsg f71249b;

    /* JADX INFO: renamed from: c */
    private boolean f71250c;

    public vsh(vsg vsgVar, Typeface typeface) {
        this.f71248a = typeface;
        this.f71249b = vsgVar;
    }

    /* JADX INFO: renamed from: d */
    private final void m33604d(Typeface typeface) {
        if (this.f71250c) {
            return;
        }
        this.f71249b.mo33459a(typeface);
    }

    @Override // p000.vsm
    /* JADX INFO: renamed from: a */
    public final void mo33281a(int i) {
        m33604d(this.f71248a);
    }

    @Override // p000.vsm
    /* JADX INFO: renamed from: b */
    public final void mo33282b(Typeface typeface, boolean z) {
        m33604d(typeface);
    }

    /* JADX INFO: renamed from: c */
    public final void m33605c() {
        this.f71250c = true;
    }
}
