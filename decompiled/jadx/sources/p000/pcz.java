package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum pcz implements qeh {
    SET_COMPOSING_TEXT_CRASH("InputConnection.SetComposingTextCrash"),
    IC_WAIT_FUTURE_TIMEOUT("IC.WaitTimeout"),
    IC_STOP_CALL("IC.StopCall");


    /* JADX INFO: renamed from: e */
    private final String f53407e;

    pcz(String str) {
        this.f53407e = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f53407e;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
