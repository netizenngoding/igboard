package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ltv extends ltw {

    /* JADX INFO: renamed from: a */
    private final tzh f44816a;

    public ltv(tzh tzhVar) {
        this.f44816a = tzhVar;
    }

    @Override // p000.lvh
    /* JADX INFO: renamed from: b */
    public final int mo23260b() {
        return 2;
    }

    @Override // p000.ltw, p000.lvh
    /* JADX INFO: renamed from: c */
    public final tzh mo23261c() {
        return this.f44816a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lvh) {
            lvh lvhVar = (lvh) obj;
            if (lvhVar.mo23260b() == 2 && this.f44816a.equals(lvhVar.mo23261c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f44816a.hashCode();
    }

    public final String toString() {
        return "TrainingTaskKey{personalizedTrainingOptions=" + String.valueOf(this.f44816a) + '}';
    }
}
