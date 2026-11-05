package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ukl implements uih {

    /* JADX INFO: renamed from: a */
    private final twj f68041a;

    public ukl(twj twjVar) {
        this.f68041a = twjVar;
    }

    @Override // p000.uih
    /* JADX INFO: renamed from: c */
    public final void mo15538c(uee ueeVar, String str, ufe ufeVar, Throwable th) {
        this.f68041a.m31585d(new ukk(ueeVar, str, ufeVar, th, 0));
    }

    @Override // p000.uih
    /* JADX INFO: renamed from: d */
    public final void mo15539d(final uee ueeVar, final String str, final ufe ufeVar, final long j, final long j2) {
        this.f68041a.m31585d(new tym() { // from class: uki
            @Override // p000.tym
            /* JADX INFO: renamed from: a */
            public final void mo31702a(Object obj) {
                ((uih) obj).mo15539d(ueeVar, str, ufeVar, j, j2);
            }
        });
    }

    @Override // p000.uih
    /* JADX INFO: renamed from: e */
    public final void mo15540e(uee ueeVar, String str, ufe ufeVar, long j, uek uekVar) {
        this.f68041a.m31585d(new ukh(ueeVar, str, ufeVar, j, uekVar, 0));
    }

    @Override // p000.uih
    /* JADX INFO: renamed from: f */
    public final void mo15541f(uee ueeVar, String str, ufe ufeVar, long j) {
        this.f68041a.m31585d(new uie(ueeVar, str, ufeVar, j, 2));
    }

    @Override // p000.uih
    /* JADX INFO: renamed from: g */
    public final void mo15542g(final uee ueeVar, final boolean z) {
        this.f68041a.m31585d(new tym() { // from class: ukj
            @Override // p000.tym
            /* JADX INFO: renamed from: a */
            public final void mo31702a(Object obj) {
                ((uih) obj).mo15542g(ueeVar, z);
            }
        });
    }

    @Override // p000.uih
    /* JADX INFO: renamed from: i */
    public final void mo15544i(String str, ufe ufeVar, ujm ujmVar, long j) {
        throw null;
    }

    @Override // p000.uih
    /* JADX INFO: renamed from: x */
    public final void mo15545x(uee ueeVar, String str, ufe ufeVar, long j) {
        this.f68041a.m31585d(new uie(ueeVar, str, ufeVar, j, 3));
    }
}
