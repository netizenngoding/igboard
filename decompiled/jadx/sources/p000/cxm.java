package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cxm {

    /* JADX INFO: renamed from: a */
    public static final cxm f20192a;

    /* JADX INFO: renamed from: b */
    public static final cxm f20193b;

    /* JADX INFO: renamed from: c */
    public static final cxm f20194c;

    /* JADX INFO: renamed from: d */
    public static final cxm f20195d;

    /* JADX INFO: renamed from: e */
    public static final cxm f20196e;

    /* JADX INFO: renamed from: f */
    public static final cxm f20197f;

    /* JADX INFO: renamed from: g */
    private static final /* synthetic */ cxm[] f20198g;

    static {
        cxm cxmVar = new cxm("ENQUEUED", 0);
        f20192a = cxmVar;
        cxm cxmVar2 = new cxm("RUNNING", 1);
        f20193b = cxmVar2;
        cxm cxmVar3 = new cxm("SUCCEEDED", 2);
        f20194c = cxmVar3;
        cxm cxmVar4 = new cxm("FAILED", 3);
        f20195d = cxmVar4;
        cxm cxmVar5 = new cxm("BLOCKED", 4);
        f20196e = cxmVar5;
        cxm cxmVar6 = new cxm("CANCELLED", 5);
        f20197f = cxmVar6;
        cxm[] cxmVarArr = {cxmVar, cxmVar2, cxmVar3, cxmVar4, cxmVar5, cxmVar6};
        f20198g = cxmVarArr;
        achu.m3316w(cxmVarArr);
    }

    public static cxm[] values() {
        return (cxm[]) f20198g.clone();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m12393a() {
        return this == f20194c || this == f20195d || this == f20197f;
    }
}
