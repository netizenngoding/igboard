package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jld {

    /* JADX INFO: renamed from: a */
    public static final jld f39080a;

    /* JADX INFO: renamed from: b */
    public static final jld f39081b;

    /* JADX INFO: renamed from: c */
    public static final jld f39082c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ jld[] f39083d;

    static {
        jld jldVar = new jld("EMOJI", 0);
        f39080a = jldVar;
        jld jldVar2 = new jld("SETTINGS", 1);
        f39081b = jldVar2;
        jld jldVar3 = new jld("SEPARATOR", 2);
        f39082c = jldVar3;
        f39083d = new jld[]{jldVar, jldVar2, jldVar3};
    }

    public static jld[] values() {
        return (jld[]) f39083d.clone();
    }
}
