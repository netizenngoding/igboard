package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ohm {

    /* JADX INFO: renamed from: a */
    public static final ohm f50965a;

    /* JADX INFO: renamed from: b */
    public static final ohm f50966b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ ohm[] f50967c;

    static {
        ohm ohmVar = new ohm("AVAILABLE", 0);
        f50965a = ohmVar;
        ohm ohmVar2 = new ohm("DISABLED", 1);
        f50966b = ohmVar2;
        f50967c = new ohm[]{ohmVar, ohmVar2};
    }

    public static ohm[] values() {
        return (ohm[]) f50967c.clone();
    }
}
