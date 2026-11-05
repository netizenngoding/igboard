package p000;

import android.content.Context;
import android.content.res.AssetManager;
import java.io.File;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vxv {

    /* JADX INFO: renamed from: a */
    private static ThreadPoolExecutor f71883a;

    private vxv() {
    }

    /* JADX INFO: renamed from: a */
    public static Object m33981a(Object obj, String str, Class cls, Class cls2, Object obj2) {
        try {
            return cls.cast(m33982b(obj, str, cls2).invoke(obj, obj2));
        } catch (Exception e) {
            throw new vxq(String.format("Failed to invoke method %s on an object of type %s", str, obj.getClass()), e);
        }
    }

    /* JADX INFO: renamed from: b */
    public static Method m33982b(Object obj, String str, Class... clsArr) {
        return m33983c(obj.getClass(), str, clsArr);
    }

    /* JADX INFO: renamed from: c */
    public static Method m33983c(Class cls, String str, Class... clsArr) {
        for (Class superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Method declaredMethod = superclass.getDeclaredMethod(str, clsArr);
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                }
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        throw new vxq(String.format("Could not find a method named %s with parameters %s in type %s", str, Arrays.asList(clsArr), cls));
    }

    /* JADX INFO: renamed from: d */
    public static Executor m33984d() {
        if (f71883a == null) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new bkw(2));
            f71883a = threadPoolExecutor;
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        return f71883a;
    }

    /* JADX INFO: renamed from: f */
    public static final int m33985f(AssetManager assetManager, File file) {
        return ((Integer) m33981a(assetManager, "addAssetPath", Integer.class, String.class, file.getPath())).intValue();
    }

    /* JADX INFO: renamed from: g */
    public static boolean m33986g(Comparator comparator, Iterable iterable) {
        Comparator comparator2;
        zli.m36118bq(comparator);
        zli.m36118bq(iterable);
        if (iterable instanceof SortedSet) {
            comparator2 = ((SortedSet) iterable).comparator();
            if (comparator2 == null) {
                comparator2 = wsn.f73374a;
            }
        } else {
            if (!(iterable instanceof wtq)) {
                return false;
            }
            comparator2 = ((wtq) iterable).comparator();
        }
        return comparator.equals(comparator2);
    }

    /* JADX INFO: renamed from: h */
    public static void m33987h(wsd wsdVar, ObjectInputStream objectInputStream, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            Collection collectionMo34383b = wsdVar.mo34383b(objectInputStream.readObject());
            int i3 = objectInputStream.readInt();
            for (int i4 = 0; i4 < i3; i4++) {
                collectionMo34383b.add(objectInputStream.readObject());
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m33988i(wsg wsgVar, ObjectInputStream objectInputStream, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            wsgVar.mo34409f(objectInputStream.readObject(), objectInputStream.readInt());
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m33989j(wsd wsdVar, ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(wsdVar.mo34397h().size());
        for (Map.Entry entry : wsdVar.mo34397h().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(((Collection) entry.getValue()).size());
            Iterator it = ((Collection) entry.getValue()).iterator();
            while (it.hasNext()) {
                objectOutputStream.writeObject(it.next());
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m33990k(wsg wsgVar, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(wsgVar.mo34418j().size());
        for (wsf wsfVar : wsgVar.mo34418j()) {
            objectOutputStream.writeObject(wsfVar.mo34471b());
            objectOutputStream.writeInt(wsfVar.mo34470a());
        }
    }

    /* JADX INFO: renamed from: l */
    public static Iterator m33991l(wsg wsgVar) {
        return new wsl(wsgVar, wsgVar.mo34418j().iterator());
    }

    /* JADX INFO: renamed from: m */
    public static boolean m33992m(wsg wsgVar, Object obj) {
        if (obj == wsgVar) {
            return true;
        }
        if (obj instanceof wsg) {
            wsg wsgVar2 = (wsg) obj;
            if (wsgVar.size() == wsgVar2.size() && wsgVar.mo34418j().size() == wsgVar2.mo34418j().size()) {
                for (wsf wsfVar : wsgVar2.mo34418j()) {
                    if (wsgVar.mo34404a(wsfVar.mo34471b()) != wsfVar.mo34470a()) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    public static final wov m33993n(List list) {
        wst wstVar = wst.f73386a;
        Collections.sort(list, wss.f73385a.m34721c());
        wnn wnnVar = new wnn(list.size());
        wnn wnnVar2 = new wnn(list.size());
        for (int i = 0; i < list.size(); i++) {
            wst wstVar2 = (wst) ((Map.Entry) list.get(i)).getKey();
            if (i > 0) {
                wst wstVar3 = (wst) ((Map.Entry) list.get(i - 1)).getKey();
                if (wstVar2.m34734l(wstVar3) && !wstVar2.m34727d(wstVar3).m34735m()) {
                    throw new IllegalArgumentException(C0000a.m130cE(wstVar2, wstVar3, "Overlapping ranges: range ", " overlaps with entry "));
                }
            }
            wnnVar.m34514h(wstVar2);
            wnnVar2.m34514h(((Map.Entry) list.get(i)).getValue());
        }
        return new wov(wnnVar.m34513g(), wnnVar2.m34513g());
    }

    /* JADX INFO: renamed from: o */
    public static final void m33994o(wst wstVar, Object obj, List list) {
        zli.m36118bq(wstVar);
        zli.m36118bq(obj);
        zli.m36105bd(!wstVar.m34735m(), "Range must not be empty, but was %s", wstVar);
        list.add(new AbstractMap.SimpleImmutableEntry(wstVar, obj));
    }

    /* JADX INFO: renamed from: p */
    public static zom m33995p(Object obj, String str, Class cls) {
        return new zom(obj, m33997r(obj, str), cls);
    }

    /* JADX INFO: renamed from: q */
    public static zom m33996q(Object obj, String str, Class cls) {
        return new zom(obj, m33997r(obj, str), (Class) Array.newInstance((Class<?>) cls, 0).getClass());
    }

    /* JADX INFO: renamed from: r */
    private static Field m33997r(Object obj, String str) {
        for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        throw new vxq(String.format("Failed to find a field named %s on an object of instance %s", str, obj.getClass().getName()));
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m33998e(Context context, Set set) {
        AssetManager assets = context.getAssets();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            m33985f(assets, (File) it.next());
        }
    }
}
