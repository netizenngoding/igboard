package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kyg {

    /* JADX INFO: renamed from: a */
    public static final kyg f43270a;

    /* JADX INFO: renamed from: b */
    public static final kyg f43271b;

    /* JADX INFO: renamed from: c */
    public static final kyg f43272c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ kyg[] f43273d;

    static {
        kyg kygVar = new kyg("KEYBOARD_OPENED", 0);
        f43270a = kygVar;
        kyg kygVar2 = new kyg("KEYBOARD_CLOSED", 1);
        f43271b = kygVar2;
        kyg kygVar3 = new kyg("VISIBILITY_NOT_SET", 2);
        f43272c = kygVar3;
        f43273d = new kyg[]{kygVar, kygVar2, kygVar3};
    }

    /* JADX INFO: renamed from: a */
    public static kyg m22199a(int i) {
        if (i == 0) {
            return f43272c;
        }
        if (i == 1) {
            return f43270a;
        }
        if (i != 2) {
            return null;
        }
        return f43271b;
    }

    public static kyg[] values() {
        return (kyg[]) f43273d.clone();
    }
}
