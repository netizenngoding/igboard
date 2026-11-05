package p000;

/* JADX INFO: renamed from: ak */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class C0011ak {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f9253a = 0;

    /* JADX INFO: renamed from: b */
    private static final aze f9254b = new aze(0);

    /* JADX INFO: renamed from: a */
    public static Class m5360a(ClassLoader classLoader, String str) throws ClassNotFoundException {
        aze azeVar = f9254b;
        aze azeVar2 = (aze) azeVar.get(classLoader);
        if (azeVar2 == null) {
            azeVar2 = new aze(0);
            azeVar.put(classLoader, azeVar2);
        }
        Class cls = (Class) azeVar2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        azeVar2.put(str, cls2);
        return cls2;
    }

    /* JADX INFO: renamed from: b */
    public ComponentCallbacksC0004ad mo5361b(String str) {
        throw null;
    }
}
