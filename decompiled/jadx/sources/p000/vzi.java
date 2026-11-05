package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vzi {

    /* JADX INFO: renamed from: a */
    public static final vzi f72001a;

    /* JADX INFO: renamed from: b */
    public static final vzi f72002b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ vzi[] f72003c;

    static {
        vzi vziVar = new vzi("MOBILE", 0);
        f72001a = vziVar;
        vzi vziVar2 = new vzi("DESKTOP", 1);
        f72002b = vziVar2;
        vzi[] vziVarArr = {vziVar, vziVar2};
        f72003c = vziVarArr;
        achu.m3316w(vziVarArr);
    }

    public static vzi[] values() {
        return (vzi[]) f72003c.clone();
    }
}
