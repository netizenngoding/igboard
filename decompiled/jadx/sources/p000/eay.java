package p000;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eay implements eax {
    private final /* synthetic */ int $cid;

    public eay(int i) {
        this.$cid = i;
    }

    @Override // p000.eax
    /* JADX INFO: renamed from: a */
    public final Class mo13361a() {
        return this.$cid != 0 ? ParcelFileDescriptor.class : InputStream.class;
    }

    @Override // p000.eax
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object mo13362b(File file) {
        return this.$cid != 0 ? ParcelFileDescriptor.open(file, 268435456) : new FileInputStream(file);
    }

    @Override // p000.eax
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo13363c(Object obj) throws IOException {
        if (this.$cid != 0) {
            ((ParcelFileDescriptor) obj).close();
        } else {
            ((InputStream) obj).close();
        }
    }
}
