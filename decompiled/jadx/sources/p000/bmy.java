package p000;

import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class bmy {

    /* JADX INFO: renamed from: a */
    private final int f12969a;

    /* JADX INFO: renamed from: b */
    private final Class f12970b;

    /* JADX INFO: renamed from: c */
    private final int f12971c;

    /* JADX INFO: renamed from: d */
    private final int f12972d;

    public bmy(int i, Class cls, int i2, int i3) {
        this.f12969a = i;
        this.f12970b = cls;
        this.f12972d = i2;
        this.f12971c = i3;
    }

    /* JADX INFO: renamed from: f */
    static final boolean m7737f(Boolean bool, Boolean bool2) {
        return (bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue());
    }

    /* JADX INFO: renamed from: g */
    private final boolean m7738g() {
        return Build.VERSION.SDK_INT >= this.f12971c;
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo7733a(View view);

    /* JADX INFO: renamed from: b */
    public abstract void mo7734b(View view, Object obj);

    /* JADX INFO: renamed from: c */
    public boolean mo7735c(Object obj, Object obj2) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    final Object m7739d(View view) {
        if (m7738g()) {
            return mo7733a(view);
        }
        Object tag = view.getTag(this.f12969a);
        if (this.f12970b.isInstance(tag)) {
            return tag;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    final void m7740e(View view, Object obj) {
        if (m7738g()) {
            mo7734b(view, obj);
        } else if (mo7735c(m7739d(view), obj)) {
            bnl.m7964l(view);
            view.setTag(this.f12969a, obj);
            bnl.m7965m(view, this.f12972d);
        }
    }
}
