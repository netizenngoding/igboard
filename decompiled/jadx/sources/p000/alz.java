package p000;

import android.util.Range;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alz {

    /* JADX INFO: renamed from: a */
    public final List f9404a;

    /* JADX INFO: renamed from: b */
    public final Range f9405b;

    /* JADX INFO: renamed from: c */
    public final Set f9406c;

    /* JADX INFO: renamed from: d */
    public final List f9407d;

    /* JADX INFO: renamed from: e */
    public final apr f9408e;

    /* JADX INFO: renamed from: f */
    public final List f9409f;

    /* JADX INFO: renamed from: g */
    public Executor f9410g;

    public alz(List list, List list2) {
        Range range = arq.f10617a;
        achu.m3300g(range, "FRAME_RATE_RANGE_UNSPECIFIED");
        acdx acdxVar = acdx.f5140a;
        acdv acdvVar = acdv.f5138a;
        aqu aquVar = aqu.f10555b;
        achu.m3300g(aquVar, "emptyBundle(...)");
        achu.m3301h(range, "frameRateRange");
        achu.m3301h(aquVar, "interopConfig");
        this.f9404a = list2;
        this.f9405b = range;
        this.f9406c = acdxVar;
        this.f9407d = acdvVar;
        this.f9408e = aquVar;
        List listM3215aM = achu.m3215aM(list);
        this.f9409f = listM3215aM;
        ScheduledExecutorService scheduledExecutorServiceM6585a = atj.m6585a();
        achu.m3300g(scheduledExecutorServiceM6585a, "mainThreadExecutor(...)");
        this.f9410g = scheduledExecutorServiceM6585a;
        if (achu.m3306m(range, range)) {
            return;
        }
        Iterator it = listM3215aM.iterator();
        while (it.hasNext()) {
            if (((amm) it.next()).f9456h.mo6400w()) {
                throw new IllegalArgumentException("Can't set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig.");
            }
        }
    }

    public final String toString() {
        return "SessionConfig@" + Integer.toHexString(System.identityHashCode(this)) + " {useCases=" + this.f9409f + ", frameRateRange=" + this.f9405b + ", requiredFeatureGroup=" + this.f9406c + ", preferredFeatureGroup=" + this.f9407d + ", effects=" + this.f9404a + ", viewPort=null}";
    }
}
