package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aow {

    /* JADX INFO: renamed from: a */
    public static final aow f10402a;

    /* JADX INFO: renamed from: b */
    public static final aow f10403b;

    /* JADX INFO: renamed from: c */
    public static final aow f10404c;

    /* JADX INFO: renamed from: d */
    public static final aow f10405d;

    /* JADX INFO: renamed from: e */
    public static final aow f10406e;

    /* JADX INFO: renamed from: f */
    public static final aow f10407f;

    /* JADX INFO: renamed from: g */
    public static final aow f10408g;

    /* JADX INFO: renamed from: h */
    public static final aow f10409h;

    /* JADX INFO: renamed from: i */
    private static final /* synthetic */ aow[] f10410i;

    static {
        aow aowVar = new aow("RELEASED", 0);
        f10402a = aowVar;
        aow aowVar2 = new aow("RELEASING", 1);
        f10403b = aowVar2;
        aow aowVar3 = new aow("CLOSED", 2);
        f10404c = aowVar3;
        aow aowVar4 = new aow("PENDING_OPEN", 3);
        f10405d = aowVar4;
        aow aowVar5 = new aow("CLOSING", 4);
        f10406e = aowVar5;
        aow aowVar6 = new aow("OPENING", 5);
        f10407f = aowVar6;
        aow aowVar7 = new aow("OPEN", 6);
        f10408g = aowVar7;
        aow aowVar8 = new aow("CONFIGURED", 7);
        f10409h = aowVar8;
        f10410i = new aow[]{aowVar, aowVar2, aowVar3, aowVar4, aowVar5, aowVar6, aowVar7, aowVar8};
    }

    public static aow[] values() {
        return (aow[]) f10410i.clone();
    }
}
