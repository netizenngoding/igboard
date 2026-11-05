package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rto {

    /* JADX INFO: renamed from: a */
    public static final rto f60492a;

    /* JADX INFO: renamed from: b */
    public static final rto f60493b;

    /* JADX INFO: renamed from: c */
    public static final rto f60494c;

    /* JADX INFO: renamed from: d */
    public static final rto f60495d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ rto[] f60496e;

    static {
        rto rtoVar = new rto("BEFORE", 0);
        f60492a = rtoVar;
        rto rtoVar2 = new rto("TARGET", 1);
        f60493b = rtoVar2;
        rto rtoVar3 = new rto("AFTER", 2);
        f60494c = rtoVar3;
        rto rtoVar4 = new rto("NONE", 3);
        f60495d = rtoVar4;
        f60496e = new rto[]{rtoVar, rtoVar2, rtoVar3, rtoVar4};
    }

    public static rto[] values() {
        return (rto[]) f60496e.clone();
    }
}
