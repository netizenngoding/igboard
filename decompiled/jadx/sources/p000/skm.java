package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class skm {

    /* JADX INFO: renamed from: a */
    public static final wvx f62181a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/DictationManager");

    /* JADX INFO: renamed from: b */
    public final Executor f62182b;

    /* JADX INFO: renamed from: c */
    public skj f62183c;

    /* JADX INFO: renamed from: d */
    public final rek f62184d;

    /* JADX INFO: renamed from: e */
    public final twj f62185e;

    public skm(twj twjVar, Executor executor, rek rekVar) {
        this.f62185e = twjVar;
        this.f62182b = executor;
        this.f62184d = rekVar;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m30346a(Runnable runnable) {
        return wzl.m34989t(runnable, this.f62182b);
    }

    /* JADX INFO: renamed from: b */
    public final xqp m30347b() {
        return wzl.m34990u(new kil(this, 18), this.f62182b);
    }
}
