package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class msc implements qeh {

    /* JADX INFO: renamed from: a */
    public static final msc f47031a;

    /* JADX INFO: renamed from: b */
    public static final msc f47032b;

    /* JADX INFO: renamed from: c */
    public static final msc f47033c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ msc[] f47034d;

    static {
        msc mscVar = new msc("KEYBOARD_NAVIGATION_START", 0);
        f47031a = mscVar;
        msc mscVar2 = new msc("KEYBOARD_NAVIGATION_STOP", 1);
        f47032b = mscVar2;
        msc mscVar3 = new msc("KEYBOARD_NAVIGATION_ACTION", 2);
        f47033c = mscVar3;
        f47034d = new msc[]{mscVar, mscVar2, mscVar3};
    }

    public static msc[] values() {
        return (msc[]) f47034d.clone();
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String mo14747b() {
        return "";
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
