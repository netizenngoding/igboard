package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpb {

    /* JADX INFO: renamed from: a */
    public static final gpb f29817a;

    /* JADX INFO: renamed from: b */
    public static final gpb f29818b;

    /* JADX INFO: renamed from: c */
    public static final gpb f29819c;

    /* JADX INFO: renamed from: d */
    public static final gpb f29820d;

    /* JADX INFO: renamed from: e */
    public static final gpb f29821e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ gpb[] f29822f;

    static {
        gpb gpbVar = new gpb("UNSPECIFIED", 0);
        f29817a = gpbVar;
        gpb gpbVar2 = new gpb("TEXT", 1);
        f29818b = gpbVar2;
        gpb gpbVar3 = new gpb("IMAGE_RESOURCE", 2);
        f29819c = gpbVar3;
        gpb gpbVar4 = new gpb("HALF_SEARCH_BOX", 3);
        f29820d = gpbVar4;
        gpb gpbVar5 = new gpb("FULL_SEARCH_BOX", 4);
        f29821e = gpbVar5;
        f29822f = new gpb[]{gpbVar, gpbVar2, gpbVar3, gpbVar4, gpbVar5};
    }

    public static gpb[] values() {
        return (gpb[]) f29822f.clone();
    }
}
