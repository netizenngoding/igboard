package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kri {

    /* JADX INFO: renamed from: a */
    public static final kri f42353a = new kri(qdz.m28124b(), imv.f35400a);

    /* JADX INFO: renamed from: j */
    public final qec f42362j;

    /* JADX INFO: renamed from: n */
    private final imv f42366n;

    /* JADX INFO: renamed from: b */
    public volatile long f42354b = -1;

    /* JADX INFO: renamed from: c */
    public volatile long f42355c = -1;

    /* JADX INFO: renamed from: k */
    private volatile long f42363k = -1;

    /* JADX INFO: renamed from: d */
    public volatile long f42356d = -1;

    /* JADX INFO: renamed from: e */
    public volatile long f42357e = -1;

    /* JADX INFO: renamed from: f */
    public volatile ktb f42358f = null;

    /* JADX INFO: renamed from: g */
    public volatile boolean f42359g = false;

    /* JADX INFO: renamed from: h */
    public volatile long f42360h = -1;

    /* JADX INFO: renamed from: i */
    public volatile long f42361i = -1;

    /* JADX INFO: renamed from: l */
    private volatile long f42364l = -1;

    /* JADX INFO: renamed from: m */
    private volatile long f42365m = -1;

    public kri(qec qecVar, imv imvVar) {
        this.f42362j = qecVar;
        this.f42366n = imvVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m21917a(long j) {
        this.f42357e = -1L;
        this.f42356d = -1L;
        this.f42363k = -1L;
        this.f42354b = -1L;
        this.f42355c = -1L;
        this.f42365m = -1L;
        this.f42364l = -1L;
        this.f42361i = -1L;
        this.f42360h = -1L;
        this.f42358f = null;
        this.f42359g = false;
        this.f42354b = j;
    }

    /* JADX INFO: renamed from: b */
    public final void m21918b(long j, kqy kqyVar) {
        this.f42366n.m18714a(j);
        if (this.f42363k <= 0) {
            this.f42363k = j;
            if (this.f42354b > 0) {
                this.f42362j.mo17402p(kqyVar, j - this.f42354b);
            }
            if (this.f42361i <= 0 || this.f42359g) {
                return;
            }
            this.f42362j.mo17402p(kqy.VOICE_IME_AUDIO_FOCUS_GRANTED_TO_START_LISTENING, j - this.f42361i);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m21919c(long j, ktb ktbVar) {
        if (this.f42356d < 0) {
            this.f42356d = j;
        }
        this.f42358f = ktbVar;
    }

    /* JADX INFO: renamed from: d */
    public final void m21920d(long j) {
        this.f42365m = j;
        if (this.f42364l <= 0 || this.f42359g) {
            return;
        }
        this.f42362j.mo17402p(kqy.VOICE_IME_START_SOUND_PLAY_DURATION, j - this.f42364l);
    }

    /* JADX INFO: renamed from: e */
    public final void m21921e(long j) {
        this.f42364l = j;
        if (this.f42361i <= 0 || this.f42359g) {
            return;
        }
        this.f42362j.mo17402p(kqy.VOICE_IME_AUDIO_FOCUS_GRANTED_TO_START_SOUND_PLAY, j - this.f42361i);
    }
}
