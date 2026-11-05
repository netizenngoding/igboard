package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ujs {

    /* JADX INFO: renamed from: a */
    public ugh f67992a;

    /* JADX INFO: renamed from: b */
    public uem f67993b;

    /* JADX INFO: renamed from: c */
    public ujm f67994c = ujm.DOWNLOAD_STOP_REASON_UNSPECIFIED;

    /* JADX INFO: renamed from: d */
    private final uig f67995d;

    /* JADX INFO: renamed from: e */
    private xqp f67996e;

    public ujs(ugh ughVar, uig uigVar) {
        this.f67992a = ughVar;
        this.f67993b = ulb.m32288a(ughVar);
        this.f67995d = uigVar;
    }

    /* JADX INFO: renamed from: a */
    final boolean m32262a() {
        return this.f67996e != null;
    }

    /* JADX INFO: renamed from: b */
    public final void m32263b(final ujm ujmVar, twj twjVar) {
        final String strM32208a;
        if (m32262a()) {
            return;
        }
        try {
            ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext", "pause", 268, "ActiveDownloads.java")).mo34808J("Pausing download %s, reason: %s", this.f67992a.m32104f().m31921e(true), ujmVar.name());
            uee ueeVarM31918d = uee.m31918d(this.f67992a.m32109l());
            uig uigVar = this.f67995d;
            synchronized (uigVar) {
                uif uifVar = (uif) uigVar.f67856d.get(ueeVarM31918d);
                strM32208a = uifVar != null ? uifVar.m32208a() : null;
            }
            twjVar.m31585d(new tym() { // from class: ujr
                @Override // p000.tym
                /* JADX INFO: renamed from: a */
                public final void mo31702a(Object obj) {
                    ujs ujsVar = this.f67989a;
                    ((ukv) obj).mo15544i(strM32208a, ujsVar.f67992a.m32105g(), ujmVar, ujsVar.f67992a.m32107j().length());
                }
            });
            this.f67994c = ujmVar;
            this.f67996e = uigVar.mo15547b(ueeVarM31918d);
        } catch (IllegalStateException e) {
            ((wxa) ((wxa) ((wxa) udu.f67447a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext", "pause", 292, "ActiveDownloads.java")).mo34849w("Failed to parse download %s for canceling", this.f67992a.m32104f().m31921e(true));
        }
    }

    public final String toString() {
        return "{" + this.f67992a.m32109l() + ", " + String.valueOf(this.f67993b) + '}';
    }
}
