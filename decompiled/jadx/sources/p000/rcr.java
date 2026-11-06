package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rcr {

    /* JADX INFO: renamed from: a */
    public static final rcr f58700a;

    /* JADX INFO: renamed from: b */
    public static final rcr f58701b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ rcr[] f58702c;

    static {
        rcr rcrVar = new rcr("FEATURES", 0);
        f58700a = rcrVar;
        rcr rcrVar2 = new rcr("APPEARANCE", 1);
        f58701b = rcrVar2;
        f58702c = new rcr[]{rcrVar, rcrVar2};
    }

    public static rcr[] values() {
        return (rcr[]) f58702c.clone();
    }
}
