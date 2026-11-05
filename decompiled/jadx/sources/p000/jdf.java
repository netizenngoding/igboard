package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdf {

    /* JADX INFO: renamed from: a */
    public static final jdf f38370a;

    /* JADX INFO: renamed from: b */
    public static final jdf f38371b;

    /* JADX INFO: renamed from: c */
    public static final jdf f38372c;

    /* JADX INFO: renamed from: d */
    public static final jdf f38373d;

    /* JADX INFO: renamed from: e */
    public static final jdf f38374e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ jdf[] f38375f;

    static {
        jdf jdfVar = new jdf("SHAREABLE", 0);
        f38370a = jdfVar;
        jdf jdfVar2 = new jdf("DELETABLE", 1);
        f38371b = jdfVar2;
        jdf jdfVar3 = new jdf("SELECTED_FOR_DELETION", 2);
        f38372c = jdfVar3;
        jdf jdfVar4 = new jdf("PENDING_SHARE", 3);
        f38373d = jdfVar4;
        jdf jdfVar5 = new jdf("DISABLED_FOR_DELETION", 4);
        f38374e = jdfVar5;
        jdf[] jdfVarArr = {jdfVar, jdfVar2, jdfVar3, jdfVar4, jdfVar5};
        f38375f = jdfVarArr;
        achu.m3316w(jdfVarArr);
    }

    public static jdf[] values() {
        return (jdf[]) f38375f.clone();
    }
}
