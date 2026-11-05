package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vxi {

    /* JADX INFO: renamed from: a */
    public static final AtomicReference f71866a = new AtomicReference(null);

    /* JADX INFO: renamed from: b */
    public final vxa f71867b;

    /* JADX INFO: renamed from: c */
    public final Set f71868c = new HashSet();

    /* JADX INFO: renamed from: d */
    private final vym f71869d;

    /* JADX INFO: renamed from: e */
    private final vxv f71870e;

    private vxi(Context context) {
        try {
            this.f71867b = new vxa(context);
            this.f71870e = new vxv();
            this.f71869d = new vym(context);
        } catch (PackageManager.NameNotFoundException e) {
            throw new vxp(e);
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m33957b(Context context, boolean z) {
        AtomicReference atomicReference = f71866a;
        boolean zM9J = C0000a.m9J(atomicReference, new vxi(context));
        vxi vxiVar = (vxi) atomicReference.get();
        if (zM9J) {
            vxw vxwVar = vxw.INSTANCE;
            Executor executorM33984d = vxv.m33984d();
            vxa vxaVar = vxiVar.f71867b;
            vxw.f71885b.set(new acwo(context, executorM33984d, new vxk(context, vxaVar), vxaVar));
            C0000a.m9J(vxx.f71887a, new abtb(vxiVar, (byte[]) null));
            vxv.m33984d().execute(new vqt(context, 11));
        }
        try {
            vxiVar.m33958c(context, z);
            return true;
        } catch (Exception e) {
            Log.e("SplitCompat", "Error installing additional splits", e);
            return false;
        }
    }

    /* JADX INFO: renamed from: c */
    private final synchronized void m33958c(Context context, boolean z) {
        vxa vxaVar;
        ZipFile zipFile;
        if (z) {
            this.f71867b.m33952j();
        } else {
            vxv.m33984d().execute(new vqt(this, 12));
        }
        String packageName = context.getPackageName();
        char c = 1;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            List<String> arrayList = packageInfo.splitNames == null ? new ArrayList() : Arrays.asList(packageInfo.splitNames);
            vxa vxaVar2 = this.f71867b;
            vym vymVar = this.f71869d;
            Set<vxj> setM33951i = vxaVar2.m33951i();
            Set setM34024b = vymVar.m34024b();
            HashSet hashSet = new HashSet();
            Iterator it = setM33951i.iterator();
            while (it.hasNext()) {
                String str = ((vxj) it.next()).f71872b;
                if (arrayList.contains(str) || setM34024b.contains(vxz.m34000a(str))) {
                    hashSet.add(str);
                    it.remove();
                }
            }
            if (z) {
                m33959a(hashSet);
            } else if (!hashSet.isEmpty()) {
                vxv.m33984d().execute(new utc(this, (Set) hashSet, 11));
            }
            HashSet hashSet2 = new HashSet();
            Iterator it2 = setM33951i.iterator();
            while (it2.hasNext()) {
                String str2 = ((vxj) it2.next()).f71872b;
                if (!vxz.m34001d(str2)) {
                    hashSet2.add(str2);
                }
            }
            for (String str3 : arrayList) {
                if (!vxz.m34001d(str3)) {
                    hashSet2.add(str3);
                }
            }
            HashSet<vxj> hashSet3 = new HashSet(setM33951i.size());
            for (vxj vxjVar : setM33951i) {
                String str4 = vxjVar.f71872b;
                int i = vxz.f71888a;
                if (str4.startsWith("config.") || hashSet2.contains(vxz.m34000a(str4))) {
                    hashSet3.add(vxjVar);
                }
            }
            vxh vxhVar = new vxh(vxaVar2);
            int i2 = Build.VERSION.SDK_INT;
            vxn vxnVar = i2 != 26 ? (i2 == 27 && Build.VERSION.PREVIEW_SDK_INT == 0) ? new vxn(2) : new vxn(3) : new vxn(0);
            ClassLoader classLoader = context.getClassLoader();
            if (z) {
                vxa vxaVar3 = vxhVar.f71865a;
                Set<vxj> setM33951i2 = vxaVar3.m33951i();
                ArrayList<String> arrayList2 = new ArrayList();
                File[] fileArrListFiles = vxaVar3.m33945b().listFiles();
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        if (file.isDirectory()) {
                            arrayList2.add(file.getName());
                        }
                    }
                }
                for (String str5 : arrayList2) {
                    Iterator it3 = setM33951i2.iterator();
                    do {
                        if (!it3.hasNext()) {
                            Log.i("SplitCompat", String.format("NativeLibraryExtractor: extracted split '%s' has no corresponding split; deleting", str5));
                            vxa.m33940k(vxaVar3.m33946c(str5));
                            break;
                        }
                    } while (!((vxj) it3.next()).f71872b.equals(str5));
                }
                HashSet hashSet4 = new HashSet();
                for (vxj vxjVar2 : setM33951i2) {
                    HashSet hashSet5 = new HashSet();
                    vxh.m33955a(vxjVar2, new vxd(vxhVar, hashSet5, vxjVar2));
                    String str6 = vxjVar2.f71872b;
                    HashSet hashSet6 = new HashSet();
                    char c2 = c;
                    File[] fileArrListFiles2 = vxaVar3.m33946c(str6).listFiles();
                    vxa vxaVar4 = vxaVar2;
                    if (fileArrListFiles2 != null) {
                        for (File file2 : fileArrListFiles2) {
                            if (file2.isFile()) {
                                hashSet6.add(file2);
                            }
                        }
                    }
                    Iterator it4 = hashSet6.iterator();
                    while (it4.hasNext()) {
                        File file3 = (File) it4.next();
                        if (!hashSet5.contains(file3)) {
                            String absolutePath = file3.getAbsolutePath();
                            String absolutePath2 = vxjVar2.f71871a.getAbsolutePath();
                            Iterator it5 = it4;
                            Object[] objArr = new Object[3];
                            objArr[0] = absolutePath;
                            objArr[c2] = str6;
                            objArr[2] = absolutePath2;
                            Log.i("SplitCompat", String.format("NativeLibraryExtractor: file '%s' found in split '%s' that is not in the split file '%s'; removing", objArr));
                            if (!file3.getParentFile().getParentFile().equals(vxaVar3.m33945b())) {
                                throw new IllegalStateException("File to remove is not a native library");
                            }
                            vxa.m33940k(file3);
                            it4 = it5;
                        }
                    }
                    hashSet4.addAll(hashSet5);
                    c = c2;
                    vxaVar2 = vxaVar4;
                }
                vxaVar = vxaVar2;
                vxnVar.mo33962a(classLoader, hashSet4);
            } else {
                vxaVar = vxaVar2;
                boolean z2 = true;
                Iterator it6 = hashSet3.iterator();
                while (it6.hasNext()) {
                    vxj vxjVar3 = (vxj) it6.next();
                    AtomicBoolean atomicBoolean = new AtomicBoolean(z2);
                    HashSet hashSet7 = new HashSet();
                    vxh.m33955a(vxjVar3, new vxc(vxhVar, vxjVar3, hashSet7, atomicBoolean));
                    if (true != atomicBoolean.get()) {
                        hashSet7 = null;
                    }
                    if (hashSet7 == null) {
                        it6.remove();
                    } else {
                        vxnVar.mo33962a(classLoader, hashSet7);
                    }
                    z2 = true;
                }
            }
            HashSet hashSet8 = new HashSet();
            for (vxj vxjVar4 : hashSet3) {
                try {
                    File file4 = vxjVar4.f71871a;
                    ZipFile zipFile2 = new ZipFile(file4);
                    try {
                        ZipEntry entry = zipFile2.getEntry("classes.dex");
                        zipFile2.close();
                        if (entry != null) {
                            String str7 = vxjVar4.f71872b;
                            File file5 = new File(vxaVar.m33950g(), "dex");
                            vxa.m33943n(file5);
                            File fileM33938a = vxa.m33938a(file5, str7);
                            vxa.m33943n(fileM33938a);
                            if (!vxnVar.mo33963b(classLoader, fileM33938a, file4, z)) {
                                Log.w("SplitCompat", "split was not installed ".concat(file4.toString()));
                            }
                        }
                        hashSet8.add(file4);
                    } catch (IOException e) {
                        e = e;
                        zipFile = zipFile2;
                        IOException iOException = e;
                        if (zipFile == null) {
                            throw iOException;
                        }
                        try {
                            zipFile.close();
                            throw iOException;
                        } catch (IOException e2) {
                            iOException.addSuppressed(e2);
                            throw iOException;
                        }
                    }
                } catch (IOException e3) {
                    e = e3;
                    zipFile = null;
                }
            }
            this.f71870e.m33998e(context, hashSet8);
            HashSet hashSet9 = new HashSet();
            for (vxj vxjVar5 : hashSet3) {
                if (hashSet8.contains(vxjVar5.f71871a)) {
                    hashSet9.add(vxjVar5.f71872b);
                } else {
                    String str8 = vxjVar5.f71872b;
                }
            }
            Set set = this.f71868c;
            synchronized (set) {
                set.addAll(hashSet9);
            }
        } catch (PackageManager.NameNotFoundException e4) {
            throw new IOException(String.format("Cannot load data for application '%s'", packageName), e4);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m33959a(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            vxa.m33940k(this.f71867b.m33949f((String) it.next()));
        }
        vym vymVar = this.f71869d;
        synchronized (vym.class) {
            vymVar.m34023a().edit().putStringSet("modules_to_uninstall_if_emulated", new HashSet()).apply();
        }
    }
}
