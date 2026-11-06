package p000;

import android.view.VelocityTracker;
import java.util.Map;
import java.util.WeakHashMap;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmr {

    /* JADX INFO: renamed from: a */
    public static final Map f12962a = DesugarCollections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: a */
    public static bms m7731a(VelocityTracker velocityTracker) {
        return (bms) f12962a.get(velocityTracker);
    }
}
