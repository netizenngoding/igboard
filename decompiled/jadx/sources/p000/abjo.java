package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abjo {

    /* JADX INFO: renamed from: a */
    public static final abjo f3229a;

    /* JADX INFO: renamed from: b */
    public static final abjo f3230b;

    /* JADX INFO: renamed from: c */
    public static final abjo f3231c;

    /* JADX INFO: renamed from: d */
    public static final abjo f3232d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ abjo[] f3233e;

    static {
        abjo abjoVar = new abjo("CT_UNKNOWN", 0);
        f3229a = abjoVar;
        abjo abjoVar2 = new abjo("CT_INFO", 1);
        f3230b = abjoVar2;
        abjo abjoVar3 = new abjo("CT_WARNING", 2);
        f3231c = abjoVar3;
        abjo abjoVar4 = new abjo("CT_ERROR", 3);
        f3232d = abjoVar4;
        f3233e = new abjo[]{abjoVar, abjoVar2, abjoVar3, abjoVar4};
    }

    public static abjo[] values() {
        return (abjo[]) f3233e.clone();
    }
}
