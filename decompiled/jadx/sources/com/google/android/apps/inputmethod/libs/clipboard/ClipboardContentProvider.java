package com.google.android.apps.inputmethod.libs.clipboard;

import android.content.ContentProvider;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.text.TextUtils;
import p000.fqy;
import p000.olz;
import p000.sgd;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ClipboardContentProvider extends ContentProvider {

    /* JADX INFO: renamed from: a */
    private static final wvx f15483a = wvx.m34787i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider");

    /* JADX INFO: renamed from: b */
    private fqy f15484b;

    /* JADX INFO: renamed from: c */
    private final UriMatcher f15485c = new UriMatcher(-1);

    /* JADX INFO: renamed from: a */
    private final synchronized fqy m9879a() {
        fqy fqyVar;
        fqyVar = this.f15484b;
        if (fqyVar == null) {
            fqyVar = new fqy(getContext());
            this.f15484b = fqyVar;
        }
        return fqyVar;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        try {
            SQLiteDatabase writableDatabase = m9879a().getWritableDatabase();
            int iMatch = this.f15485c.match(uri);
            if (iMatch != 1) {
                if (iMatch == 2) {
                    return writableDatabase.delete("clips", str, strArr);
                }
                ((wvu) f15483a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "delete", 136, "ClipboardContentProvider.java")).mo34849w("%s can't be recognized.", uri);
                return 0;
            }
            String str2 = "_id = " + ContentUris.parseId(uri);
            if (!TextUtils.isEmpty(str)) {
                str2 = str2 + str;
            }
            return writableDatabase.delete("clips", str2, strArr);
        } catch (SQLiteException e) {
            ((wvu) ((wvu) ((wvu) f15483a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "delete", (char) 139, "ClipboardContentProvider.java")).mo34846t("Error getting the writable database.");
            return 0;
        }
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        int iMatch = this.f15485c.match(uri);
        if (iMatch == 1) {
            return "vnd.android.cursor.item/clips";
        }
        if (iMatch == 2) {
            return "vnd.android.cursor.dir/clips";
        }
        ((wvu) f15483a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "getType", 94, "ClipboardContentProvider.java")).mo34849w("%s can't be matched.", uri);
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        try {
            SQLiteDatabase writableDatabase = m9879a().getWritableDatabase();
            int iMatch = this.f15485c.match(uri);
            if (iMatch != 1 && iMatch != 2) {
                ((wvu) f15483a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "insert", 111, "ClipboardContentProvider.java")).mo34849w("%s can't be matched.", uri);
                return uri;
            }
            if (contentValues != null) {
                writableDatabase.insertWithOnConflict("clips", null, contentValues, 5);
            }
            return uri;
        } catch (SQLiteException e) {
            ((wvu) ((wvu) ((wvu) f15483a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "insert", 'r', "ClipboardContentProvider.java")).mo34846t("Error getting the writable database.");
            return uri;
        }
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context context = getContext();
        int i = sgd.f61580a;
        String strConcat = String.valueOf(context.getPackageName()).concat(".clipboard_content");
        UriMatcher uriMatcher = this.f15485c;
        uriMatcher.addURI(strConcat, "clips/#", 1);
        uriMatcher.addURI(strConcat, "clips", 2);
        return true;
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20) {
            return;
        }
        synchronized (this) {
            fqy fqyVar = this.f15484b;
            if (fqyVar != null) {
                fqyVar.close();
                this.f15484b = null;
            }
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        try {
            SQLiteDatabase readableDatabase = m9879a().getReadableDatabase();
            if (this.f15485c.match(uri) == 2) {
                return readableDatabase.query("clips", strArr, str, strArr2, null, null, str2);
            }
            ((wvu) f15483a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "query", 194, "ClipboardContentProvider.java")).mo34849w("%s can't be recognized.", uri);
            return null;
        } catch (SQLiteException e) {
            ((wvu) ((wvu) ((wvu) f15483a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "query", (char) 197, "ClipboardContentProvider.java")).mo34846t("Error getting the readable database.");
            return null;
        }
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        try {
            SQLiteDatabase writableDatabase = m9879a().getWritableDatabase();
            int iMatch = this.f15485c.match(uri);
            if (iMatch != 1) {
                if (iMatch == 2) {
                    return writableDatabase.update("clips", contentValues, str, strArr);
                }
                ((wvu) f15483a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "update", 165, "ClipboardContentProvider.java")).mo34849w("%s can't be recognized.", uri);
                return 0;
            }
            String str2 = "_id = " + ContentUris.parseId(uri);
            if (!TextUtils.isEmpty(str)) {
                str2 = str2 + str;
            }
            return writableDatabase.update("clips", contentValues, str2, strArr);
        } catch (SQLiteException e) {
            ((wvu) ((wvu) ((wvu) f15483a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "update", (char) 168, "ClipboardContentProvider.java")).mo34846t("Error getting the writable database.");
            return 0;
        }
    }
}
