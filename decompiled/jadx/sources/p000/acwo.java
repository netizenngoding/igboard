package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Constructor;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import org.xmlpull.v1.XmlPullParserException;
import p008j$.nio.channels.DesugarChannels;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acwo {

    /* JADX INFO: renamed from: a */
    public final Object f6052a;

    /* JADX INFO: renamed from: b */
    public final Object f6053b;

    /* JADX INFO: renamed from: c */
    public final Object f6054c;

    /* JADX INFO: renamed from: d */
    public final Object f6055d;

    public acwo(yaf yafVar) {
        this.f6053b = new HashMap(yafVar.f77046a);
        this.f6055d = new HashMap(yafVar.f77047b);
        this.f6052a = new HashMap(yafVar.f77048c);
        this.f6054c = new HashMap(yafVar.f77049d);
    }

    /* JADX WARN: Code duplicated, block: B:195:0x0344 A[Catch: Exception -> 0x0348, TRY_LEAVE, TryCatch #20 {Exception -> 0x0348, blocks: (B:195:0x0344, B:192:0x033d, B:191:0x033a, B:9:0x0033), top: B:224:0x000a, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:216:0x0033 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x00ba A[EDGE_INSN: B:248:0x00ba->B:34:0x00ba BREAK  A[LOOP:1: B:30:0x00b0->B:249:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0092 A[Catch: all -> 0x00e3, PHI: r15
      0x0092: PHI (r15v34 ??) = (r15v38 ??), (r15v39 ??) binds: [B:23:0x0090, B:21:0x008a] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x00e3, blocks: (B:18:0x0069, B:20:0x0080, B:24:0x0092, B:26:0x009e, B:35:0x00bd, B:38:0x00c5, B:37:0x00c2, B:22:0x008c, B:48:0x00d3, B:27:0x00a7, B:34:0x00ba, B:45:0x00d0, B:44:0x00cd), top: B:204:0x0069, inners: #12, #19 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x009e A[Catch: all -> 0x00e3, TRY_LEAVE, TryCatch #1 {all -> 0x00e3, blocks: (B:18:0x0069, B:20:0x0080, B:24:0x0092, B:26:0x009e, B:35:0x00bd, B:38:0x00c5, B:37:0x00c2, B:22:0x008c, B:48:0x00d3, B:27:0x00a7, B:34:0x00ba, B:45:0x00d0, B:44:0x00cd), top: B:204:0x0069, inners: #12, #19 }] */
    /* JADX WARN: Code duplicated, block: B:274:? A[Catch: Exception -> 0x0348, SYNTHETIC, TryCatch #20 {Exception -> 0x0348, blocks: (B:195:0x0344, B:192:0x033d, B:191:0x033a, B:9:0x0033), top: B:224:0x000a, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b6 A[Catch: all -> 0x00c6, TRY_LEAVE, TryCatch #13 {all -> 0x00c6, blocks: (B:29:0x00ae, B:30:0x00b0, B:32:0x00b6), top: B:222:0x00ae, outer: #19 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object, org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r13v13, types: [java.lang.Object, org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Object, org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.nio.channels.FileLock] */
    /* JADX WARN: Type inference failed for: r15v33 */
    /* JADX WARN: Type inference failed for: r15v34 */
    /* JADX WARN: Type inference failed for: r15v38 */
    /* JADX WARN: Type inference failed for: r15v39 */
    /* JADX WARN: Type inference failed for: r15v40 */
    /* JADX WARN: Type inference failed for: r15v41 */
    /* JADX WARN: Type inference failed for: r15v42 */
    /* JADX WARN: Type inference failed for: r15v43 */
    /* JADX WARN: Type inference failed for: r15v44 */
    /* JADX WARN: Type inference failed for: r15v45 */
    /* JADX WARN: Type inference failed for: r15v46 */
    /* JADX WARN: Type inference failed for: r15v47 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9, types: [int] */
    /* JADX INFO: renamed from: a */
    public final Integer m3945a(List list) throws Throwable {
        int i;
        Throwable th;
        FileLock fileLockTryLock;
        FileLock fileLock;
        int i2;
        ?? r15;
        Integer numValueOf;
        int i3;
        ?? r16;
        ?? r17;
        ArrayList arrayList;
        long j;
        ?? r18;
        BufferedInputStream bufferedInputStream;
        FileOutputStream fileOutputStream;
        byte[] bArr;
        int i4;
        int i5;
        try {
            try {
                FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new RandomAccessFile(new File(((vxa) this.f6053b).m33950g(), "lock.tmp"), "rw").getChannel());
                try {
                    try {
                        fileLockTryLock = fileChannelConvertMaybeLegacyFileChannelFromLibrary.tryLock();
                    } catch (OverlappingFileLockException unused) {
                        fileLockTryLock = null;
                    }
                    try {
                        if (fileLockTryLock != null) {
                            try {
                                try {
                                    Log.i("SplitCompat", "Copying splits.");
                                    Iterator it = list.iterator();
                                    while (true) {
                                        i3 = 0;
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        Intent intent = (Intent) it.next();
                                        String stringExtra = intent.getStringExtra("split_id");
                                        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = ((Context) this.f6055d).getContentResolver().openAssetFileDescriptor(intent.getData(), "r");
                                        try {
                                            Object obj = this.f6053b;
                                            File fileM33938a = vxa.m33938a(((vxa) obj).m33947d(), vxa.m33939h(stringExtra));
                                            if (!fileM33938a.exists() || fileM33938a.length() == assetFileDescriptorOpenAssetFileDescriptor.getLength()) {
                                                r18 = i5;
                                                boolean zExists = fileM33938a.exists();
                                                r18 = zExists;
                                                r16 = zExists;
                                                if (!zExists) {
                                                    r18 = i5;
                                                    r16 = r18;
                                                    if (!((vxa) obj).m33949f(stringExtra).exists()) {
                                                        bufferedInputStream = new BufferedInputStream(assetFileDescriptorOpenAssetFileDescriptor.createInputStream());
                                                        try {
                                                            fileOutputStream = new FileOutputStream(fileM33938a);
                                                            try {
                                                                bArr = new byte[4096];
                                                                while (true) {
                                                                    i4 = bufferedInputStream.read(bArr);
                                                                    if (i4 > 0) {
                                                                        break;
                                                                    }
                                                                    fileOutputStream.write(bArr, 0, i4);
                                                                    try {
                                                                        bufferedInputStream.close();
                                                                        throw th;
                                                                    } catch (Throwable th2) {
                                                                        th.addSuppressed(th2);
                                                                        throw th;
                                                                    }
                                                                }
                                                                fileOutputStream.close();
                                                                bufferedInputStream.close();
                                                                r16 = i4;
                                                            } catch (Throwable th3) {
                                                                try {
                                                                    fileOutputStream.close();
                                                                    throw th3;
                                                                } catch (Throwable th4) {
                                                                    th3.addSuppressed(th4);
                                                                    throw th3;
                                                                }
                                                            }
                                                        } catch (Throwable th5) {
                                                            bufferedInputStream.close();
                                                            throw th5;
                                                        }
                                                    }
                                                }
                                            } else {
                                                r18 = i5;
                                                r16 = r18;
                                                if (!((vxa) obj).m33949f(stringExtra).exists()) {
                                                    bufferedInputStream = new BufferedInputStream(assetFileDescriptorOpenAssetFileDescriptor.createInputStream());
                                                    fileOutputStream = new FileOutputStream(fileM33938a);
                                                    bArr = new byte[4096];
                                                    while (true) {
                                                        i4 = bufferedInputStream.read(bArr);
                                                        if (i4 > 0) {
                                                            break;
                                                            break;
                                                        }
                                                        fileOutputStream.write(bArr, 0, i4);
                                                        bufferedInputStream.close();
                                                        throw th5;
                                                    }
                                                    fileOutputStream.close();
                                                    bufferedInputStream.close();
                                                    r16 = i4;
                                                }
                                            }
                                            if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                                                assetFileDescriptorOpenAssetFileDescriptor.close();
                                            }
                                        } catch (Throwable th6) {
                                            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                                                throw th6;
                                            }
                                            try {
                                                assetFileDescriptorOpenAssetFileDescriptor.close();
                                                throw th6;
                                            } catch (Throwable th7) {
                                                th6.addSuppressed(th7);
                                                throw th6;
                                            }
                                            if (fileChannelConvertMaybeLegacyFileChannelFromLibrary != null) {
                                                throw th;
                                            }
                                            try {
                                                fileChannelConvertMaybeLegacyFileChannelFromLibrary.close();
                                                throw th;
                                            } catch (Throwable th8) {
                                                th.addSuppressed(th8);
                                                throw th;
                                            }
                                        }
                                        if (fileChannelConvertMaybeLegacyFileChannelFromLibrary != null) {
                                            throw th;
                                        }
                                        fileChannelConvertMaybeLegacyFileChannelFromLibrary.close();
                                        throw th;
                                    }
                                    Log.i("SplitCompat", "Splits copied.");
                                    try {
                                        File[] fileArrListFiles = ((vxa) this.f6053b).m33947d().listFiles();
                                        try {
                                            Object obj2 = this.f6054c;
                                            PackageInfo packageInfoM33961a = ((vxk) obj2).m33961a();
                                            if (packageInfoM33961a != null) {
                                                try {
                                                    if (packageInfoM33961a.signatures == null) {
                                                        arrayList = null;
                                                        i = -13;
                                                    } else {
                                                        arrayList = new ArrayList();
                                                        i = -13;
                                                        for (Signature signature : packageInfoM33961a.signatures) {
                                                            try {
                                                                X509Certificate x509CertificateM33960b = vxk.m33960b(signature);
                                                                if (x509CertificateM33960b != null) {
                                                                    arrayList.add(x509CertificateM33960b);
                                                                }
                                                            } catch (Exception e) {
                                                                e = e;
                                                                r16 = fileLockTryLock;
                                                                Log.e("SplitCompat", "Error verifying splits.", e);
                                                                r17 = r16;
                                                                i2 = -11;
                                                                r15 = r17;
                                                                numValueOf = Integer.valueOf(i2);
                                                                r15.release();
                                                                if (fileChannelConvertMaybeLegacyFileChannelFromLibrary != null) {
                                                                    fileChannelConvertMaybeLegacyFileChannelFromLibrary.close();
                                                                }
                                                                return numValueOf;
                                                            }
                                                        }
                                                    }
                                                } catch (Exception e2) {
                                                    e = e2;
                                                }
                                            } else {
                                                i = -13;
                                                arrayList = null;
                                            }
                                            try {
                                                if (arrayList == null || arrayList.isEmpty()) {
                                                    fileLockTryLock = fileLockTryLock;
                                                    Log.e("SplitCompat", "No app certificates found.");
                                                } else {
                                                    int length = fileArrListFiles.length - 1;
                                                    while (true) {
                                                        if (length >= 0) {
                                                            try {
                                                                String absolutePath = fileArrListFiles[length].getAbsolutePath();
                                                                try {
                                                                    X509Certificate[][] x509CertificateArrM14637aj = fgs.m14637aj(absolutePath);
                                                                    if (x509CertificateArrM14637aj == null || x509CertificateArrM14637aj.length == 0 || x509CertificateArrM14637aj[i3].length == 0) {
                                                                        Log.e("SplitCompat", C0000a.m144cm(absolutePath, "Downloaded split ", " is not signed."));
                                                                    } else if (arrayList.isEmpty()) {
                                                                        Log.e("SplitCompat", "No certificates found for app.");
                                                                    } else {
                                                                        Iterator it2 = arrayList.iterator();
                                                                        while (true) {
                                                                            if (it2.hasNext()) {
                                                                                X509Certificate x509Certificate = (X509Certificate) it2.next();
                                                                                int i6 = i3;
                                                                                int length2 = x509CertificateArrM14637aj.length;
                                                                                int i7 = i6;
                                                                                while (true) {
                                                                                    if (i7 < length2) {
                                                                                        int i8 = length;
                                                                                        if (x509CertificateArrM14637aj[i7][i6].equals(x509Certificate)) {
                                                                                            i3 = i6;
                                                                                            length = i8;
                                                                                        } else {
                                                                                            i7++;
                                                                                            length = i8;
                                                                                        }
                                                                                    } else {
                                                                                        Log.i("SplitCompat", "There's an app certificate that doesn't sign the split.");
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                length--;
                                                                            }
                                                                        }
                                                                    }
                                                                } catch (Exception e3) {
                                                                    Log.e("SplitCompat", C0000a.m144cm(absolutePath, "Downloaded split ", " is not signed."), e3);
                                                                }
                                                                Log.e("SplitCompat", "Split verification failure.");
                                                            } catch (Exception e4) {
                                                                Log.e("SplitCompat", "Split verification error.", e4);
                                                            }
                                                            fileLockTryLock = fileLockTryLock;
                                                        } else {
                                                            int i9 = i3;
                                                            PackageInfo packageInfoM33961a2 = ((vxk) obj2).m33961a();
                                                            long longVersionCode = Build.VERSION.SDK_INT >= 28 ? packageInfoM33961a2.getLongVersionCode() : packageInfoM33961a2.versionCode;
                                                            int i10 = 1;
                                                            try {
                                                                Constructor declaredConstructor = AssetManager.class.getDeclaredConstructor(null);
                                                                if (!declaredConstructor.isAccessible()) {
                                                                    declaredConstructor.setAccessible(true);
                                                                }
                                                                AssetManager assetManager = (AssetManager) declaredConstructor.newInstance(null);
                                                                int length3 = fileArrListFiles.length - 1;
                                                                while (true) {
                                                                    if (length3 >= 0) {
                                                                        abab ababVar = ((vxk) obj2).f71874b;
                                                                        ababVar.f2750a = assetManager.openXmlResourceParser(vxv.m33985f(assetManager, fileArrListFiles[length3]), "AndroidManifest.xml");
                                                                        if (ababVar.f2750a == null) {
                                                                            throw new XmlPullParserException("Manifest file needs to be loaded before parsing.");
                                                                        }
                                                                        while (true) {
                                                                            int next = ababVar.f2750a.next();
                                                                            if (next != 2) {
                                                                                if (next == i10) {
                                                                                }
                                                                            }
                                                                            throw new XmlPullParserException("Couldn't find manifest entry at top-level.");
                                                                        }
                                                                        if (!ababVar.f2750a.getName().equals("manifest")) {
                                                                            throw new XmlPullParserException("Couldn't find manifest entry at top-level.");
                                                                        }
                                                                        String attributeValue = ababVar.f2750a.getAttributeValue("http://schemas.android.com/apk/res/android", "versionCode");
                                                                        String attributeValue2 = ababVar.f2750a.getAttributeValue("http://schemas.android.com/apk/res/android", "versionCodeMajor");
                                                                        if (attributeValue == null) {
                                                                            throw new XmlPullParserException("Manifest entry doesn't contain 'versionCode' attribute.");
                                                                        }
                                                                        try {
                                                                            int i11 = Integer.parseInt(attributeValue);
                                                                            if (attributeValue2 == null) {
                                                                                j = i11;
                                                                            } else {
                                                                                try {
                                                                                    j = (((long) i11) & 4294967295L) | (((long) Integer.parseInt(attributeValue2)) << 32);
                                                                                } catch (NumberFormatException e5) {
                                                                                    Object[] objArr = new Object[1];
                                                                                    objArr[i9] = e5.getMessage();
                                                                                    throw new XmlPullParserException(String.format("Couldn't parse versionCodeMajor to int: %s", objArr));
                                                                                }
                                                                            }
                                                                            if (longVersionCode == j) {
                                                                                length3--;
                                                                                fileLockTryLock = fileLockTryLock;
                                                                                i10 = 1;
                                                                            }
                                                                        } catch (NumberFormatException e6) {
                                                                            Object[] objArr2 = new Object[1];
                                                                            objArr2[i9] = e6.getMessage();
                                                                            throw new XmlPullParserException(String.format("Couldn't parse versionCode to int: %s", objArr2));
                                                                        }
                                                                    } else {
                                                                        FileLock fileLock2 = fileLockTryLock;
                                                                        try {
                                                                            Object obj3 = this.f6053b;
                                                                            File[] fileArrListFiles2 = ((vxa) obj3).m33947d().listFiles();
                                                                            Arrays.sort(fileArrListFiles2);
                                                                            int length4 = fileArrListFiles2.length;
                                                                            while (true) {
                                                                                length4--;
                                                                                if (length4 < 0) {
                                                                                    break;
                                                                                }
                                                                                vxa.m33941l(fileArrListFiles2[length4]);
                                                                                File file = fileArrListFiles2[length4];
                                                                                file.renameTo(vxa.m33938a(((vxa) obj3).m33948e(), file.getName()));
                                                                            }
                                                                            Log.i("SplitCompat", "Splits verified.");
                                                                            i2 = i9;
                                                                            r15 = fileLock2;
                                                                        } catch (IOException e7) {
                                                                            Log.e("SplitCompat", "Cannot write verified split.", e7);
                                                                            fileLock = fileLock2;
                                                                            i2 = i;
                                                                            r15 = fileLock;
                                                                        }
                                                                    }
                                                                    numValueOf = Integer.valueOf(i2);
                                                                    r15.release();
                                                                }
                                                            } catch (Exception e8) {
                                                                Object[] objArr3 = new Object[1];
                                                                objArr3[i9] = AssetManager.class.getName();
                                                                throw new vxq(String.format("Failed to invoke default constructor on class %s", objArr3), e8);
                                                            }
                                                        }
                                                    }
                                                }
                                                Log.e("SplitCompat", "Split verification failed.");
                                                r17 = fileLockTryLock;
                                            } catch (Exception e9) {
                                                e = e9;
                                                Log.e("SplitCompat", "Error verifying splits.", e);
                                                r17 = r16;
                                            }
                                        } catch (Exception e10) {
                                            e = e10;
                                            r16 = fileLockTryLock;
                                        }
                                        i2 = -11;
                                        r15 = r17;
                                    } catch (IOException e11) {
                                        fileLock = fileLockTryLock;
                                        i = -13;
                                        Log.e("SplitCompat", "Cannot access directory for unverified splits.", e11);
                                    }
                                } catch (Exception e12) {
                                    fileLock = fileLockTryLock;
                                    i = -13;
                                    Log.e("SplitCompat", "Error copying splits.", e12);
                                }
                                numValueOf = Integer.valueOf(i2);
                                r15.release();
                            } catch (Throwable th9) {
                                th = th9;
                                i = -13;
                                th = th;
                                if (fileChannelConvertMaybeLegacyFileChannelFromLibrary != null) {
                                    throw th;
                                }
                                fileChannelConvertMaybeLegacyFileChannelFromLibrary.close();
                                throw th;
                            }
                        } else {
                            numValueOf = null;
                        }
                        if (fileChannelConvertMaybeLegacyFileChannelFromLibrary != null) {
                            fileChannelConvertMaybeLegacyFileChannelFromLibrary.close();
                        }
                        return numValueOf;
                    } catch (Throwable th10) {
                        th = th10;
                        th = th;
                        if (fileChannelConvertMaybeLegacyFileChannelFromLibrary != null) {
                            throw th;
                        }
                        fileChannelConvertMaybeLegacyFileChannelFromLibrary.close();
                        throw th;
                    }
                } catch (Throwable th11) {
                    th = th11;
                    i = -13;
                }
            } catch (Exception e13) {
                e = e13;
                i = -13;
                Log.e("SplitCompat", "Error locking files.", e);
                return Integer.valueOf(i);
            }
        } catch (Exception e14) {
            e = e14;
            Log.e("SplitCompat", "Error locking files.", e);
            return Integer.valueOf(i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: b */
    public final void m3946b(List list, vxr vxrVar) {
        if (vxi.f71866a.get() == null) {
            throw new IllegalStateException("Ingestion should only be called in SplitCompat mode.");
        }
        this.f6052a.execute(new pcx(this, list, vxrVar, 14));
    }

    public acwo(Context context, Executor executor, vxk vxkVar, vxa vxaVar) {
        this.f6055d = context;
        this.f6053b = vxaVar;
        this.f6054c = vxkVar;
        this.f6052a = executor;
    }

    public acwo(Object obj, achd achdVar, achd achdVar2, achd achdVar3) {
        this.f6052a = obj;
        this.f6053b = achdVar;
        this.f6054c = achdVar2;
        this.f6055d = achdVar3;
    }

    public acwo() {
        this.f6053b = new HashMap();
        this.f6055d = new HashMap();
        this.f6052a = new HashMap();
        this.f6054c = new HashMap();
    }

    public acwo(abln ablnVar, abij abijVar, ablj abljVar, String str) {
        this.f6055d = abijVar;
        this.f6054c = ablnVar;
        this.f6053b = abljVar;
        this.f6052a = str;
    }
}
