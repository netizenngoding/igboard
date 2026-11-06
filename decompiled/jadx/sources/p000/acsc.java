package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acsc {

    /* JADX INFO: renamed from: a */
    public static final acsc f5806a;

    /* JADX INFO: renamed from: b */
    public static final acsc f5807b;

    /* JADX INFO: renamed from: c */
    public static final acsc f5808c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ acsc[] f5809d;

    static {
        acsc acscVar = new acsc("START", 0);
        f5806a = acscVar;
        acsc acscVar2 = new acsc("STOP", 1);
        f5807b = acscVar2;
        acsc acscVar3 = new acsc("STOP_AND_RESET_REPLAY_CACHE", 2);
        f5808c = acscVar3;
        acsc[] acscVarArr = {acscVar, acscVar2, acscVar3};
        f5809d = acscVarArr;
        achu.m3316w(acscVarArr);
    }

    public static acsc[] values() {
        return (acsc[]) f5809d.clone();
    }
}
