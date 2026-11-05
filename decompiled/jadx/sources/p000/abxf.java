package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum abxf implements abri {
    SUBCHANNEL_SHUTDOWN("subchannel shutdown"),
    CONNECTION_RESET("connection reset"),
    CONNECTION_TIMED_OUT("connection timed out"),
    CONNECTION_ABORTED("connection aborted"),
    SOCKET_ERROR("socket error"),
    UNKNOWN("unknown");


    /* JADX INFO: renamed from: h */
    private final String f4508h;

    abxf(String str) {
        this.f4508h = str;
    }

    @Override // p000.abri
    /* JADX INFO: renamed from: a */
    public final String mo2594a() {
        return this.f4508h;
    }
}
