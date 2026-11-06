package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class owe {

    /* JADX INFO: renamed from: a */
    public static final owe f52540a;

    /* JADX INFO: renamed from: b */
    public static final owe f52541b;

    /* JADX INFO: renamed from: c */
    public static final owe f52542c;

    /* JADX INFO: renamed from: d */
    public static final owe f52543d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ owe[] f52544e;

    static {
        owe oweVar = new owe("NONE", 0);
        f52540a = oweVar;
        owe oweVar2 = new owe("HIJACK_TOUCH", 1);
        f52541b = oweVar2;
        owe oweVar3 = new owe("PROPAGATE_TOUCH_TO_KEYBOARD", 2);
        f52542c = oweVar3;
        owe oweVar4 = new owe("MODAL_DIALOG", 3);
        f52543d = oweVar4;
        f52544e = new owe[]{oweVar, oweVar2, oweVar3, oweVar4};
    }

    public static owe[] values() {
        return (owe[]) f52544e.clone();
    }
}
