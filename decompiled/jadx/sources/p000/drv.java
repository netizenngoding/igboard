package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drv {

    /* JADX INFO: renamed from: a */
    public static final drv f21946a;

    /* JADX INFO: renamed from: b */
    public static final drv f21947b;

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ acfz f21948c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ drv[] f21949d;

    static {
        drv drvVar = new drv("SAVE_SENDER_TO_CONTACT", 0);
        f21946a = drvVar;
        drv drvVar2 = new drv("SAVE_THIRD_PARTY_TO_CONTACT", 1);
        f21947b = drvVar2;
        drv[] drvVarArr = {drvVar, drvVar2};
        f21949d = drvVarArr;
        f21948c = achu.m3316w(drvVarArr);
    }

    public static drv[] values() {
        return (drv[]) f21949d.clone();
    }
}
