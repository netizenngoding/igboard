package p000;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wyi {

    /* JADX INFO: renamed from: a */
    public static final wyk f73660a = m34901a(wyk.f73664d);

    /* JADX INFO: renamed from: a */
    private static wyk m34901a(String[] strArr) {
        wyu wyuVar;
        try {
            wyuVar = wyv.f73677a;
        } catch (NoClassDefFoundError unused) {
            wyuVar = null;
        }
        if (wyuVar != null) {
            return wyuVar;
        }
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            try {
                return (wyk) Class.forName(str).getConstructor(null).newInstance(null);
            } catch (Throwable th) {
                th = th;
                sb.append('\n');
                sb.append(str);
                sb.append(": ");
                if (th instanceof InvocationTargetException) {
                    th = th.getCause();
                }
                sb.append(th);
            }
        }
        throw new IllegalStateException(sb.insert(0, "No logging platforms found:").toString());
    }
}
