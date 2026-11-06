package p000;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eej extends eei {
    /* JADX INFO: renamed from: g */
    static dyx m13436g(Drawable drawable) {
        if (drawable != null) {
            return new eej(drawable);
        }
        return null;
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: a */
    public final int mo13276a() {
        Drawable drawable = this.f22781a;
        return Math.max(1, (drawable.getIntrinsicWidth() * drawable.getIntrinsicHeight()) << 2);
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: b */
    public final Class mo13277b() {
        return this.f22781a.getClass();
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: e */
    public final void mo13280e() {
    }
}
