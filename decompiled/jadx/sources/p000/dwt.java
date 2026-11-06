package p000;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwt extends dxj {
    @Override // p000.dwx
    /* JADX INFO: renamed from: a */
    public final Class mo13191a() {
        return AssetFileDescriptor.class;
    }

    @Override // p000.dxj
    /* JADX INFO: renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo13192b(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorM13213e = m13213e(uri);
        if (assetFileDescriptorM13213e != null) {
            return assetFileDescriptorM13213e;
        }
        throw new FileNotFoundException("FileDescriptor is null for: ".concat(String.valueOf(String.valueOf(uri))));
    }

    @Override // p000.dxj
    /* JADX INFO: renamed from: c */
    protected final /* synthetic */ void mo13193c(Object obj) throws IOException {
        ((AssetFileDescriptor) obj).close();
    }
}
