package p000;

import android.app.blob.BlobStoreManager;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutionException;
import java.util.function.Consumer;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vgm extends ParcelFileDescriptor.AutoCloseOutputStream {

    /* JADX INFO: renamed from: a */
    private final BlobStoreManager.Session f70179a;

    /* JADX INFO: renamed from: b */
    private boolean f70180b;

    public vgm(ParcelFileDescriptor parcelFileDescriptor, BlobStoreManager.Session session) {
        super(parcelFileDescriptor);
        this.f70180b = false;
        this.f70179a = session;
    }

    /* JADX INFO: renamed from: a */
    private final void m33092a() throws IOException {
        int iIntValue;
        Throwable th = null;
        if (this.f70180b) {
            iIntValue = 0;
        } else {
            this.f70180b = true;
            try {
                final CompletableFuture completableFuture = new CompletableFuture();
                BlobStoreManager.Session session = this.f70179a;
                xpi xpiVar = xpi.INSTANCE;
                Objects.requireNonNull(completableFuture);
                session.commit(xpiVar, new Consumer() { // from class: vgl
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        completableFuture.complete((Integer) obj);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                iIntValue = ((Integer) completableFuture.get()).intValue();
            } catch (InterruptedException | RuntimeException | ExecutionException e) {
                th = e;
                iIntValue = -1;
            }
        }
        BlobStoreManager.Session session2 = this.f70179a;
        if (iIntValue == 0) {
            if (session2 != null) {
                session2.close();
            }
        } else {
            try {
                throw new IOException("Commit operation failed", th);
            } catch (Throwable th2) {
                if (session2 != null) {
                    try {
                        session2.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
    }

    @Override // android.os.ParcelFileDescriptor.AutoCloseOutputStream, java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        try {
            super.close();
        } finally {
            m33092a();
        }
    }
}
