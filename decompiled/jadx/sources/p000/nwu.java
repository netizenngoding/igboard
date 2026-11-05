package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum nwu implements qeh {
    RECEIVED("ConvId.Received"),
    EXIT_CONVERSATION("ConvId.ExitConv"),
    LANGUAGE_AUTO_SWITCH("ConvId.AutoSwitch"),
    BIND_SUCCESS("ConvId.BindSuccess"),
    BIND_FAILURE("ConvId.BindFailure"),
    BIND_RETRIED("ConvId.BindRetried"),
    LISTENER_REGISTER_FAILURE("ConvId.RegFail"),
    UNAVAILABLE_SERVICE("ConvId.Unavail"),
    ENTERED_CONVERSATION;


    /* JADX INFO: renamed from: k */
    private final String f49965k;

    nwu() {
        this.f49965k = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f49965k;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    nwu(String str) {
        this.f49965k = str;
    }
}
