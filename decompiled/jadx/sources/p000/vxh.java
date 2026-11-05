package p000;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vxh {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f71863b = 0;

    /* JADX INFO: renamed from: c */
    private static final Pattern f71864c = Pattern.compile("lib/([^/]+)/(.*\\.so)$");

    /* JADX INFO: renamed from: a */
    public final vxa f71865a;

    public vxh(vxa vxaVar) {
        this.f71865a = vxaVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m33955a(vxj vxjVar, vxf vxfVar) throws IOException {
        ZipFile zipFile;
        try {
            zipFile = new ZipFile(vxjVar.f71871a);
            try {
                String str = vxjVar.f71872b;
                HashMap map = new HashMap();
                Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                while (enumerationEntries.hasMoreElements()) {
                    ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                    Matcher matcher = f71864c.matcher(zipEntryNextElement.getName());
                    if (matcher.matches()) {
                        String strGroup = matcher.group(1);
                        String strGroup2 = matcher.group(2);
                        String.format("NativeLibraryExtractor: split '%s' has native library '%s' for ABI '%s'", str, strGroup2, strGroup);
                        Set hashSet = (Set) map.get(strGroup);
                        if (hashSet == null) {
                            hashSet = new HashSet();
                            map.put(strGroup, hashSet);
                        }
                        hashSet.add(new xzs(zipEntryNextElement, strGroup2));
                    }
                }
                HashMap map2 = new HashMap();
                for (String str2 : Build.SUPPORTED_ABIS) {
                    if (map.containsKey(str2)) {
                        String.format("NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI", str2);
                        for (xzs xzsVar : (Set) map.get(str2)) {
                            Object obj = xzsVar.f77029a;
                            if (map2.containsKey(obj)) {
                                String.format("NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI", obj, str2);
                            } else {
                                map2.put(obj, xzsVar);
                                String.format("NativeLibraryExtractor: using library %s for ABI %s", obj, str2);
                            }
                        }
                    } else {
                        String.format("NativeLibraryExtractor: there are no native libraries for supported ABI %s", str2);
                    }
                }
                vxfVar.mo33954a(zipFile, new HashSet(map2.values()));
                zipFile.close();
            } catch (IOException e) {
                e = e;
                if (zipFile != null) {
                    try {
                        zipFile.close();
                    } catch (IOException e2) {
                        e.addSuppressed(e2);
                    }
                }
                throw e;
            }
        } catch (IOException e3) {
            e = e3;
            zipFile = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m33956b(vxj vxjVar, Set set, vxg vxgVar) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            xzs xzsVar = (xzs) it.next();
            File fileM33938a = vxa.m33938a(this.f71865a.m33946c(vxjVar.f71872b), (String) xzsVar.f77029a);
            boolean z = false;
            if (fileM33938a.exists() && fileM33938a.length() == ((ZipEntry) xzsVar.f77030b).getSize() && vxa.m33942m(fileM33938a)) {
                z = true;
            }
            vxgVar.mo33953a(xzsVar, fileM33938a, z);
        }
    }
}
