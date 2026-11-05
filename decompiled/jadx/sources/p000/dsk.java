package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsk {

    /* JADX INFO: renamed from: a */
    public static final dsk f21995a;

    /* JADX INFO: renamed from: b */
    public static final dsk f21996b;

    /* JADX INFO: renamed from: c */
    public static final dsk f21997c;

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ acfz f21998d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ dsk[] f21999e;

    static {
        dsk dskVar = new dsk("SHOW_ANIMATION_V2", 0);
        f21995a = dskVar;
        dsk dskVar2 = new dsk("SHOW_BRANDED_ICON", 1);
        f21996b = dskVar2;
        dsk dskVar3 = new dsk("SHOW_TINTABLE_ICON", 2);
        f21997c = dskVar3;
        dsk[] dskVarArr = {dskVar, dskVar2, dskVar3};
        f21999e = dskVarArr;
        f21998d = achu.m3316w(dskVarArr);
    }

    public static dsk[] values() {
        return (dsk[]) f21999e.clone();
    }
}
