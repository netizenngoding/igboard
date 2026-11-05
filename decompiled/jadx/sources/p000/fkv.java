package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkv {

    /* JADX INFO: renamed from: a */
    public static final fkv f26422a;

    /* JADX INFO: renamed from: b */
    public static final fkv f26423b;

    /* JADX INFO: renamed from: c */
    public static final fkv f26424c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ fkv[] f26425d;

    static {
        fkv fkvVar = new fkv("SERVER", 0);
        f26422a = fkvVar;
        fkv fkvVar2 = new fkv("ON_DEVICE", 1);
        f26423b = fkvVar2;
        fkv fkvVar3 = new fkv("AUTO_PARALLEL", 2);
        f26424c = fkvVar3;
        f26425d = new fkv[]{fkvVar, fkvVar2, fkvVar3};
    }

    public static fkv[] values() {
        return (fkv[]) f26425d.clone();
    }
}
