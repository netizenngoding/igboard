package org.chromium.net;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.nio.ByteBuffer;
import p000.aadw;
import p000.adlc;
import p000.adld;
import p000.adlf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class UploadDataProviders {
    private UploadDataProviders() {
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        return new adlf(new adlc(parcelFileDescriptor, 0));
    }

    public static UploadDataProvider create(File file) {
        return new adlf(new adlc(file, 1));
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new adld(byteBuffer.slice());
    }

    public static UploadDataProvider create(byte[] bArr) {
        return aadw.m639a(bArr, 0, bArr.length);
    }

    public static UploadDataProvider create(byte[] bArr, int i, int i2) {
        return aadw.m639a(bArr, i, i2);
    }
}
