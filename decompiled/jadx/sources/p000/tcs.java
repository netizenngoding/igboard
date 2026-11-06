package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tcs {

    /* JADX INFO: renamed from: a */
    public static final tcs f64229a;

    /* JADX INFO: renamed from: b */
    public static final tcs f64230b;

    /* JADX INFO: renamed from: c */
    public static final tcs f64231c;

    /* JADX INFO: renamed from: d */
    public static final tcs f64232d;

    /* JADX INFO: renamed from: e */
    public static final tcs f64233e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ tcs[] f64234f;

    static {
        tcs tcsVar = new tcs("IDLE", 0);
        f64229a = tcsVar;
        tcs tcsVar2 = new tcs("STARTING", 1);
        f64230b = tcsVar2;
        tcs tcsVar3 = new tcs("STARTED", 2);
        f64231c = tcsVar3;
        tcs tcsVar4 = new tcs("TRANSCRIBING", 3);
        f64232d = tcsVar4;
        tcs tcsVar5 = new tcs("STOPPING", 4);
        f64233e = tcsVar5;
        f64234f = new tcs[]{tcsVar, tcsVar2, tcsVar3, tcsVar4, tcsVar5};
    }

    public static tcs[] values() {
        return (tcs[]) f64234f.clone();
    }
}
