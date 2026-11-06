package p000;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bko {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f12832a = 0;

    /* JADX INFO: renamed from: b */
    private static final ayy f12833b = new ayy(2);

    /* JADX INFO: renamed from: c */
    private static final Comparator f12834c = new afj(7);

    /* JADX WARN: Code duplicated, block: B:121:0x0298 A[Catch: all -> 0x0089, TRY_ENTER, TryCatch #3 {all -> 0x0089, blocks: (B:30:0x009f, B:104:0x0264, B:106:0x0269, B:107:0x026c, B:121:0x0298, B:123:0x029d, B:124:0x02a0), top: B:133:0x009f, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x029d A[Catch: all -> 0x0089, TryCatch #3 {all -> 0x0089, blocks: (B:30:0x009f, B:104:0x0264, B:106:0x0269, B:107:0x026c, B:121:0x0298, B:123:0x029d, B:124:0x02a0), top: B:133:0x009f, outer: #1 }] */
    /* JADX INFO: renamed from: a */
    public static vjf m7660a(Context context, List list) throws RemoteException {
        vjf vjfVar;
        Cursor cursorQuery;
        String str;
        int i;
        String str2;
        Typeface typefaceM7610b;
        String str3 = "content";
        Trace.beginSection(ceh.m8969t("FontProvider.getFontFamilyResult"));
        try {
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            int i3 = 0;
            while (i3 < list.size()) {
                bkp bkpVar = (bkp) list.get(i3);
                if (Build.VERSION.SDK_INT < 31 || (typefaceM7610b = bjs.m7610b((str2 = bkpVar.f12840f))) == null || bjs.m7611c(typefaceM7610b) == null) {
                    PackageManager packageManager = context.getPackageManager();
                    Resources resources = context.getResources();
                    Trace.beginSection(ceh.m8969t("FontProvider.getProvider"));
                    try {
                        List listM6972f = bkpVar.f12838d;
                        if (listM6972f == null) {
                            listM6972f = azp.m6972f(resources, bkpVar.f12839e);
                        }
                        String str4 = bkpVar.f12835a;
                        String str5 = bkpVar.f12836b;
                        bkn bknVar = new bkn(str4, str5, listM6972f);
                        ayy ayyVar = f12833b;
                        ProviderInfo providerInfoResolveContentProvider = (ProviderInfo) ayyVar.m6911b(bknVar);
                        if (providerInfoResolveContentProvider != null) {
                            Trace.endSection();
                            break;
                        }
                        providerInfoResolveContentProvider = packageManager.resolveContentProvider(str4, i2);
                        if (providerInfoResolveContentProvider == null) {
                            throw new PackageManager.NameNotFoundException(C0000a.m154cw(str4, "No package found for authority: "));
                        }
                        if (!providerInfoResolveContentProvider.packageName.equals(str5)) {
                            throw new PackageManager.NameNotFoundException("Found content provider " + str4 + ", but package was not " + bkpVar.f12836b);
                        }
                        Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
                        ArrayList arrayList2 = new ArrayList();
                        int length = signatureArr.length;
                        for (int i4 = i2; i4 < length; i4++) {
                            arrayList2.add(signatureArr[i4].toByteArray());
                        }
                        Comparator comparator = f12834c;
                        Collections.sort(arrayList2, comparator);
                        int i5 = 0;
                        while (true) {
                            if (i5 >= listM6972f.size()) {
                                Trace.endSection();
                                providerInfoResolveContentProvider = null;
                                break;
                            }
                            ArrayList arrayList3 = new ArrayList((Collection) listM6972f.get(i5));
                            Collections.sort(arrayList3, comparator);
                            if (arrayList2.size() == arrayList3.size()) {
                                int i6 = 0;
                                while (true) {
                                    if (i6 >= arrayList2.size()) {
                                        ayyVar.m6912c(bknVar, providerInfoResolveContentProvider);
                                        Trace.endSection();
                                        break;
                                    }
                                    if (Arrays.equals((byte[]) arrayList2.get(i6), (byte[]) arrayList3.get(i6))) {
                                        i6++;
                                    }
                                }
                            }
                            i5++;
                        }
                        if (providerInfoResolveContentProvider == null) {
                            vjfVar = new vjf((byte[]) null);
                            Trace.endSection();
                            return vjfVar;
                        }
                        String str6 = providerInfoResolveContentProvider.authority;
                        Trace.beginSection(ceh.m8969t("FontProvider.query"));
                        try {
                            ArrayList arrayList4 = new ArrayList();
                            Uri uriBuild = new Uri.Builder().scheme(str3).authority(str6).build();
                            Uri uriBuild2 = new Uri.Builder().scheme(str3).authority(str6).appendPath("file").build();
                            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                            try {
                                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                                Trace.beginSection(ceh.m8969t("ContentQueryWrapper.query"));
                                try {
                                    String str7 = bkpVar.f12841g;
                                    String[] strArr2 = (str7 == null || C0000a.m65am(str7)) ? new String[]{bkpVar.f12837c} : new String[]{bkpVar.f12837c, "VF"};
                                    if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                                        cursorQuery = null;
                                    } else {
                                        try {
                                            cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, strArr, "query = ?", strArr2, null, null);
                                        } catch (RemoteException e) {
                                            Log.w("FontsProvider", "Unable to query the content provider", e);
                                            cursorQuery = null;
                                        }
                                    }
                                    try {
                                        Trace.endSection();
                                        if (cursorQuery != null && cursorQuery.getCount() > 0) {
                                            int columnIndex = cursorQuery.getColumnIndex("result_code");
                                            arrayList4 = new ArrayList();
                                            int columnIndex2 = cursorQuery.getColumnIndex("_id");
                                            int columnIndex3 = cursorQuery.getColumnIndex("file_id");
                                            int columnIndex4 = cursorQuery.getColumnIndex("font_ttc_index");
                                            int columnIndex5 = cursorQuery.getColumnIndex("font_weight");
                                            int columnIndex6 = cursorQuery.getColumnIndex("font_italic");
                                            while (cursorQuery.moveToNext()) {
                                                String str8 = str3;
                                                ArrayList arrayList5 = arrayList;
                                                arrayList4.add(new bku(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorQuery.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorQuery.getLong(columnIndex3)), columnIndex4 != -1 ? cursorQuery.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorQuery.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorQuery.getInt(columnIndex6) == 1, bkpVar.f12841g, columnIndex != -1 ? cursorQuery.getInt(columnIndex) : 0));
                                                str3 = str8;
                                                arrayList = arrayList5;
                                            }
                                        }
                                        str = str3;
                                        ArrayList arrayList6 = arrayList;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                            contentProviderClientAcquireUnstableContentProviderClient.close();
                                        }
                                        i = 0;
                                        bku[] bkuVarArr = (bku[]) arrayList4.toArray(new bku[0]);
                                        Trace.endSection();
                                        arrayList = arrayList6;
                                        arrayList.add(bkuVarArr);
                                    } catch (Throwable th) {
                                        th = th;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                            contentProviderClientAcquireUnstableContentProviderClient.close();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                cursorQuery = null;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                    contentProviderClientAcquireUnstableContentProviderClient.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th4) {
                            Trace.endSection();
                            throw th4;
                        }
                    } catch (Throwable th5) {
                        Trace.endSection();
                        throw th5;
                    }
                } else {
                    bku[] bkuVarArr2 = new bku[1];
                    bkuVarArr2[i2] = new bku(str2, bkpVar.f12841g);
                    arrayList.add(bkuVarArr2);
                    str = str3;
                    i = i2;
                }
                i3++;
                i2 = i;
                str3 = str;
            }
            vjfVar = new vjf(arrayList);
            Trace.endSection();
            return vjfVar;
        } catch (Throwable th6) {
            Trace.endSection();
            throw th6;
        }
    }
}
