package p000;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class vze extends ContentProvider {

    /* JADX INFO: renamed from: a */
    private String f71984a;

    /* JADX INFO: renamed from: b */
    private UriMatcher f71985b;

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        this.f71984a = providerInfo.authority;
        UriMatcher uriMatcher = new UriMatcher(-1);
        this.f71985b = uriMatcher;
        uriMatcher.addURI(this.f71984a, "settings/indexables_xml_res", 1);
        this.f71985b.addURI(this.f71984a, "settings/indexables_raw", 2);
        this.f71985b.addURI(this.f71984a, "settings/non_indexables_key", 3);
        this.f71985b.addURI(this.f71984a, "settings/site_map_pairs", 4);
        this.f71985b.addURI(this.f71984a, "settings/slice_uri_pairs", 5);
        this.f71985b.addURI(this.f71984a, "settings/dynamic_indexables_raw", 6);
        if (!providerInfo.exported) {
            throw new SecurityException("Provider must be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grantUriPermissions");
        }
        if (!"android.permission.READ_SEARCH_INDEXABLES".equals(providerInfo.readPermission)) {
            throw new SecurityException("Provider must be protected by READ_SEARCH_INDEXABLES");
        }
        super.attachInfo(context, providerInfo);
    }

    /* JADX INFO: renamed from: b */
    public abstract Cursor mo9752b();

    /* JADX INFO: renamed from: c */
    public abstract Cursor mo9753c();

    /* JADX INFO: renamed from: d */
    public abstract Cursor mo9754d();

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new UnsupportedOperationException("Delete not supported");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        int iMatch = this.f71985b.match(uri);
        if (iMatch == 1) {
            return "vnd.android.cursor.dir/indexables_xml_res";
        }
        if (iMatch == 2) {
            return "vnd.android.cursor.dir/indexables_raw";
        }
        if (iMatch == 3) {
            return "vnd.android.cursor.dir/non_indexables_key";
        }
        if (iMatch != 6) {
            throw new IllegalArgumentException("Unknown URI ".concat(String.valueOf(String.valueOf(uri))));
        }
        return "vnd.android.cursor.dir/indexables_raw";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("Insert not supported");
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        try {
            switch (this.f71985b.match(uri)) {
                case 1:
                    return mo9754d();
                case 2:
                    return mo9753c();
                case 3:
                    return mo9752b();
                case 4:
                case 5:
                case 6:
                    return null;
                default:
                    throw new UnsupportedOperationException(dlj.m12889f(uri, "Unknown Uri "));
            }
        } catch (UnsupportedOperationException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("IndexablesProvider", "Provider querying exception:", e2);
            return null;
        }
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("Update not supported");
    }
}
