package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ond implements qeh {

    /* JADX INFO: renamed from: a */
    public static final ond f51436a;

    /* JADX INFO: renamed from: b */
    public static final ond f51437b;

    /* JADX INFO: renamed from: c */
    public static final ond f51438c;

    /* JADX INFO: renamed from: d */
    public static final ond f51439d;

    /* JADX INFO: renamed from: e */
    public static final ond f51440e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ ond[] f51441f;

    static {
        ond ondVar = new ond("SESSION_STARTED", 0);
        f51436a = ondVar;
        ond ondVar2 = new ond("CURSOR_INFO_RECEIVED", 1);
        f51437b = ondVar2;
        ond ondVar3 = new ond("KEY_EVENT_ISSUED", 2);
        f51438c = ondVar3;
        ond ondVar4 = new ond("MAGNIFIER_SHOWN", 3);
        f51439d = ondVar4;
        ond ondVar5 = new ond("SESSION_ENDED", 4);
        f51440e = ondVar5;
        ond[] ondVarArr = {ondVar, ondVar2, ondVar3, ondVar4, ondVar5};
        f51441f = ondVarArr;
        achu.m3316w(ondVarArr);
    }

    public static ond[] values() {
        return (ond[]) f51441f.clone();
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String mo14747b() {
        return "";
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
