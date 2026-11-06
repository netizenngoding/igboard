package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axk {

    /* JADX INFO: renamed from: a */
    public static final axk f11169a;

    /* JADX INFO: renamed from: b */
    public static final axk f11170b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ axk[] f11171c;

    static {
        axk axkVar = new axk("IDLE", 0);
        f11169a = axkVar;
        axk axkVar2 = new axk("STREAMING", 1);
        f11170b = axkVar2;
        f11171c = new axk[]{axkVar, axkVar2};
    }

    public static axk[] values() {
        return (axk[]) f11171c.clone();
    }
}
