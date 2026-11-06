package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class aalh {
    /* JADX INFO: renamed from: b */
    static aalc m1125b(Class cls) {
        ClassLoader classLoader = aalh.class.getClassLoader();
        if (cls.equals(aalc.class)) {
            try {
                try {
                    return (aalc) cls.cast(((aalh) Class.forName("aake", true, classLoader).getConstructor(null).newInstance(null)).mo1126a());
                } catch (ReflectiveOperationException e) {
                    throw new IllegalStateException(e);
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        Iterator it = Collections.singletonList(aaoe.class.getDeclaredConstructor(null).newInstance(null)).iterator();
        ArrayList arrayList = new ArrayList();
        while (it.hasNext()) {
            try {
                arrayList.add((aalc) cls.cast(((aalh) it.next()).mo1126a()));
            } catch (ServiceConfigurationError e2) {
                Logger.getLogger(aakx.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(String.valueOf(cls.getSimpleName())), (Throwable) e2);
            }
        }
        if (arrayList.size() == 1) {
            return (aalc) arrayList.get(0);
        }
        if (arrayList.size() == 0) {
            return null;
        }
        try {
            return (aalc) cls.getMethod("combine", Collection.class).invoke(null, arrayList);
        } catch (ReflectiveOperationException e3) {
            throw new IllegalStateException(e3);
        }
    }

    /* JADX INFO: renamed from: a */
    protected abstract aalc mo1126a();
}
