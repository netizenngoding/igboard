package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class peh {

    /* JADX INFO: renamed from: a */
    public static final peh f53576a;

    /* JADX INFO: renamed from: b */
    public static final peh f53577b;

    /* JADX INFO: renamed from: c */
    public static final peh f53578c;

    /* JADX INFO: renamed from: d */
    public static final peh f53579d;

    /* JADX INFO: renamed from: e */
    public static final peh f53580e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ peh[] f53581f;

    static {
        peh pehVar = new peh("IME_VIRTUAL_KEYBOARD", 0);
        f53576a = pehVar;
        peh pehVar2 = new peh("KEYBOARD_TYPE_ALPHABETIC", 1);
        f53577b = pehVar2;
        peh pehVar3 = new peh("KEYBOARD_TYPE_NON_ALPHABETIC", 2);
        f53578c = pehVar3;
        peh pehVar4 = new peh("STYLUS", 3);
        f53579d = pehVar4;
        peh pehVar5 = new peh("UNDEFINED", 4);
        f53580e = pehVar5;
        f53581f = new peh[]{pehVar, pehVar2, pehVar3, pehVar4, pehVar5};
    }

    public static peh[] values() {
        return (peh[]) f53581f.clone();
    }
}
