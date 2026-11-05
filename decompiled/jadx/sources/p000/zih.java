package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zih {

    /* JADX INFO: renamed from: a */
    public static final zih f81489a;

    /* JADX INFO: renamed from: b */
    public static final zih f81490b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ zih[] f81491c;

    static {
        zih zihVar = new zih("ASC", 0);
        f81489a = zihVar;
        zih zihVar2 = new zih("DESC", 1);
        f81490b = zihVar2;
        zih[] zihVarArr = {zihVar, zihVar2};
        f81491c = zihVarArr;
        achu.m3316w(zihVarArr);
    }

    public static zih[] values() {
        return (zih[]) f81491c.clone();
    }
}
