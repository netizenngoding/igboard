package p000;

import android.util.Log;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dll implements dfw {

    /* JADX INFO: renamed from: a */
    private static final Set f21408a = new HashSet();

    @Override // p000.dfw
    /* JADX INFO: renamed from: a */
    public final void mo12655a(String str, Throwable th) {
        Set set = f21408a;
        if (set.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th);
        set.add(str);
    }
}
