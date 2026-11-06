package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum qew implements qei {
    INPUT_SESSION,
    INPUT_VIEW_SESSION(INPUT_SESSION),
    IME_SESSION(INPUT_VIEW_SESSION);


    /* JADX INFO: renamed from: e */
    private final qei f56441e;

    qew(qei qeiVar) {
        if (qeiVar == null) {
            throw new IllegalArgumentException("Parent session type is null in constructor, please check if it has circular dependency issue.");
        }
        this.f56441e = qeiVar;
    }

    @Override // p000.qei
    /* JADX INFO: renamed from: a */
    public final qei mo18107a() {
        return this.f56441e;
    }

    @Override // p000.qei
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo18108b() {
    }

    qew() {
        this.f56441e = null;
    }
}
