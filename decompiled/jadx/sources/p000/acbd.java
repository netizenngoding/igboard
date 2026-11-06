package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acbd {

    /* JADX INFO: renamed from: a */
    public static final acbd f5030a;

    /* JADX INFO: renamed from: b */
    public static final acbd f5031b;

    /* JADX INFO: renamed from: c */
    public static final acbd f5032c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ acbd[] f5033d;

    static {
        acbd acbdVar = new acbd("BLOCKING", 0);
        f5030a = acbdVar;
        acbd acbdVar2 = new acbd("FUTURE", 1);
        f5031b = acbdVar2;
        acbd acbdVar3 = new acbd("ASYNC", 2);
        f5032c = acbdVar3;
        f5033d = new acbd[]{acbdVar, acbdVar2, acbdVar3};
    }

    public static acbd[] values() {
        return (acbd[]) f5033d.clone();
    }
}
