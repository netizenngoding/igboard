package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.Base64;
import android.util.Pair;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dfm {

    /* JADX INFO: renamed from: a */
    public static final Map f20701a = new HashMap();

    /* JADX INFO: renamed from: b */
    private static final Set f20702b = new HashSet();

    /* JADX INFO: renamed from: c */
    private static final byte[] f20703c = {80, 75, 3, 4};

    /* JADX INFO: renamed from: d */
    private static final byte[] f20704d = {31, -117, 8};

    /* JADX INFO: renamed from: a */
    public static dfz m12619a(Context context, String str, String str2) {
        dfi dfiVarM12747a = str2 == null ? null : die.f21061a.m12747a(str2);
        if (dfiVarM12747a != null) {
            return new dfz(dfiVarM12747a);
        }
        try {
            adic adicVarM3362aG = acig.m3362aG(acig.m3365aJ(context.getAssets().open(str)));
            if (m12632n(adicVarM3362aG, f20703c).booleanValue()) {
                return m12628j(context, new ZipInputStream(new adja((adjb) adicVarM3362aG)), str2);
            }
            return m12631m(adicVarM3362aG).booleanValue() ? m12627i(new GZIPInputStream(new adja((adjb) adicVarM3362aG)), str2) : m12627i(new adja((adjb) adicVarM3362aG), str2);
        } catch (IOException e) {
            return new dfz((Throwable) e);
        }
    }

    /* JADX INFO: renamed from: b */
    public static dfz m12620b(Context context, int i) {
        return m12621c(context, i, m12626h(context, i));
    }

    /* JADX INFO: renamed from: c */
    public static dfz m12621c(Context context, int i, String str) {
        dfi dfiVarM12747a = str == null ? null : die.f21061a.m12747a(str);
        if (dfiVarM12747a != null) {
            return new dfz(dfiVarM12747a);
        }
        try {
            adjb adjbVar = new adjb(acig.m3365aJ(context.getResources().openRawResource(i)));
            if (m12632n(adjbVar, f20703c).booleanValue()) {
                return m12628j(context, new ZipInputStream(new adja(adjbVar)), str);
            }
            if (!m12631m(adjbVar).booleanValue()) {
                adjb adjbVar2 = new adjb(acig.m3365aJ(new adja(adjbVar)));
                String[] strArr = dlh.f21389a;
                return m12630l(new dli(adjbVar2), str, true);
            }
            try {
                adjb adjbVar3 = new adjb(acig.m3365aJ(new GZIPInputStream(new adja(adjbVar))));
                String[] strArr2 = dlh.f21389a;
                return m12630l(new dli(adjbVar3), str, true);
            } catch (IOException e) {
                return new dfz((Throwable) e);
            }
        } catch (Resources.NotFoundException e2) {
            return new dfz((Throwable) e2);
        }
    }

    /* JADX INFO: renamed from: d */
    public static dgb m12622d(final String str, Callable callable, Runnable runnable) {
        dfi dfiVarM12747a = str == null ? null : die.f21061a.m12747a(str);
        dgb dgbVar = dfiVarM12747a != null ? new dgb(dfiVarM12747a) : null;
        if (str != null) {
            Map map = f20701a;
            if (map.containsKey(str)) {
                dgbVar = (dgb) map.get(str);
            }
        }
        if (dgbVar != null) {
            if (runnable != null) {
                runnable.run();
            }
            return dgbVar;
        }
        final int i = 0;
        dgb dgbVar2 = new dgb(callable, false);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            final int i2 = 1;
            dgbVar2.m12662d(new dfv() { // from class: dfj
                @Override // p000.dfv
                /* JADX INFO: renamed from: a */
                public final void mo12609a(Object obj) {
                    if (i2 != 0) {
                        Map map2 = dfm.f20701a;
                        map2.remove(str);
                        atomicBoolean.set(true);
                        if (map2.size() == 0) {
                            dfm.m12629k();
                            return;
                        }
                        return;
                    }
                    Map map3 = dfm.f20701a;
                    map3.remove(str);
                    atomicBoolean.set(true);
                    if (map3.size() == 0) {
                        dfm.m12629k();
                    }
                }
            });
            dgbVar2.m12661c(new dfv() { // from class: dfj
                @Override // p000.dfv
                /* JADX INFO: renamed from: a */
                public final void mo12609a(Object obj) {
                    if (i != 0) {
                        Map map2 = dfm.f20701a;
                        map2.remove(str);
                        atomicBoolean.set(true);
                        if (map2.size() == 0) {
                            dfm.m12629k();
                            return;
                        }
                        return;
                    }
                    Map map3 = dfm.f20701a;
                    map3.remove(str);
                    atomicBoolean.set(true);
                    if (map3.size() == 0) {
                        dfm.m12629k();
                    }
                }
            });
            if (!atomicBoolean.get()) {
                Map map2 = f20701a;
                map2.put(str, dgbVar2);
                if (map2.size() == 1) {
                    m12629k();
                }
            }
        }
        return dgbVar2;
    }

    /* JADX INFO: renamed from: e */
    public static dgb m12623e(Context context, String str, String str2) {
        return m12622d(str2, new grf(context.getApplicationContext(), str, str2, 1), null);
    }

    /* JADX INFO: renamed from: f */
    public static dgb m12624f(Context context, int i, String str) {
        return m12622d(str, new igv(new WeakReference(context), context.getApplicationContext(), i, str, 1), null);
    }

    /* JADX INFO: renamed from: g */
    public static dgb m12625g(final Context context, final String str, final String str2) {
        return m12622d(str2, new Callable() { // from class: dfk
            /* JADX WARN: Code duplicated, block: B:60:0x00fd  */
            @Override // java.util.concurrent.Callable
            public final Object call() throws Throwable {
                Object obj;
                dfz dfzVar;
                dfz dfzVarM12628j;
                djx djxVar;
                Object obj2;
                Pair pair;
                dfz dfzVarM12628j2;
                djx djxVar2;
                djy djyVar;
                Map map = dfm.f20701a;
                djz djzVar = bng.f12987d;
                Context context2 = context;
                if (djzVar == null) {
                    synchronized (djz.class) {
                        djzVar = bng.f12987d;
                        if (djzVar == null) {
                            Context applicationContext = context2.getApplicationContext();
                            djy djyVar2 = bng.f12988e;
                            if (djyVar2 == null) {
                                synchronized (djy.class) {
                                    djyVar = bng.f12988e;
                                    if (djyVar == null) {
                                        djyVar = new djy(new abtb(applicationContext));
                                        bng.f12988e = djyVar;
                                    }
                                }
                                djyVar2 = djyVar;
                            }
                            djzVar = new djz(djyVar2);
                            bng.f12987d = djzVar;
                        }
                    }
                }
                String str3 = str2;
                String str4 = str;
                djw djwVar = null;
                String message = null;
                djwVar = null;
                if (str3 != null) {
                    Object obj3 = djzVar.f21279a;
                    try {
                        File file = new File(((djy) obj3).m12802a(), djy.m12796c(str4, djx.JSON, false));
                        if (!file.exists()) {
                            file = new File(((djy) obj3).m12802a(), djy.m12796c(str4, djx.ZIP, false));
                            if (!file.exists()) {
                                file = new File(((djy) obj3).m12802a(), djy.m12796c(str4, djx.GZIP, false));
                                if (!file.exists()) {
                                    file = null;
                                }
                            }
                        }
                        if (file != null) {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            if (file.getAbsolutePath().endsWith(".zip")) {
                                djxVar2 = djx.ZIP;
                            } else {
                                djxVar2 = file.getAbsolutePath().endsWith(".gz") ? djx.GZIP : djx.JSON;
                            }
                            file.getAbsolutePath();
                            int i = dlm.f21409a;
                            pair = new Pair(djxVar2, fileInputStream);
                        } else {
                            pair = null;
                        }
                    } catch (FileNotFoundException unused) {
                    }
                    if (pair != null) {
                        djx djxVar3 = (djx) pair.first;
                        InputStream inputStream = (InputStream) pair.second;
                        djx djxVar4 = djx.JSON;
                        int iOrdinal = djxVar3.ordinal();
                        if (iOrdinal == 1) {
                            dfzVarM12628j2 = dfm.m12628j(context2, new ZipInputStream(inputStream), str3);
                        } else if (iOrdinal != 2) {
                            dfzVarM12628j2 = dfm.m12627i(inputStream, str3);
                        } else {
                            try {
                                dfzVarM12628j2 = dfm.m12627i(new GZIPInputStream(inputStream), str3);
                            } catch (IOException e) {
                                dfzVarM12628j2 = new dfz((Throwable) e);
                            }
                        }
                        obj = dfzVarM12628j2.f20804a;
                        if (obj == null) {
                            obj = null;
                        }
                    } else {
                        obj = null;
                    }
                } else {
                    obj = null;
                }
                if (obj != null) {
                    dfzVar = new dfz(obj);
                } else {
                    int i2 = dlm.f21409a;
                    try {
                        try {
                            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str4).openConnection();
                            httpURLConnection.setRequestMethod("GET");
                            httpURLConnection.connect();
                            djw djwVar2 = new djw(httpURLConnection);
                            try {
                                try {
                                    if (djwVar2.m12795a()) {
                                        HttpURLConnection httpURLConnection2 = djwVar2.f21271a;
                                        InputStream inputStream2 = httpURLConnection2.getInputStream();
                                        String contentType = httpURLConnection2.getContentType();
                                        if (contentType == null) {
                                            contentType = "application/json";
                                        }
                                        if (contentType.contains("application/zip") || contentType.contains("application/x-zip") || contentType.contains("application/x-zip-compressed") || str4.split("\\?")[0].endsWith(".lottie")) {
                                            djx djxVar5 = djx.ZIP;
                                            dfzVarM12628j = str3 != null ? dfm.m12628j(context2, new ZipInputStream(new FileInputStream(((djy) djzVar.f21279a).m12803b(str4, inputStream2, djxVar5))), str4) : dfm.m12628j(context2, new ZipInputStream(inputStream2), null);
                                            djxVar = djxVar5;
                                        } else if (contentType.contains("application/gzip") || contentType.contains("application/x-gzip") || str4.split("\\?")[0].endsWith(".tgs")) {
                                            djxVar = djx.GZIP;
                                            dfzVarM12628j = str3 != null ? dfm.m12627i(new GZIPInputStream(new FileInputStream(((djy) djzVar.f21279a).m12803b(str4, inputStream2, djxVar))), str4) : dfm.m12627i(new GZIPInputStream(inputStream2), null);
                                        } else {
                                            djxVar = djx.JSON;
                                            dfzVarM12628j = str3 != null ? dfm.m12627i(new FileInputStream(((djy) djzVar.f21279a).m12803b(str4, inputStream2, djxVar).getAbsolutePath()), str4) : dfm.m12627i(inputStream2, null);
                                        }
                                        if (str3 != null && dfzVarM12628j.f20804a != null) {
                                            File file2 = new File(((djy) djzVar.f21279a).m12802a(), djy.m12796c(str4, djxVar, true));
                                            File file3 = new File(file2.getAbsolutePath().replace(".temp", ""));
                                            boolean zRenameTo = file2.renameTo(file3);
                                            file3.toString();
                                            if (!zRenameTo) {
                                                dlm.m12897a("Unable to rename cache file " + file2.getAbsolutePath() + " to " + file3.getAbsolutePath() + '.');
                                            }
                                        }
                                        Object obj4 = dfzVarM12628j.f20804a;
                                        try {
                                            djwVar2.close();
                                        } catch (IOException e2) {
                                            dlm.m12898b("LottieFetchResult close failed ", e2);
                                        }
                                        dfzVar = dfzVarM12628j;
                                    } else {
                                        try {
                                            if (!djwVar2.m12795a()) {
                                                HttpURLConnection httpURLConnection3 = djwVar2.f21271a;
                                                String strValueOf = String.valueOf(httpURLConnection3.getURL());
                                                int responseCode = httpURLConnection3.getResponseCode();
                                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection3.getErrorStream()));
                                                StringBuilder sb = new StringBuilder();
                                                while (true) {
                                                    try {
                                                        String line = bufferedReader.readLine();
                                                        if (line != null) {
                                                            sb.append(line);
                                                            sb.append('\n');
                                                        } else {
                                                            try {
                                                                break;
                                                            } catch (Exception unused2) {
                                                            }
                                                        }
                                                    } catch (Throwable th) {
                                                        try {
                                                            bufferedReader.close();
                                                        } catch (Exception unused3) {
                                                        }
                                                        throw th;
                                                    }
                                                }
                                                bufferedReader.close();
                                                message = "Unable to fetch " + strValueOf + ". Failed with " + responseCode + '\n' + sb.toString();
                                            }
                                        } catch (IOException e3) {
                                            dlm.m12898b("get error failed ", e3);
                                            message = e3.getMessage();
                                        }
                                        dfzVar = new dfz((Throwable) new IllegalArgumentException(message));
                                        try {
                                            djwVar2.close();
                                        } catch (IOException e4) {
                                            dlm.m12898b("LottieFetchResult close failed ", e4);
                                        }
                                    }
                                } catch (Exception e5) {
                                    e = e5;
                                    djwVar = djwVar2;
                                    dfz dfzVar2 = new dfz((Throwable) e);
                                    if (djwVar != null) {
                                        try {
                                            djwVar.close();
                                        } catch (IOException e6) {
                                            dlm.m12898b("LottieFetchResult close failed ", e6);
                                        }
                                    }
                                    dfzVar = dfzVar2;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                djwVar = djwVar2;
                                if (djwVar != null) {
                                    try {
                                        djwVar.close();
                                    } catch (IOException e7) {
                                        dlm.m12898b("LottieFetchResult close failed ", e7);
                                    }
                                }
                                throw th;
                            }
                        } catch (Exception e8) {
                            e = e8;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                if (str3 != null && (obj2 = dfzVar.f20804a) != null) {
                    die.f21061a.m12748b(str3, (dfi) obj2);
                }
                return dfzVar;
            }
        }, null);
    }

    /* JADX INFO: renamed from: h */
    public static String m12626h(Context context, int i) {
        int i2 = context.getResources().getConfiguration().uiMode & 48;
        StringBuilder sb = new StringBuilder("rawRes");
        sb.append(i2 != 32 ? "_day_" : "_night_");
        sb.append(i);
        return sb.toString();
    }

    /* JADX INFO: renamed from: i */
    public static dfz m12627i(InputStream inputStream, String str) {
        adjb adjbVar = new adjb(acig.m3365aJ(inputStream));
        String[] strArr = dlh.f21389a;
        return m12630l(new dli(adjbVar), str, true);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0149 A[Catch: all -> 0x0299, TryCatch #4 {all -> 0x0299, blocks: (B:2:0x0000, B:55:0x016b, B:56:0x0171, B:6:0x0012, B:7:0x0020, B:8:0x0028, B:10:0x002e, B:11:0x0049, B:13:0x004f, B:18:0x0061, B:19:0x0072, B:20:0x007a, B:22:0x0081, B:23:0x0095, B:25:0x009b, B:27:0x00af, B:29:0x00bb, B:30:0x00db, B:32:0x00e1, B:33:0x00f0, B:35:0x00f6, B:37:0x0104, B:39:0x0119, B:42:0x0123, B:43:0x0130, B:45:0x0141, B:47:0x0149, B:48:0x0151, B:59:0x0179, B:61:0x0185, B:89:0x0251, B:62:0x018a, B:64:0x0196, B:65:0x019b, B:67:0x01a7, B:68:0x01be, B:71:0x01c9, B:73:0x01d1, B:75:0x01d9, B:77:0x01e1, B:79:0x01e9, B:81:0x01f1, B:90:0x0257, B:84:0x0217, B:86:0x0221, B:87:0x023e, B:83:0x01f6, B:88:0x0242, B:53:0x0163, B:50:0x0158), top: B:115:0x0000, inners: #0, #3 }] */
    /* JADX INFO: renamed from: j */
    public static dfz m12628j(Context context, ZipInputStream zipInputStream, String str) {
        dfi dfiVarM12747a;
        dfu dfuVar;
        try {
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            dfz dfzVar = null;
            if (str == null) {
                dfiVarM12747a = null;
            } else {
                try {
                    dfiVarM12747a = die.f21061a.m12747a(str);
                } catch (IOException e) {
                    dfzVar = new dfz((Throwable) e);
                }
            }
            if (dfiVarM12747a != null) {
                dfzVar = new dfz(dfiVarM12747a);
            } else {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                Object obj = null;
                while (nextEntry != null) {
                    String name = nextEntry.getName();
                    if (name.contains("__MACOSX")) {
                        zipInputStream.closeEntry();
                    } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                        zipInputStream.closeEntry();
                    } else if (nextEntry.getName().contains(".json")) {
                        adic adicVarM3362aG = acig.m3362aG(acig.m3365aJ(zipInputStream));
                        String[] strArr = dlh.f21389a;
                        obj = m12630l(new dli(adicVarM3362aG), null, false).f20804a;
                    } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                        String[] strArrSplit = name.split("/");
                        map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
                    } else if (name.contains(".ttf") || name.contains(".otf")) {
                        String[] strArrSplit2 = name.split("/");
                        String str2 = strArrSplit2[strArrSplit2.length - 1];
                        String str3 = str2.split("\\.")[0];
                        File file = new File(context.getCacheDir(), str2);
                        new FileOutputStream(file);
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file);
                            try {
                                byte[] bArr = new byte[4096];
                                while (true) {
                                    int i = zipInputStream.read(bArr);
                                    if (i == -1) {
                                        break;
                                    }
                                    fileOutputStream.write(bArr, 0, i);
                                }
                                fileOutputStream.flush();
                                fileOutputStream.close();
                            } catch (Throwable th) {
                                try {
                                    fileOutputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            dlm.m12898b("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th3);
                        }
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        if (!file.delete()) {
                            dlm.m12897a("Failed to delete temp font file " + file.getAbsolutePath() + '.');
                        }
                        map2.put(str3, typefaceCreateFromFile);
                    } else {
                        zipInputStream.closeEntry();
                    }
                    nextEntry = zipInputStream.getNextEntry();
                }
                if (obj == null) {
                    dfzVar = new dfz((Throwable) new IllegalArgumentException("Unable to parse composition"));
                } else {
                    for (Map.Entry entry : map.entrySet()) {
                        String str4 = (String) entry.getKey();
                        Iterator it = ((dfi) obj).m12615d().values().iterator();
                        do {
                            if (!it.hasNext()) {
                                dfuVar = null;
                                break;
                            }
                            dfuVar = (dfu) it.next();
                        } while (!dfuVar.f20759d.equals(str4));
                        if (dfuVar != null) {
                            dfuVar.f20761f = dlu.m12915c((Bitmap) entry.getValue(), dfuVar.f20756a, dfuVar.f20757b);
                        }
                    }
                    for (Map.Entry entry2 : map2.entrySet()) {
                        boolean z = false;
                        for (dia diaVar : ((dfi) obj).f20682d.values()) {
                            if (((String) diaVar.f21049a).equals(entry2.getKey())) {
                                diaVar.f21052d = (Typeface) entry2.getValue();
                                z = true;
                            }
                        }
                        if (!z) {
                            dlm.m12897a("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
                        }
                    }
                    if (map.isEmpty()) {
                        Iterator it2 = ((dfi) obj).m12615d().entrySet().iterator();
                        while (it2.hasNext()) {
                            dfu dfuVar2 = (dfu) ((Map.Entry) it2.next()).getValue();
                            if (dfuVar2 != null) {
                                String str5 = dfuVar2.f20759d;
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inScaled = true;
                                options.inDensity = 160;
                                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                                    try {
                                        byte[] bArrDecode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                                        dfuVar2.f20761f = dlu.m12915c(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options), dfuVar2.f20756a, dfuVar2.f20757b);
                                    } catch (IllegalArgumentException e2) {
                                        dlm.m12898b("data URL did not have correct base64 format.", e2);
                                    }
                                }
                            }
                        }
                        if (str != null) {
                            die.f21061a.m12748b(str, (dfi) obj);
                        }
                        dfzVar = new dfz(obj);
                    } else {
                        if (str != null) {
                            die.f21061a.m12748b(str, (dfi) obj);
                        }
                        dfzVar = new dfz(obj);
                    }
                }
            }
            ThreadLocal threadLocal = dlu.f21428a;
            kuy.m22095q(zipInputStream);
            return dfzVar;
        } catch (Throwable th4) {
            ThreadLocal threadLocal2 = dlu.f21428a;
            kuy.m22095q(zipInputStream);
            throw th4;
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m12629k() {
        ArrayList arrayList = new ArrayList(f20702b);
        for (int i = 0; i < arrayList.size(); i++) {
            ((dgc) arrayList.get(i)).m12665a();
        }
    }

    /* JADX INFO: renamed from: l */
    private static dfz m12630l(dlh dlhVar, String str, boolean z) {
        dfz dfzVar;
        dfi dfiVarM12747a;
        float f;
        float f2;
        int i;
        int i2;
        float f3;
        float f4;
        try {
            if (str == null) {
                dfiVarM12747a = null;
            } else {
                try {
                    dfiVarM12747a = die.f21061a.m12747a(str);
                } catch (Exception e) {
                    dfzVar = new dfz((Throwable) e);
                }
            }
            if (dfiVarM12747a != null) {
                dfzVar = new dfz(dfiVarM12747a);
            } else {
                jcu jcuVar = dks.f21344a;
                ThreadLocal threadLocal = dlu.f21428a;
                float f5 = Resources.getSystem().getDisplayMetrics().density;
                ayw aywVar = new ayw(10);
                ArrayList arrayList = new ArrayList();
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                HashMap map3 = new HashMap();
                ArrayList arrayList2 = new ArrayList();
                azf azfVar = new azf(null);
                dfi dfiVar = new dfi();
                dlhVar.mo12863h();
                int iMo12857b = 0;
                float fMo12856a = 0.0f;
                int iMo12857b2 = 0;
                float fMo12856a2 = 0.0f;
                float fMo12856a3 = 0.0f;
                while (dlhVar.mo12869n()) {
                    int i3 = 4;
                    switch (dlhVar.mo12872q(dks.f21344a)) {
                        case 0:
                            iMo12857b2 = dlhVar.mo12857b();
                            f5 = f5;
                            fMo12856a = fMo12856a;
                            break;
                        case 1:
                            f = f5;
                            f2 = fMo12856a;
                            i = iMo12857b2;
                            iMo12857b = dlhVar.mo12857b();
                            f5 = f;
                            fMo12856a = f2;
                            iMo12857b2 = i;
                            break;
                        case 2:
                            i = iMo12857b2;
                            fMo12856a = (float) dlhVar.mo12856a();
                            f5 = f5;
                            iMo12857b2 = i;
                            break;
                        case 3:
                            f = f5;
                            f2 = fMo12856a;
                            i = iMo12857b2;
                            fMo12856a2 = ((float) dlhVar.mo12856a()) - 0.01f;
                            f5 = f;
                            fMo12856a = f2;
                            iMo12857b2 = i;
                            break;
                        case 4:
                            fMo12856a3 = (float) dlhVar.mo12856a();
                            f5 = f5;
                            fMo12856a = fMo12856a;
                            iMo12857b2 = iMo12857b2;
                            break;
                        case 5:
                            f = f5;
                            f2 = fMo12856a;
                            i = iMo12857b2;
                            String[] strArrSplit = dlhVar.mo12861f().split("\\.");
                            int i4 = Integer.parseInt(strArrSplit[0]);
                            int i5 = Integer.parseInt(strArrSplit[1]);
                            int i6 = Integer.parseInt(strArrSplit[2]);
                            if (i4 < 4 || (i4 <= 4 && (i5 < 4 || (i5 <= 4 && i6 < 0)))) {
                                dfiVar.m12616e("Lottie only supports bodymovin >= 4.4.0");
                            }
                            f5 = f;
                            fMo12856a = f2;
                            iMo12857b2 = i;
                            break;
                        case 6:
                            f = f5;
                            f2 = fMo12856a;
                            i = iMo12857b2;
                            dlhVar.mo12862g();
                            int i7 = 0;
                            while (dlhVar.mo12869n()) {
                                djp djpVarM12855a = dkr.m12855a(dlhVar, dfiVar);
                                if (djpVarM12855a.f21234u == 3) {
                                    i7++;
                                }
                                arrayList.add(djpVarM12855a);
                                aywVar.m6907g(djpVarM12855a.f21217d, djpVarM12855a);
                                if (i7 > 4) {
                                    dlm.m12897a("You have " + i7 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                                }
                            }
                            dlhVar.mo12864i();
                            f5 = f;
                            fMo12856a = f2;
                            iMo12857b2 = i;
                            break;
                        case 7:
                            f = f5;
                            f2 = fMo12856a;
                            dlhVar.mo12862g();
                            while (dlhVar.mo12869n()) {
                                ArrayList arrayList3 = new ArrayList();
                                ayw aywVar2 = new ayw(10);
                                dlhVar.mo12863h();
                                int iMo12857b3 = 0;
                                int iMo12857b4 = 0;
                                String strMo12861f = null;
                                String strMo12861f2 = null;
                                String strMo12861f3 = null;
                                while (dlhVar.mo12869n()) {
                                    int iMo12872q = dlhVar.mo12872q(dks.f21345b);
                                    if (iMo12872q == 0) {
                                        i2 = iMo12857b2;
                                        strMo12861f = dlhVar.mo12861f();
                                    } else if (iMo12872q == 1) {
                                        dlhVar.mo12862g();
                                        while (dlhVar.mo12869n()) {
                                            djp djpVarM12855a2 = dkr.m12855a(dlhVar, dfiVar);
                                            aywVar2.m6907g(djpVarM12855a2.f21217d, djpVarM12855a2);
                                            arrayList3.add(djpVarM12855a2);
                                            iMo12857b2 = iMo12857b2;
                                        }
                                        i2 = iMo12857b2;
                                        dlhVar.mo12864i();
                                    } else if (iMo12872q == 2) {
                                        iMo12857b3 = dlhVar.mo12857b();
                                    } else if (iMo12872q == 3) {
                                        iMo12857b4 = dlhVar.mo12857b();
                                    } else if (iMo12872q == i3) {
                                        strMo12861f2 = dlhVar.mo12861f();
                                    } else if (iMo12872q != 5) {
                                        dlhVar.mo12867l();
                                        dlhVar.mo12868m();
                                        i2 = iMo12857b2;
                                    } else {
                                        strMo12861f3 = dlhVar.mo12861f();
                                    }
                                    iMo12857b2 = i2;
                                    i3 = 4;
                                }
                                int i8 = iMo12857b2;
                                dlhVar.mo12865j();
                                if (strMo12861f2 != null) {
                                    dfu dfuVar = new dfu(iMo12857b3, iMo12857b4, strMo12861f, strMo12861f2, strMo12861f3);
                                    map2.put(dfuVar.f20758c, dfuVar);
                                } else {
                                    map.put(strMo12861f, arrayList3);
                                }
                                iMo12857b2 = i8;
                                i3 = 4;
                            }
                            i = iMo12857b2;
                            dlhVar.mo12864i();
                            f5 = f;
                            fMo12856a = f2;
                            iMo12857b2 = i;
                            break;
                        case 8:
                            f = f5;
                            float f6 = fMo12856a;
                            dlhVar.mo12863h();
                            while (dlhVar.mo12869n()) {
                                if (dlhVar.mo12872q(dks.f21346c) != 0) {
                                    dlhVar.mo12867l();
                                    dlhVar.mo12868m();
                                } else {
                                    dlhVar.mo12862g();
                                    while (dlhVar.mo12869n()) {
                                        jcu jcuVar2 = dkk.f21327a;
                                        dlhVar.mo12863h();
                                        String strMo12861f4 = null;
                                        String strMo12861f5 = null;
                                        String strMo12861f6 = null;
                                        while (dlhVar.mo12869n()) {
                                            int iMo12872q2 = dlhVar.mo12872q(dkk.f21327a);
                                            if (iMo12872q2 != 0) {
                                                f3 = f6;
                                                if (iMo12872q2 == 1) {
                                                    strMo12861f5 = dlhVar.mo12861f();
                                                } else if (iMo12872q2 == 2) {
                                                    strMo12861f6 = dlhVar.mo12861f();
                                                } else if (iMo12872q2 != 3) {
                                                    dlhVar.mo12867l();
                                                    dlhVar.mo12868m();
                                                } else {
                                                    dlhVar.mo12856a();
                                                }
                                            } else {
                                                f3 = f6;
                                                strMo12861f4 = dlhVar.mo12861f();
                                            }
                                            f6 = f3;
                                        }
                                        float f7 = f6;
                                        dlhVar.mo12865j();
                                        dia diaVar = new dia(strMo12861f4, strMo12861f5, strMo12861f6);
                                        map3.put(diaVar.f21050b, diaVar);
                                        f6 = f7;
                                    }
                                    dlhVar.mo12864i();
                                    f6 = f6;
                                }
                            }
                            f2 = f6;
                            dlhVar.mo12865j();
                            i = iMo12857b2;
                            f5 = f;
                            fMo12856a = f2;
                            iMo12857b2 = i;
                            break;
                        case 9:
                            f = f5;
                            f4 = fMo12856a;
                            dlhVar.mo12862g();
                            while (dlhVar.mo12869n()) {
                                jcu jcuVar3 = dkj.f21325a;
                                ArrayList arrayList4 = new ArrayList();
                                dlhVar.mo12863h();
                                double dMo12856a = 0.0d;
                                char cCharAt = 0;
                                String strMo12861f7 = null;
                                String strMo12861f8 = null;
                                while (dlhVar.mo12869n()) {
                                    int iMo12872q3 = dlhVar.mo12872q(dkj.f21325a);
                                    if (iMo12872q3 == 0) {
                                        cCharAt = dlhVar.mo12861f().charAt(0);
                                    } else if (iMo12872q3 == 1) {
                                        dlhVar.mo12856a();
                                    } else if (iMo12872q3 == 2) {
                                        dMo12856a = dlhVar.mo12856a();
                                    } else if (iMo12872q3 == 3) {
                                        strMo12861f7 = dlhVar.mo12861f();
                                    } else if (iMo12872q3 == 4) {
                                        strMo12861f8 = dlhVar.mo12861f();
                                    } else if (iMo12872q3 != 5) {
                                        dlhVar.mo12867l();
                                        dlhVar.mo12868m();
                                    } else {
                                        dlhVar.mo12863h();
                                        while (dlhVar.mo12869n()) {
                                            if (dlhVar.mo12872q(dkj.f21326b) != 0) {
                                                dlhVar.mo12867l();
                                                dlhVar.mo12868m();
                                            } else {
                                                dlhVar.mo12862g();
                                                while (dlhVar.mo12869n()) {
                                                    arrayList4.add((djh) dkf.m12845a(dlhVar, dfiVar));
                                                }
                                                dlhVar.mo12864i();
                                            }
                                        }
                                        dlhVar.mo12865j();
                                    }
                                }
                                dlhVar.mo12865j();
                                dib dibVar = new dib(arrayList4, cCharAt, dMo12856a, strMo12861f7, strMo12861f8);
                                azfVar.m6940d(dibVar.hashCode(), dibVar);
                            }
                            dlhVar.mo12864i();
                            f2 = f4;
                            i = iMo12857b2;
                            f5 = f;
                            fMo12856a = f2;
                            iMo12857b2 = i;
                            break;
                        case 10:
                            dlhVar.mo12862g();
                            while (dlhVar.mo12869n()) {
                                dlhVar.mo12863h();
                                String strMo12861f9 = null;
                                float fMo12856a4 = 0.0f;
                                while (true) {
                                    f5 = f5;
                                    if (dlhVar.mo12869n()) {
                                        int iMo12872q4 = dlhVar.mo12872q(dks.f21347d);
                                        if (iMo12872q4 == 0) {
                                            strMo12861f9 = dlhVar.mo12861f();
                                        } else if (iMo12872q4 == 1) {
                                            fMo12856a4 = (float) dlhVar.mo12856a();
                                        } else if (iMo12872q4 != 2) {
                                            dlhVar.mo12867l();
                                            dlhVar.mo12868m();
                                        } else {
                                            dlhVar.mo12856a();
                                        }
                                        fMo12856a = fMo12856a;
                                    }
                                }
                                dlhVar.mo12865j();
                                arrayList2.add(new uva(strMo12861f9, fMo12856a4));
                                fMo12856a = fMo12856a;
                                f5 = f5;
                            }
                            f = f5;
                            f4 = fMo12856a;
                            dlhVar.mo12864i();
                            f2 = f4;
                            i = iMo12857b2;
                            f5 = f;
                            fMo12856a = f2;
                            iMo12857b2 = i;
                            break;
                        default:
                            f = f5;
                            f2 = fMo12856a;
                            i = iMo12857b2;
                            dlhVar.mo12867l();
                            dlhVar.mo12868m();
                            f5 = f;
                            fMo12856a = f2;
                            iMo12857b2 = i;
                            break;
                    }
                }
                float f8 = f5;
                Rect rect = new Rect(0, 0, (int) (iMo12857b2 * f8), (int) (iMo12857b * f8));
                float f9 = Resources.getSystem().getDisplayMetrics().density;
                dfiVar.f20687i = rect;
                dfiVar.f20688j = fMo12856a;
                dfiVar.f20689k = fMo12856a2;
                dfiVar.f20690l = fMo12856a3;
                dfiVar.f20686h = arrayList;
                dfiVar.f20685g = aywVar;
                dfiVar.f20679a = map;
                dfiVar.f20680b = map2;
                dfiVar.f20681c = f9;
                dfiVar.f20684f = azfVar;
                dfiVar.f20682d = map3;
                dfiVar.f20683e = arrayList2;
                if (str != null) {
                    die.f21061a.m12748b(str, dfiVar);
                }
                dfzVar = new dfz(dfiVar);
            }
            if (z) {
                ThreadLocal threadLocal2 = dlu.f21428a;
                try {
                    dlhVar.close();
                } catch (RuntimeException e2) {
                    throw e2;
                } catch (Exception unused) {
                }
            }
            return dfzVar;
        } catch (Throwable th) {
            if (z) {
                ThreadLocal threadLocal3 = dlu.f21428a;
                try {
                    dlhVar.close();
                } catch (RuntimeException e3) {
                    throw e3;
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: m */
    private static Boolean m12631m(adic adicVar) {
        return m12632n(adicVar, f20704d);
    }

    /* JADX INFO: renamed from: n */
    private static Boolean m12632n(adic adicVar, byte[] bArr) {
        try {
            adic adicVarM3362aG = acig.m3362aG(new adiu(adicVar));
            for (byte b : bArr) {
                if (adicVarM3362aG.mo4464d() != b) {
                    return Boolean.FALSE;
                }
            }
            adicVarM3362aG.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            int i = dlm.f21409a;
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }
}
