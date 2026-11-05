package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class std {

    /* JADX INFO: renamed from: a */
    public static final std f63125a;

    /* JADX INFO: renamed from: b */
    public static final std f63126b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ std[] f63127c;

    static {
        std stdVar = new std("LAST_DICTATION_ONLY", 0);
        f63125a = stdVar;
        std stdVar2 = new std("FULL", 1);
        f63126b = stdVar2;
        std[] stdVarArr = {stdVar, stdVar2};
        f63127c = stdVarArr;
        achu.m3316w(stdVarArr);
    }

    public static std[] values() {
        return (std[]) f63127c.clone();
    }
}
