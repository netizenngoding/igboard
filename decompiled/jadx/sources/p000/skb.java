package p000;

import android.content.Context;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class skb implements szv {

    /* JADX INFO: renamed from: d */
    public final syh f62117d;

    /* JADX INFO: renamed from: e */
    public final aclu f62118e;

    /* JADX INFO: renamed from: f */
    public final Context f62119f;

    /* JADX INFO: renamed from: g */
    public final Executor f62120g;

    /* JADX INFO: renamed from: h */
    public final Queue f62121h;

    /* JADX INFO: renamed from: i */
    public final AtomicBoolean f62122i;

    /* JADX INFO: renamed from: j */
    public final AtomicBoolean f62123j;

    /* JADX INFO: renamed from: k */
    public final AtomicReference f62124k;

    /* JADX INFO: renamed from: l */
    public final AtomicReference f62125l;

    /* JADX INFO: renamed from: m */
    public final AtomicBoolean f62126m;

    /* JADX INFO: renamed from: n */
    public tfy f62127n;

    /* JADX INFO: renamed from: o */
    public final String f62128o;

    /* JADX INFO: renamed from: p */
    public final skx f62129p;

    /* JADX INFO: renamed from: r */
    private final Executor f62130r;

    /* JADX INFO: renamed from: s */
    private final long f62131s;

    /* JADX INFO: renamed from: q */
    public static final sly f62116q = new sly();

    /* JADX INFO: renamed from: a */
    public static final wvx f62113a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession");

    /* JADX INFO: renamed from: b */
    public static final int f62114b = 150;

    /* JADX INFO: renamed from: c */
    public static final int f62115c = 150;

    public skb(C1135sc c1135sc, syh syhVar, skx skxVar, aclu acluVar, Executor executor, Context context) {
        achu.m3301h(c1135sc, "debugIdSequence");
        achu.m3301h(syhVar, "dictationLogger");
        achu.m3301h(acluVar, "lightweightScope");
        achu.m3301h(executor, "lightweightExecutor");
        this.f62117d = syhVar;
        this.f62129p = skxVar;
        this.f62118e = acluVar;
        this.f62130r = executor;
        this.f62119f = context;
        long andIncrement = ((AtomicLong) c1135sc.f61184a).getAndIncrement();
        this.f62131s = andIncrement;
        this.f62120g = new xrb(executor);
        this.f62121h = new wms(f62114b);
        this.f62122i = new AtomicBoolean(false);
        this.f62123j = new AtomicBoolean(false);
        this.f62124k = new AtomicReference(kxx.CLIENT_TYPE_UNKNOWN);
        this.f62125l = new AtomicReference();
        this.f62126m = new AtomicBoolean(false);
        this.f62128o = "AudioSession#" + andIncrement;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m30326a() {
        ((wvu) f62113a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession", "closeStreamAndReleaseFocus", 135, "AudioSession.kt")).mo34849w("Closing stream and releasing focus for: %s [SD]", this.f62128o);
        this.f62117d.mo30758f();
        this.f62129p.close();
        tfy tfyVar = this.f62127n;
        return tfyVar != null ? tfyVar.m31069a(false) : wzl.m34986q(null);
    }

    @Override // p000.szv
    /* JADX INFO: renamed from: b */
    public final void mo30327b() {
        tec.m31033k(wzl.m34989t(new sdi(this, 2), this.f62120g), "Failed to clear audio buffer in %s. [SD]", this.f62128o);
    }

    /* JADX INFO: renamed from: c */
    public final void m30328c(szr szrVar) {
        while (true) {
            Queue queue = this.f62121h;
            if (queue.isEmpty()) {
                return;
            }
            Object objPoll = queue.poll();
            if (objPoll == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            uzx uzxVar = (uzx) objPoll;
            if (!szrVar.f63868n.get()) {
                szrVar.f63860f.mo30826b(uzxVar);
            }
        }
    }

    @Override // p000.szv
    /* JADX INFO: renamed from: d */
    public final void mo30329d(szr szrVar) {
        C0000a.m10K(this.f62125l, szrVar);
    }

    @Override // p000.szv
    /* JADX INFO: renamed from: e */
    public final void mo30330e(szr szrVar) {
        wvu wvuVar = (wvu) f62113a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession", "setConsumer", 142, "AudioSession.kt");
        String str = szrVar.f63871q;
        String str2 = this.f62128o;
        wvuVar.mo34808J("Setting %s on %s [SD]", str, str2);
        this.f62126m.set(false);
        this.f62125l.set(szrVar);
        tec.m31033k(wzl.m34989t(new qfe(this, szrVar, 19, null), this.f62120g), "Failed to consume audio in %s. [SD]", str2);
    }

    public final String toString() {
        return "AudioSession#" + this.f62131s;
    }
}
