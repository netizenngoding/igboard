package p000;

import java.nio.ByteOrder;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yoc {

    /* JADX INFO: renamed from: a */
    public static final yoc f78492a;

    /* JADX INFO: renamed from: b */
    public static final yoc f78493b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ yoc[] f78494c;

    static {
        achu.m3300g(ByteOrder.BIG_ENDIAN, "BIG_ENDIAN");
        yoc yocVar = new yoc("BIG_ENDIAN", 0);
        f78492a = yocVar;
        achu.m3300g(ByteOrder.LITTLE_ENDIAN, "LITTLE_ENDIAN");
        yoc yocVar2 = new yoc("LITTLE_ENDIAN", 1);
        f78493b = yocVar2;
        yoc[] yocVarArr = {yocVar, yocVar2};
        f78494c = yocVarArr;
        achu.m3316w(yocVarArr);
    }

    public static yoc[] values() {
        return (yoc[]) f78494c.clone();
    }
}
