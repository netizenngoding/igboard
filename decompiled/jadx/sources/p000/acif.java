package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acif {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f5300a = 0;

    static {
        try {
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m3329a(achs achsVar) {
        String string = achsVar.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }
}
