package p000;

import android.app.blob.BlobHandle;
import android.app.blob.BlobStoreManager;
import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.p001os.LimitExceededException;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vgn implements vhq {

    /* JADX INFO: renamed from: a */
    private final BlobStoreManager f70181a;

    public vgn(Context context) {
        this.f70181a = qo$$ExternalSyntheticApiModelOutline0.m28503m(context.getSystemService("blob_store"));
    }

    /* JADX INFO: renamed from: n */
    private final ParcelFileDescriptor m33093n(Uri uri) {
        vgo.m33106c(uri);
        return this.f70181a.openBlob(BlobHandle.createWithSha256(vgo.m33108e(uri.getPath()), "The file is shared to provide a better user experience", 0L, "File downloaded through MDDLib"));
    }

    /* JADX INFO: renamed from: o */
    private final void m33094o(byte[] bArr) throws IOException {
        try {
            this.f70181a.releaseLease(BlobHandle.createWithSha256(bArr, "The file is shared to provide a better user experience", 0L, "File downloaded through MDDLib"));
        } catch (IllegalArgumentException | IllegalStateException | SecurityException e) {
            throw new IOException("Failed to release the lease", e);
        }
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ File mo33083d(Uri uri) throws vgx {
        throw new vgx("Cannot convert uri to file blobstore ".concat(String.valueOf(String.valueOf(uri))));
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: e */
    public final InputStream mo33084e(Uri uri) {
        return new ParcelFileDescriptor.AutoCloseInputStream(m33093n(uri));
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: f */
    public final String mo33085f() {
        return "blobstore";
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: g */
    public final boolean mo33086g(Uri uri) throws IOException {
        boolean z = false;
        try {
            ParcelFileDescriptor parcelFileDescriptorM33093n = m33093n(uri);
            if (parcelFileDescriptorM33093n != null) {
                try {
                    if (parcelFileDescriptorM33093n.getFileDescriptor().valid()) {
                        z = true;
                    }
                } catch (Throwable th) {
                    try {
                        parcelFileDescriptorM33093n.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            if (parcelFileDescriptorM33093n != null) {
                parcelFileDescriptorM33093n.close();
            }
        } catch (SecurityException unused) {
        }
        return z;
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ Iterable mo33095h(Uri uri) throws vgx {
        throw new vgx("children not supported by blobstore");
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo33096i(Uri uri) throws vgx {
        throw new vgx("createDirectory not supported by blobstore");
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo33097j(Uri uri) throws vgx {
        throw new vgx("deleteDirectory not supported by blobstore");
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: k */
    public final void mo33098k(Uri uri) throws IOException {
        vgo.m33104a(uri);
        vgo.m33105b(uri);
        if (!vgo.m33107d(uri.getPath())) {
            m33094o(vgo.m33108e(uri.getPath()));
            return;
        }
        Iterator it = this.f70181a.getLeasedBlobs().iterator();
        while (it.hasNext()) {
            m33094o(qo$$ExternalSyntheticApiModelOutline0.m28500m(it.next()).getSha256Digest());
        }
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo33099l(Uri uri, Uri uri2) throws vgx {
        throw new vgx("rename not supported by blobstore");
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: m */
    public final boolean mo33100m(Uri uri) {
        return false;
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ long mo33101p(Uri uri) throws vgx {
        throw new vgx("fileSize not supported by blobstore");
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ OutputStream mo33102q(Uri uri) throws vgx {
        throw new vgx("openForAppend not supported by blobstore");
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: r */
    public final OutputStream mo33103r(Uri uri) throws IOException {
        vgo.m33106c(uri);
        byte[] bArrM33108e = vgo.m33108e(uri.getPath());
        try {
            if (!uri.getPath().endsWith(".lease")) {
                BlobHandle blobHandleCreateWithSha256 = BlobHandle.createWithSha256(bArrM33108e, "The file is shared to provide a better user experience", 0L, "File downloaded through MDDLib");
                BlobStoreManager blobStoreManager = this.f70181a;
                BlobStoreManager.Session sessionOpenSession = blobStoreManager.openSession(blobStoreManager.createSession(blobHandleCreateWithSha256));
                sessionOpenSession.allowPublicAccess();
                return new vgm(sessionOpenSession.openWrite(0L, -1L), sessionOpenSession);
            }
            BlobStoreManager blobStoreManager2 = this.f70181a;
            if (blobStoreManager2.getRemainingLeaseQuotaBytes() <= 0) {
                throw new vgt();
            }
            TimeUnit timeUnit = TimeUnit.SECONDS;
            String query = uri.getQuery();
            if (TextUtils.isEmpty(query)) {
                throw new vgu(String.format("The uri query is null or empty, expected %s", "expiryDateSecs=<expiryDateSecs>"));
            }
            String queryParameter = uri.getQueryParameter("expiryDateSecs");
            if (queryParameter == null) {
                throw new vgu(String.format("The uri query is malformed, expected %s but found %s", "expiryDateSecs=<expiryDateSecs>", query));
            }
            blobStoreManager2.acquireLease(BlobHandle.createWithSha256(bArrM33108e, "The file is shared to provide a better user experience", 0L, "File downloaded through MDDLib"), "String description needed for providing a better user experience", timeUnit.toMillis(Long.parseLong(queryParameter)));
            return null;
        } catch (LimitExceededException e) {
            throw new vgt(e);
        } catch (IllegalStateException e2) {
            throw new IOException("Failed to write into BlobStoreManager", e2);
        }
    }
}
