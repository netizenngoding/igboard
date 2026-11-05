package p000;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxo implements dxq {

    /* JADX INFO: renamed from: a */
    private static final String[] f22333a = {"_data"};

    /* JADX INFO: renamed from: b */
    private final ContentResolver f22334b;

    public dxo(ContentResolver contentResolver) {
        this.f22334b = contentResolver;
    }

    @Override // p000.dxq
    /* JADX INFO: renamed from: a */
    public final Cursor mo13217a(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return this.f22334b.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f22333a, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
    }
}
