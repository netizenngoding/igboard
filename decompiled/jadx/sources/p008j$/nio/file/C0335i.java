package p008j$.nio.file;

import java.security.PrivilegedAction;
import p008j$.adapter.AbstractC0246b;
import p008j$.nio.file.spi.AbstractC0359c;

/* JADX INFO: renamed from: j$.nio.file.i */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0335i implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public final Object run() {
        AbstractC0359c abstractC0359c = AbstractC0246b.f36832a;
        String property = System.getProperty("java.nio.file.spi.DefaultFileSystemProvider");
        if (property != null) {
            for (String str : property.split(",")) {
                try {
                    abstractC0359c = (AbstractC0359c) Class.forName(str, true, ClassLoader.getSystemClassLoader()).getDeclaredConstructor(AbstractC0359c.class).newInstance(abstractC0359c);
                    if (!abstractC0359c.mo19504l().equals("file")) {
                        throw new Error("Default provider must use scheme 'file'");
                    }
                } catch (Exception e) {
                    throw new Error(e);
                }
            }
        }
        return abstractC0359c;
    }
}
