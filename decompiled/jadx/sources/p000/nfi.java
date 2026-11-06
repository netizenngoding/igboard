package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nfi {

    /* JADX INFO: renamed from: a */
    public static final nfi f48230a;

    /* JADX INFO: renamed from: b */
    public static final nfi f48231b;

    /* JADX INFO: renamed from: c */
    public static final nfi f48232c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ nfi[] f48233d;

    static {
        nfi nfiVar = new nfi("UNDEFINED", 0);
        f48230a = nfiVar;
        nfi nfiVar2 = new nfi("CLICK_SETTINGS_BUTTON", 1);
        f48231b = nfiVar2;
        nfi nfiVar3 = new nfi("CLICK_CLOSE_BUTTON", 2);
        f48232c = nfiVar3;
        f48233d = new nfi[]{nfiVar, nfiVar2, nfiVar3};
    }

    public static nfi[] values() {
        return (nfi[]) f48233d.clone();
    }
}
