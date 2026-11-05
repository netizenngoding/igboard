package p000;

import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bxf extends bxe {

    /* JADX INFO: renamed from: a */
    public static final Method f13726a = m8659d();

    /* JADX INFO: renamed from: d */
    private static Method m8659d() {
        try {
            return String.class.getMethod("encodedLength", Charset.class);
        } catch (ReflectiveOperationException unused) {
            return null;
        }
    }

    @Override // p000.bxd
    /* JADX INFO: renamed from: c */
    public final int mo8658c(String str) {
        try {
            return ((Integer) f13726a.invoke(str, StandardCharsets.UTF_8)).intValue();
        } catch (ReflectiveOperationException e) {
            throw new IllegalStateException(e);
        }
    }
}
