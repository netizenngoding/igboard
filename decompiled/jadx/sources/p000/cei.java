package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cei {
    private static final /* synthetic */ acfz $ENTRIES;
    private static final /* synthetic */ cei[] $VALUES;
    public static final ceh Companion;
    public static final cei ON_ANY;
    public static final cei ON_CREATE;
    public static final cei ON_DESTROY;
    public static final cei ON_PAUSE;
    public static final cei ON_RESUME;
    public static final cei ON_START;
    public static final cei ON_STOP;

    static {
        cei ceiVar = new cei("ON_CREATE", 0);
        ON_CREATE = ceiVar;
        cei ceiVar2 = new cei("ON_START", 1);
        ON_START = ceiVar2;
        cei ceiVar3 = new cei("ON_RESUME", 2);
        ON_RESUME = ceiVar3;
        cei ceiVar4 = new cei("ON_PAUSE", 3);
        ON_PAUSE = ceiVar4;
        cei ceiVar5 = new cei("ON_STOP", 4);
        ON_STOP = ceiVar5;
        cei ceiVar6 = new cei("ON_DESTROY", 5);
        ON_DESTROY = ceiVar6;
        cei ceiVar7 = new cei("ON_ANY", 6);
        ON_ANY = ceiVar7;
        cei[] ceiVarArr = {ceiVar, ceiVar2, ceiVar3, ceiVar4, ceiVar5, ceiVar6, ceiVar7};
        $VALUES = ceiVarArr;
        $ENTRIES = achu.m3316w(ceiVarArr);
        Companion = new ceh();
    }

    public static cei[] values() {
        return (cei[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: a */
    public final cej m8978a() {
        switch (ordinal()) {
            case 0:
            case 4:
                return cej.f14377c;
            case 1:
            case 3:
                return cej.f14378d;
            case 2:
                return cej.f14379e;
            case 5:
                return cej.f14375a;
            case 6:
                toString();
                throw new IllegalArgumentException(toString().concat(" has no target state"));
            default:
                throw new accp();
        }
    }
}
