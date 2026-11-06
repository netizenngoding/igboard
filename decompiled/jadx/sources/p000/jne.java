package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jne {

    /* JADX INFO: renamed from: a */
    public static final jne f39255a;

    /* JADX INFO: renamed from: b */
    public static final jne f39256b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ jne[] f39257c;

    static {
        jne jneVar = new jne("CATEGORY", 0);
        f39255a = jneVar;
        jne jneVar2 = new jne("RECENTS", 1);
        f39256b = jneVar2;
        f39257c = new jne[]{jneVar, jneVar2};
    }

    public static jne[] values() {
        return (jne[]) f39257c.clone();
    }
}
