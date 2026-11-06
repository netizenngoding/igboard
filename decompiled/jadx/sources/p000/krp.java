package p000;

import android.content.Context;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class krp implements sgl {

    /* JADX INFO: renamed from: a */
    public static final wvx f42409a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper");

    /* JADX INFO: renamed from: b */
    public final Context f42410b;

    /* JADX INFO: renamed from: c */
    public final AtomicReference f42411c;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f42412d;

    /* JADX INFO: renamed from: e */
    public final Object f42413e;

    /* JADX INFO: renamed from: f */
    public final rfl f42414f;

    /* JADX INFO: renamed from: g */
    private final Consumer f42415g;

    /* JADX INFO: renamed from: h */
    private final sgo f42416h;

    /* JADX INFO: renamed from: i */
    private final sgu f42417i;

    public krp(Context context, sgo sgoVar, sgu sguVar, Consumer consumer) {
        xqt xqtVarM24808b = nok.m24803a().m24808b(19);
        this.f42411c = new AtomicReference();
        this.f42412d = new AtomicReference();
        this.f42413e = new Object();
        kro kroVar = new kro(this);
        this.f42414f = kroVar;
        this.f42410b = context;
        this.f42416h = sgoVar;
        this.f42417i = sguVar;
        this.f42415g = consumer;
        kroVar.m29283f(xqtVarM24808b);
    }

    /* JADX INFO: renamed from: a */
    public final krn m21941a(Context context, sgn sgnVar) {
        return new krn(context, this.f42416h, sgnVar, this.f42417i, this.f42415g);
    }

    /* JADX INFO: renamed from: b */
    public final krn m21942b() {
        krn krnVar;
        synchronized (this.f42413e) {
            krnVar = (krn) this.f42411c.get();
        }
        return krnVar;
    }

    /* JADX INFO: renamed from: c */
    final void m21943c() {
        ScheduledFuture scheduledFuture;
        ((wvu) ((wvu) f42409a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "cancelShutdown", 111, "VoiceInputManagerWrapper.java")).mo34846t("cancelShutdown() [RD]");
        synchronized (this.f42413e) {
            scheduledFuture = (ScheduledFuture) this.f42412d.getAndSet(null);
        }
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m21944d(krn krnVar) {
        synchronized (this.f42413e) {
            this.f42411c.set(krnVar);
        }
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: h */
    public final byte[] mo14868h() {
        ((wvu) ((wvu) f42409a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "getCachedData", 248, "VoiceInputManagerWrapper.java")).mo34846t("getCachedData() [RD]");
        krn krnVarM21942b = m21942b();
        if (krnVarM21942b != null) {
            return krnVarM21942b.mo14868h();
        }
        return null;
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: i */
    public final byte[] mo14869i(sgk sgkVar) {
        throw null;
    }
}
