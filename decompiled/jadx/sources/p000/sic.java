package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sic {

    /* JADX INFO: renamed from: a */
    public static final sic f61948a;

    /* JADX INFO: renamed from: b */
    public static final sic f61949b;

    /* JADX INFO: renamed from: c */
    public static final sic f61950c;

    /* JADX INFO: renamed from: d */
    public static final sic f61951d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ sic[] f61952e;

    static {
        sic sicVar = new sic("GENERIC_PHRASE_BIASING", 0);
        f61948a = sicVar;
        sic sicVar2 = new sic("GENERIC_PHRASE_BIASING_HIGH_BOOST", 1);
        f61949b = sicVar2;
        sic sicVar3 = new sic("CONTACTS_BIASING", 2);
        f61950c = sicVar3;
        sic sicVar4 = new sic("COMMAND_EMERGENCY_FIX", 3);
        f61951d = sicVar4;
        f61952e = new sic[]{sicVar, sicVar2, sicVar3, sicVar4};
    }

    public static sic[] values() {
        return (sic[]) f61952e.clone();
    }
}
