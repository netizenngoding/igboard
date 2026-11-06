package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rla {

    /* JADX INFO: renamed from: a */
    public static final rla f59519a;

    /* JADX INFO: renamed from: b */
    public static final rla f59520b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ rla[] f59521c;

    static {
        rla rlaVar = new rla("CATEGORIES", 0);
        f59519a = rlaVar;
        rla rlaVar2 = new rla("TRENDING_TERMS", 1);
        f59520b = rlaVar2;
        f59521c = new rla[]{rlaVar, rlaVar2};
    }

    public static rla[] values() {
        return (rla[]) f59521c.clone();
    }
}
