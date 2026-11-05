package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abwv extends abwt {
    @Override // p000.abwt
    /* JADX INFO: renamed from: a */
    public final boolean mo2825a(abww abwwVar) {
        synchronized (abwwVar) {
            if (abwwVar.runState != 0) {
                return false;
            }
            abwwVar.runState = -1;
            return true;
        }
    }

    @Override // p000.abwt
    /* JADX INFO: renamed from: b */
    public final void mo2826b(abww abwwVar) {
        synchronized (abwwVar) {
            abwwVar.runState = 0;
        }
    }
}
