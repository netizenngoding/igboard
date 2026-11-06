package p000;

import android.content.ContentProviderOperation;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqr {

    /* JADX INFO: renamed from: a */
    public static final wvx f26956a = wvx.m34787i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils");

    /* JADX INFO: renamed from: b */
    public static final Duration f26957b = Duration.ofHours(1);

    /* JADX INFO: renamed from: a */
    public static long m15285a(Context context) {
        if (!((Boolean) fsc.f27097f.mo25729g()).booleanValue()) {
            return 3600000L;
        }
        String strM9284o = qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140914, "1");
        long hours = f26957b.toHours();
        try {
            hours = Long.parseLong(strM9284o);
        } catch (NumberFormatException e) {
            ((wvu) ((wvu) ((wvu) f26956a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils", "getUnpinnedItemTimeLimitInMilliSeconds", '2', "ClipboardContentProviderUtils.java")).mo34846t("Failed to parse retention hours");
        }
        return Duration.ofHours(hours).toMillis();
    }

    /* JADX INFO: renamed from: b */
    public static ContentProviderOperation m15286b(Uri uri, fpk fpkVar) {
        return ContentProviderOperation.newInsert(uri).withValue("_id", Long.valueOf(fpkVar.f26834d)).withValue("text", fpkVar.m15207i()).withValue("html_text", fpkVar.m15206h()).withValue("timestamp", Long.valueOf(fpkVar.f26835e.toEpochMilli())).withValue("item_type", Integer.valueOf(fpkVar.m15203e())).withValue("entity_type", Integer.valueOf(fpkVar.m15202d())).withValue("uri", fpkVar.m15208j()).withValue("sensitive", Boolean.valueOf(fpkVar.m15211m())).build();
    }

    /* JADX INFO: renamed from: c */
    public static ContentValues m15287c(fpk fpkVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", Long.valueOf(fpkVar.f26834d));
        contentValues.put("text", fpkVar.m15207i());
        contentValues.put("html_text", fpkVar.m15206h());
        contentValues.put("timestamp", Long.valueOf(fpkVar.f26835e.toEpochMilli()));
        contentValues.put("item_type", Integer.valueOf(fpkVar.m15203e()));
        contentValues.put("entity_type", Integer.valueOf(fpkVar.m15202d()));
        contentValues.put("uri", fpkVar.m15208j());
        contentValues.put("sensitive", Boolean.valueOf(fpkVar.m15211m()));
        return contentValues;
    }

    /* JADX INFO: renamed from: d */
    public static Uri m15288d(Context context, int i, long j) {
        Uri uriBuild = new Uri.Builder().scheme("content").authority(sgd.m30175u(context, ".clipboard_content")).appendPath("clips").build();
        return i != 1 ? uriBuild : ContentUris.withAppendedId(uriBuild, j);
    }

    /* JADX INFO: renamed from: e */
    public static fpk m15289e(Context context, Cursor cursor) {
        String string;
        if (cursor.isClosed()) {
            return null;
        }
        fpk fpkVar = fpk.f26831a;
        fpj fpjVar = new fpj();
        fpjVar.f26828a = cursor.getLong(cursor.getColumnIndex("_id"));
        fpjVar.m15197f(cursor.getString(cursor.getColumnIndex("text")));
        fpjVar.m15193b(cursor.getString(cursor.getColumnIndex("html_text")));
        fpjVar.m15195d(cursor.getInt(cursor.getColumnIndex("item_type")));
        fpjVar.m15192a(cursor.getInt(cursor.getColumnIndex("entity_type")));
        fpjVar.f26829b = Instant.ofEpochMilli(cursor.getLong(cursor.getColumnIndex("timestamp")));
        int columnIndex = cursor.getColumnIndex("sensitive");
        if (columnIndex >= 0) {
            fpjVar.m15194c(cursor.getInt(columnIndex) > 0);
        }
        int columnIndex2 = cursor.getColumnIndex("uri");
        if (columnIndex2 >= 0 && (string = cursor.getString(columnIndex2)) != null) {
            fpjVar.m15198g(Uri.parse(string));
            fpjVar.m15196e(fre.m15347g(context, string));
        }
        return new fpk(fpjVar);
    }

    /* JADX INFO: renamed from: f */
    public static wns m15290f(Context context) {
        return m15294j(context, String.format(Locale.US, "(%s & ?) != 0", "item_type"), new String[]{"1"}, null);
    }

    /* JADX INFO: renamed from: g */
    public static void m15291g(Context context, Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((fpk) it.next()).f26834d));
        }
        m15292h(context, arrayList);
    }

    /* JADX INFO: renamed from: h */
    public static void m15292h(Context context, List list) {
        ArrayList<ContentProviderOperation> arrayList = new ArrayList<>(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ContentProviderOperation.newDelete(m15288d(context, 1, ((Long) it.next()).longValue())).build());
        }
        try {
            context.getContentResolver().applyBatch(sgd.m30175u(context, ".clipboard_content"), arrayList);
        } catch (Exception e) {
            ((wvu) ((wvu) f26956a.mo34775a(olz.f51265a).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils", "deleteItemsViaId", 184, "ClipboardContentProviderUtils.java")).mo34846t("batch deletion failed.");
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m15293i(Context context, Collection collection) {
        ArrayList<ContentProviderOperation> arrayList = new ArrayList<>(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(m15286b(m15288d(context, 1, 0L), (fpk) it.next()));
        }
        try {
            context.getContentResolver().applyBatch(sgd.m30175u(context, ".clipboard_content"), arrayList);
        } catch (Exception e) {
            ((wvu) ((wvu) f26956a.mo34775a(olz.f51265a).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils", "insertItems", 102, "ClipboardContentProviderUtils.java")).mo34846t("insert items failed.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003f A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #2 {all -> 0x004e, blocks: (B:5:0x0015, B:7:0x001b, B:8:0x0027, B:10:0x002d, B:12:0x0033, B:13:0x0036, B:14:0x003a, B:15:0x003f), top: B:33:0x0015, outer: #0 }] */
    /* JADX INFO: renamed from: j */
    public static wns m15294j(Context context, String str, String[] strArr, String str2) {
        wns wnsVarM34529o;
        try {
            Cursor cursorQuery = context.getContentResolver().query(m15288d(context, 2, -1L), null, str, strArr, str2);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.isClosed()) {
                        wnsVarM34529o = wsx.f73395a;
                    } else {
                        ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                        cursorQuery.moveToFirst();
                        while (!cursorQuery.isAfterLast()) {
                            fpk fpkVarM15289e = m15289e(context, cursorQuery);
                            if (fpkVarM15289e != null) {
                                arrayList.add(fpkVarM15289e);
                            }
                            cursorQuery.moveToNext();
                        }
                        wnsVarM34529o = wns.m34529o(arrayList);
                    }
                } catch (Throwable th) {
                    if (cursorQuery == null) {
                        throw th;
                    }
                    try {
                        cursorQuery.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } else {
                wnsVarM34529o = wsx.f73395a;
            }
            if (cursorQuery == null) {
                return wnsVarM34529o;
            }
            cursorQuery.close();
            return wnsVarM34529o;
        } catch (RuntimeException unused) {
            return wsx.f73395a;
        }
    }

    /* JADX INFO: renamed from: k */
    public static wns m15295k(Context context, boolean z) {
        long epochMilli;
        wns wnsVarM15294j = m15294j(context, String.format(Locale.US, "(%s OR %s OR %s)", String.format(Locale.US, "(%s & %d) = 0 AND (%s & %d) = 0 AND %s >= ?", "item_type", 1, "item_type", 2, "timestamp"), String.format(Locale.US, "(%s & %d) != 0", "item_type", 1), String.format(Locale.US, "(%s & %d) = 0 AND (%s & %d) != 0", "item_type", 1, "item_type", 2)), new String[]{Long.toString(Math.max(Instant.now().toEpochMilli() - m15285a(context), qvt.m28903I(context).m9282m(R.string.APKTOOL_DUMMYVAL_0x7f14091c, 0L)))}, "timestamp DESC");
        ArrayList<fpk> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int size = wnsVarM15294j.size();
        for (int i = 0; i < size; i++) {
            fpk fpkVar = (fpk) wnsVarM15294j.get(i);
            if ((fpkVar.m15203e() & 1) != 0) {
                arrayList3.add(fpkVar);
            } else if ((fpkVar.m15203e() & 2) != 0) {
                arrayList4.add(fpkVar);
            } else {
                arrayList.add(fpkVar);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        int size2 = arrayList3.size() >= 100 ? 100 - (!arrayList.isEmpty() ? 1 : 0) : arrayList3.size();
        if (z) {
            arrayList5.add(fpk.f26831a);
        }
        int iMin = Math.min(arrayList.size(), 100 - size2);
        ArrayList arrayList6 = new ArrayList();
        if (!arrayList.isEmpty() && iMin != 0) {
            int i2 = 0;
            int i3 = 0;
            Instant instant = null;
            for (fpk fpkVar2 : arrayList) {
                if (i2 >= iMin) {
                    break;
                }
                if (instant == null || !fpkVar2.f26835e.equals(instant)) {
                    if (i3 >= 5) {
                        break;
                    }
                    instant = fpkVar2.f26835e;
                    i3++;
                }
                arrayList6.add(fpkVar2);
                i2++;
            }
        }
        arrayList5.addAll(arrayList6);
        int size3 = arrayList6.size();
        if (size3 != 0) {
            qvt.m28903I(context).m9288s(R.string.APKTOOL_DUMMYVAL_0x7f14091c, ((fpk) arrayList6.get(size3 - 1)).f26835e.toEpochMilli());
        }
        long jM15299a = fqx.m15299a(context);
        if (jM15299a > 0) {
            int size4 = arrayList5.size();
            int i4 = 0;
            do {
                if (i4 >= size4) {
                    arrayList2.addAll(m15294j(context, "timestamp = ?", new String[]{Long.toString(jM15299a)}, null));
                    if (!arrayList2.isEmpty()) {
                        arrayList5.add((fpk) arrayList2.get(0));
                        break;
                    }
                    break;
                }
                epochMilli = ((fpk) arrayList5.get(i4)).f26835e.toEpochMilli();
                i4++;
            } while (epochMilli != jM15299a);
        }
        if (z) {
            arrayList5.add(fpk.f26832b);
        }
        Stream streamLimit = p008j$.util.Collection.EL.stream(arrayList3).limit(size2);
        Collector collector = wlk.f73034a;
        arrayList5.addAll((Collection) streamLimit.collect(collector));
        if (z) {
            arrayList5.add(fpk.f26833c);
        }
        arrayList5.addAll((Collection) p008j$.util.Collection.EL.stream(arrayList4).limit(arrayList4.size()).collect(collector));
        return wns.m34529o(arrayList5);
    }
}
