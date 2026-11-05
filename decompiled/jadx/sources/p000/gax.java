package p000;

import android.content.res.Configuration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gax extends rez {

    /* JADX INFO: renamed from: a */
    private static final wvx f28363a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/OrientationListener");

    /* JADX INFO: renamed from: b */
    private final fzg f28364b;

    public gax(fzg fzgVar) {
        this.f28364b = fzgVar;
    }

    @Override // p000.rez
    /* JADX INFO: renamed from: b */
    public final void mo14153b(Configuration configuration, Configuration configuration2) {
        if (configuration.orientation == 1) {
            this.f28364b.f28046g.f28348a.declarePortrait();
        } else if (configuration.orientation == 2) {
            this.f28364b.f28046g.f28348a.declareLandscape();
        } else {
            ((wvu) ((wvu) f28363a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/OrientationListener", "onConfigurationChanged", 28, "OrientationListener.java")).mo34847u("[ORIENTATION] unknown: %d", configuration.orientation);
        }
    }
}
