package p000;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URL;
import java.net.URLClassLoader;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wgf implements wgc {
    private final /* synthetic */ int $cid;

    public wgf(int i) {
        this.$cid = i;
    }

    @Override // p000.wgc
    /* JADX INFO: renamed from: a */
    public final Class mo34240a() {
        if (this.$cid != 0) {
            if (wgg.m34241b()) {
                return null;
            }
            try {
                URL resource = getClass().getClassLoader().getResource("com/google/common/base/internal/Finalizer.class");
                if (resource == null) {
                    throw new FileNotFoundException("com/google/common/base/internal/Finalizer.class");
                }
                String string = resource.toString();
                if (string.endsWith("com/google/common/base/internal/Finalizer.class")) {
                    return new URLClassLoader(new URL[]{new URL(resource, string.substring(0, string.length() - 47))}, null).loadClass("com.google.common.base.internal.Finalizer");
                }
                throw new IOException("Unsupported path style: ".concat(String.valueOf(string)));
            } catch (Exception e) {
                wgg.f72744a.logp(Level.WARNING, "com.google.common.base.FinalizableReferenceQueue$DecoupledLoader", "loadFinalizer", "Could not load Finalizer in its own class loader. Loading Finalizer in the current class loader instead. As a result, you will not be able to garbage collect this class loader. To support reclaiming this class loader, either resolve the underlying issue, or move Guava to your system class path.", (Throwable) e);
                return null;
            }
        }
        if (wgg.m34241b()) {
            return null;
        }
        try {
            ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
            if (systemClassLoader == null) {
                return null;
            }
            try {
                return systemClassLoader.loadClass("com.google.common.base.internal.Finalizer");
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (SecurityException unused2) {
            wgg.f72744a.logp(Level.INFO, "com.google.common.base.FinalizableReferenceQueue$SystemLoader", "loadFinalizer", "Not allowed to access system class loader.");
        }
    }
}
