package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ltu extends ltw {

    /* JADX INFO: renamed from: a */
    private final tzf f44815a;

    public ltu(tzf tzfVar) {
        this.f44815a = tzfVar;
    }

    @Override // p000.ltw, p000.lvh
    /* JADX INFO: renamed from: a */
    public final tzf mo23259a() {
        return this.f44815a;
    }

    @Override // p000.lvh
    /* JADX INFO: renamed from: b */
    public final int mo23260b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lvh) {
            lvh lvhVar = (lvh) obj;
            if (lvhVar.mo23260b() == 1 && this.f44815a.equals(lvhVar.mo23259a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f44815a.hashCode();
    }

    public final String toString() {
        return "TrainingTaskKey{federatedTrainingOptions=" + String.valueOf(this.f44815a) + '}';
    }
}
