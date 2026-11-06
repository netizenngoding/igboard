package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dry {

    /* JADX INFO: renamed from: a */
    public static final dry f21962a;

    /* JADX INFO: renamed from: b */
    public static final dry f21963b;

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ acfz f21964c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ dry[] f21965d;

    static {
        dry dryVar = new dry("NORMAL", 0);
        f21962a = dryVar;
        dry dryVar2 = new dry("VARIANT", 1);
        f21963b = dryVar2;
        dry[] dryVarArr = {dryVar, dryVar2};
        f21965d = dryVarArr;
        f21964c = achu.m3316w(dryVarArr);
    }

    public static dry[] values() {
        return (dry[]) f21965d.clone();
    }
}
