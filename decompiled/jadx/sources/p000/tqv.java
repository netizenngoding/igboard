package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tqv {

    /* JADX INFO: renamed from: a */
    public final wgs f65560a;

    /* JADX INFO: renamed from: b */
    public wgs f65561b;

    /* JADX INFO: renamed from: c */
    private trd f65562c;

    public tqv() {
        wfc wfcVar = wfc.f72712a;
        this.f65560a = wfcVar;
        this.f65561b = wfcVar;
    }

    /* JADX INFO: renamed from: a */
    public final tqw m31418a() {
        trd trdVar = this.f65562c;
        if (trdVar != null) {
            return new tqw(trdVar, this.f65560a, this.f65561b);
        }
        throw new IllegalStateException("Missing required properties: dataFileGroup");
    }

    /* JADX INFO: renamed from: b */
    public final void m31419b(trd trdVar) {
        if (trdVar == null) {
            throw new NullPointerException("Null dataFileGroup");
        }
        this.f65562c = trdVar;
    }
}
