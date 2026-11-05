package p000;

import android.app.Activity;
import android.view.View;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efg implements efh {

    /* JADX INFO: renamed from: a */
    public final Set f22839a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b */
    public volatile boolean f22840b;

    @Override // p000.efh
    /* JADX INFO: renamed from: a */
    public final void mo13454a(Activity activity) {
        if (this.f22840b || !this.f22839a.add(activity)) {
            return;
        }
        View decorView = activity.getWindow().getDecorView();
        decorView.getViewTreeObserver().addOnDrawListener(new eff(this, decorView));
    }
}
