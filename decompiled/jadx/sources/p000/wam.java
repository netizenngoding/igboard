package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wam {

    /* JADX INFO: renamed from: a */
    public static final wam f72216a;

    /* JADX INFO: renamed from: b */
    public static final wam f72217b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ wam[] f72218c;

    static {
        wam wamVar = new wam("SLIDE_DOWN", 0);
        f72216a = wamVar;
        wam wamVar2 = new wam("SLIDE_UP", 1);
        f72217b = wamVar2;
        wam[] wamVarArr = {wamVar, wamVar2};
        f72218c = wamVarArr;
        achu.m3316w(wamVarArr);
    }

    public static wam[] values() {
        return (wam[]) f72218c.clone();
    }
}
