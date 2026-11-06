package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ksa {

    /* JADX INFO: renamed from: e */
    private final sgn f42461e;

    /* JADX INFO: renamed from: b */
    private final AtomicBoolean f42458b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c */
    private final AtomicBoolean f42459c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d */
    private final AtomicBoolean f42460d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f42457a = new AtomicBoolean(false);

    public ksa(sgn sgnVar) {
        this.f42461e = sgnVar;
    }

    /* JADX INFO: renamed from: a */
    final void m21954a(boolean z) {
        this.f42458b.set(z);
    }

    /* JADX INFO: renamed from: b */
    public final void m21955b(boolean z) {
        this.f42460d.set(z);
    }

    /* JADX INFO: renamed from: c */
    final void m21956c(boolean z) {
        this.f42459c.set(z);
    }

    /* JADX INFO: renamed from: d */
    final void m21957d(boolean z) {
        this.f42457a.set(z);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m21958e() {
        return this.f42458b.get();
    }

    /* JADX INFO: renamed from: f */
    public final boolean m21959f() {
        return this.f42460d.get();
    }

    /* JADX INFO: renamed from: g */
    public final boolean m21960g() {
        return this.f42459c.get();
    }

    /* JADX INFO: renamed from: h */
    final boolean m21961h() {
        if (this.f42458b.get() || this.f42459c.get() || this.f42460d.get()) {
            return true;
        }
        this.f42461e.mo9783r();
        return false;
    }

    public final String toString() {
        return "VoiceTranscriptionState : UI = " + (true != this.f42459c.get() ? "NOT open" : "open") + " : Microphone = " + (true != this.f42458b.get() ? "NOT listening" : "listening") + " : Recognizer = " + (true != this.f42460d.get() ? "NOT running" : "running");
    }
}
