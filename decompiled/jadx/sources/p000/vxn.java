package p000;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vxn implements vxl {
    private final /* synthetic */ int $cid;

    public vxn(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: c */
    static void m33965c(ClassLoader classLoader, Set set) {
        if (set.isEmpty()) {
            return;
        }
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hashSet.add(((File) it.next()).getParentFile());
        }
        Object objM33967e = m33967e(classLoader);
        zom zomVarM33995p = vxv.m33995p(objM33967e, "nativeLibraryDirectories", List.class);
        synchronized (vxv.class) {
            ArrayList arrayList = new ArrayList((Collection) zomVarM33995p.m36277c());
            hashSet.removeAll(arrayList);
            arrayList.addAll(hashSet);
            zomVarM33995p.m36278d(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        Object[] objArr = (Object[]) vxv.m33981a(objM33967e, "makePathElements", Object[].class, List.class, new ArrayList(hashSet));
        int i = 0;
        if (!arrayList2.isEmpty()) {
            vxp vxpVar = new vxp("Error in makePathElements");
            int size = arrayList2.size();
            while (i < size) {
                vxpVar.addSuppressed((IOException) arrayList2.get(i));
                i++;
            }
            throw vxpVar;
        }
        synchronized (vxv.class) {
            zom zomVarM33996q = vxv.m33996q(objM33967e, "nativeLibraryPathElements", Object.class);
            List listAsList = Arrays.asList(objArr);
            Object[] objArr2 = (Object[]) zomVarM33996q.m36277c();
            Object[] objArr3 = (Object[]) Array.newInstance((Class<?>) zomVarM33996q.m36279e(), (objArr2 == null ? 0 : objArr2.length) + listAsList.size());
            if (objArr2 != null) {
                System.arraycopy(objArr2, 0, objArr3, listAsList.size(), objArr2.length);
            }
            Iterator it2 = listAsList.iterator();
            while (it2.hasNext()) {
                objArr3[i] = it2.next();
                i++;
            }
            zomVarM33996q.m36278d(objArr3);
        }
    }

    /* JADX INFO: renamed from: d */
    static boolean m33966d(ClassLoader classLoader, File file, File file2, boolean z) {
        return m33968f(classLoader, file, file2, z, new vxo(1));
    }

    /* JADX INFO: renamed from: e */
    static Object m33967e(ClassLoader classLoader) {
        return vxv.m33995p(classLoader, "pathList", Object.class).m36277c();
    }

    /* JADX INFO: renamed from: f */
    static boolean m33968f(ClassLoader classLoader, File file, File file2, boolean z, vxm vxmVar) {
        ArrayList arrayList = new ArrayList();
        Object objM33967e = m33967e(classLoader);
        zom zomVarM33996q = vxv.m33996q(objM33967e, "dexElements", Object.class);
        List listAsList = Arrays.asList((Object[]) zomVarM33996q.m36277c());
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList2.add((File) vxv.m33995p(it.next(), "path", File.class).m36277c());
        }
        if (!arrayList2.contains(file2)) {
            if (!z && !vxmVar.mo33964a(file2)) {
                Log.w("SplitCompat", "Should be optimized ".concat(String.valueOf(file2.getPath())));
                return false;
            }
            try {
                zomVarM33996q.m36280f(Arrays.asList((Object[]) Object[].class.cast(vxv.m33982b(objM33967e, "makePathElements", List.class, File.class, List.class).invoke(objM33967e, new ArrayList(Collections.singleton(file2)), file, arrayList))));
                if (!arrayList.isEmpty()) {
                    vxp vxpVar = new vxp("DexPathList.makeDexElement failed");
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        IOException iOException = (IOException) arrayList.get(i);
                        Log.e("SplitCompat", "DexPathList.makeDexElement failed", iOException);
                        vxpVar.addSuppressed(iOException);
                    }
                    vxv.m33996q(objM33967e, "dexElementsSuppressedExceptions", IOException.class).m36280f(arrayList);
                    throw vxpVar;
                }
            } catch (Exception e) {
                throw new vxq(String.format("Failed to invoke method %s on an object of type %s", "makePathElements", objM33967e.getClass()), e);
            }
        }
        return true;
    }

    @Override // p000.vxl
    /* JADX INFO: renamed from: a */
    public final void mo33962a(ClassLoader classLoader, Set set) {
        int i = this.$cid;
        if (i == 0) {
            m33965c(classLoader, set);
        } else {
            if (i == 1) {
                throw null;
            }
            if (i != 2) {
                m33965c(classLoader, set);
            } else {
                m33965c(classLoader, set);
            }
        }
    }

    @Override // p000.vxl
    /* JADX INFO: renamed from: b */
    public final boolean mo33963b(ClassLoader classLoader, File file, File file2, boolean z) {
        int i = this.$cid;
        if (i == 0) {
            return m33966d(classLoader, file, file2, z);
        }
        if (i != 1) {
            return i != 2 ? m33968f(classLoader, file, file2, z, new vxo(0)) : m33966d(classLoader, file, file2, z);
        }
        throw null;
    }
}
