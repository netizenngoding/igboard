package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qcx {

    /* JADX INFO: renamed from: a */
    public static final qcx f56261a;

    /* JADX INFO: renamed from: b */
    public static final qcx f56262b;

    /* JADX INFO: renamed from: c */
    public static final qcx f56263c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ qcx[] f56264d;

    static {
        qcx qcxVar = new qcx("NONE", 0);
        f56261a = qcxVar;
        qcx qcxVar2 = new qcx("ON_TOUCH", 1);
        f56262b = qcxVar2;
        qcx qcxVar3 = new qcx("ON_GESTURE", 2);
        f56263c = qcxVar3;
        qcx[] qcxVarArr = {qcxVar, qcxVar2, qcxVar3};
        f56264d = qcxVarArr;
        achu.m3316w(qcxVarArr);
    }

    public static qcx[] values() {
        return (qcx[]) f56264d.clone();
    }
}
