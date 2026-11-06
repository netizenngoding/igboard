package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tuu {

    /* JADX INFO: renamed from: a */
    public static final tuu f66155a;

    /* JADX INFO: renamed from: b */
    public static final tuu f66156b;

    /* JADX INFO: renamed from: c */
    public static final tuu f66157c;

    /* JADX INFO: renamed from: d */
    public static final tuu f66158d;

    /* JADX INFO: renamed from: e */
    public static final tuu f66159e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ tuu[] f66160f;

    static {
        tuu tuuVar = new tuu("UNSPECIFIED", 0);
        f66155a = tuuVar;
        tuu tuuVar2 = new tuu("FILE_ALREADY_SHARED", 1);
        f66156b = tuuVar2;
        tuu tuuVar3 = new tuu("FILE_SHARING_CHECKSUM_NOT_PROVIDED", 2);
        f66157c = tuuVar3;
        tuu tuuVar4 = new tuu("FILE_ALREADY_EXISTS_IN_ANDROID_SHARED_STORAGE", 3);
        f66158d = tuuVar4;
        tuu tuuVar5 = new tuu("FILE_NOT_SHARED_IN_ANDROID_SHARED_STORAGE", 4);
        f66159e = tuuVar5;
        f66160f = new tuu[]{tuuVar, tuuVar2, tuuVar3, tuuVar4, tuuVar5};
    }

    public static tuu[] values() {
        return (tuu[]) f66160f.clone();
    }
}
