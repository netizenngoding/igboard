package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class psk {

    /* JADX INFO: renamed from: a */
    public static final psk f55098a;

    /* JADX INFO: renamed from: b */
    public static final psk f55099b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ psk[] f55100c;

    static {
        psk pskVar = new psk("KEY_POS_L_1", 0);
        f55098a = pskVar;
        psk pskVar2 = new psk("KEY_POS_R_1", 1);
        f55099b = pskVar2;
        f55100c = new psk[]{pskVar, pskVar2};
    }

    public static psk[] values() {
        return (psk[]) f55100c.clone();
    }
}
