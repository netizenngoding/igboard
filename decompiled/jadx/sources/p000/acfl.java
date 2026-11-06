package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acfl {

    /* JADX INFO: renamed from: a */
    public static final acfl f5236a;

    /* JADX INFO: renamed from: b */
    public static final acfl f5237b;

    /* JADX INFO: renamed from: c */
    public static final acfl f5238c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ acfl[] f5239d;

    static {
        acfl acflVar = new acfl("COROUTINE_SUSPENDED", 0);
        f5236a = acflVar;
        acfl acflVar2 = new acfl("UNDECIDED", 1);
        f5237b = acflVar2;
        acfl acflVar3 = new acfl("RESUMED", 2);
        f5238c = acflVar3;
        acfl[] acflVarArr = {acflVar, acflVar2, acflVar3};
        f5239d = acflVarArr;
        achu.m3316w(acflVarArr);
    }

    public static acfl[] values() {
        return (acfl[]) f5239d.clone();
    }
}
