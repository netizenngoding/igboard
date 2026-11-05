package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpy {

    /* JADX INFO: renamed from: a */
    public static final hpy f32648a;

    /* JADX INFO: renamed from: b */
    public static final hpy f32649b;

    /* JADX INFO: renamed from: c */
    public static final hpy f32650c;

    /* JADX INFO: renamed from: d */
    public static final hpy f32651d;

    /* JADX INFO: renamed from: e */
    public static final hpy f32652e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ hpy[] f32653f;

    static {
        hpy hpyVar = new hpy("INIT", 0);
        f32648a = hpyVar;
        hpy hpyVar2 = new hpy("WAITING", 1);
        f32649b = hpyVar2;
        hpy hpyVar3 = new hpy("SUCCESS", 2);
        f32650c = hpyVar3;
        hpy hpyVar4 = new hpy("FAILED", 3);
        f32651d = hpyVar4;
        hpy hpyVar5 = new hpy("REPORT", 4);
        f32652e = hpyVar5;
        f32653f = new hpy[]{hpyVar, hpyVar2, hpyVar3, hpyVar4, hpyVar5};
    }

    public static hpy[] values() {
        return (hpy[]) f32653f.clone();
    }
}
