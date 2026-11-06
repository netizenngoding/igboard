package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rzh {

    /* JADX INFO: renamed from: a */
    public static final rzh f60958a;

    /* JADX INFO: renamed from: b */
    public static final rzh f60959b;

    /* JADX INFO: renamed from: c */
    public static final rzh f60960c;

    /* JADX INFO: renamed from: d */
    public static final rzh f60961d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ rzh[] f60962e;

    static {
        rzh rzhVar = new rzh("JAPANESE_IME", 0);
        f60958a = rzhVar;
        rzh rzhVar2 = new rzh("HMM_IME", 1);
        f60959b = rzhVar2;
        rzh rzhVar3 = new rzh("PHYSICAL_KEYBOARD_TEMPORARY", 2);
        f60960c = rzhVar3;
        rzh rzhVar4 = new rzh("VOICE_DICTATION", 3);
        f60961d = rzhVar4;
        rzh[] rzhVarArr = {rzhVar, rzhVar2, rzhVar3, rzhVar4};
        f60962e = rzhVarArr;
        achu.m3316w(rzhVarArr);
    }

    public static rzh[] values() {
        return (rzh[]) f60962e.clone();
    }
}
