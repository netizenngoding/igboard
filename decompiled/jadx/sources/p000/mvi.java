package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mvi {

    /* JADX INFO: renamed from: a */
    public static final wvx f47287a = wvx.m34787i("com/google/android/libraries/inputmethod/accesspoint/impl/AbstractPersonalizeTopBarBanner");

    /* JADX INFO: renamed from: b */
    public final String f47288b;

    /* JADX INFO: renamed from: c */
    public Runnable f47289c;

    /* JADX INFO: renamed from: d */
    public boolean f47290d;

    protected mvi(String str) {
        this.f47288b = str;
    }

    /* JADX INFO: renamed from: a */
    public final void m24098a() {
        if (this.f47290d) {
            this.f47290d = false;
            ovo.m26119a(this.f47288b, true, true);
        }
    }

    /* JADX INFO: renamed from: b */
    protected abstract void mo24099b(View view);

    /* JADX INFO: renamed from: c */
    public abstract void mo24100c();

    /* JADX INFO: renamed from: d */
    public abstract void mo24101d();
}
