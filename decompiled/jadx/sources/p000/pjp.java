package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pjp implements qeh {

    /* JADX INFO: renamed from: a */
    public static final pjp f54098a;

    /* JADX INFO: renamed from: b */
    public static final pjp f54099b;

    /* JADX INFO: renamed from: c */
    public static final pjp f54100c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ pjp[] f54101d;

    static {
        pjp pjpVar = new pjp("FINISHED_INPUT_SESSION_CONTEXT", 0);
        f54098a = pjpVar;
        pjp pjpVar2 = new pjp("STARTED_INPUT_SESSION_CONTEXT", 1);
        f54099b = pjpVar2;
        pjp pjpVar3 = new pjp("INPUT_CONNECTION_ATTEMPT", 2);
        f54100c = pjpVar3;
        f54101d = new pjp[]{pjpVar, pjpVar2, pjpVar3};
    }

    public static pjp[] values() {
        return (pjp[]) f54101d.clone();
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String mo14747b() {
        return "";
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
