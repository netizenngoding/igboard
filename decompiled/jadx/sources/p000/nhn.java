package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nhn implements nhp {

    /* JADX INFO: renamed from: c */
    private final Bitmap.Config f48387c;

    /* JADX INFO: renamed from: b */
    private static final nhn f48386b = new nhn(null);

    /* JADX INFO: renamed from: a */
    public static final nhn f48385a = new nhn(Bitmap.Config.RGB_565);

    private nhn(Bitmap.Config config) {
        this.f48387c = config;
    }

    @Override // p000.nhp
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo24521a(InputStream inputStream) {
        Bitmap.Config config = this.f48387c;
        if (config == null) {
            return BitmapFactory.decodeStream(inputStream);
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = config;
        return BitmapFactory.decodeStream(inputStream, null, options);
    }

    @Override // p000.nhp
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo24522b(OutputStream outputStream, Object obj) {
        ((Bitmap) obj).compress(Bitmap.CompressFormat.PNG, 0, outputStream);
    }
}
