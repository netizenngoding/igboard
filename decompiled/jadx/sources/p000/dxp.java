package p000;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxp implements dxq {

    /* JADX INFO: renamed from: a */
    private static final String[] f22335a = {"_data"};

    /* JADX INFO: renamed from: b */
    private final ContentResolver f22336b;

    public dxp(ContentResolver contentResolver) {
        this.f22336b = contentResolver;
    }

    @Override // p000.dxq
    /* JADX INFO: renamed from: a */
    public final Cursor mo13217a(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return this.f22336b.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f22335a, "kind = 1 AND video_id = ?", new String[]{lastPathSegment}, null);
    }
}
