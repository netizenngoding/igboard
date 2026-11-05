package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ParcelFileDescriptorRewinder$InternalRewinder {

    /* JADX INFO: renamed from: a */
    private final ParcelFileDescriptor f15222a;

    public ParcelFileDescriptorRewinder$InternalRewinder(ParcelFileDescriptor parcelFileDescriptor) {
        this.f15222a = parcelFileDescriptor;
    }

    public ParcelFileDescriptor rewind() throws IOException {
        try {
            Os.lseek(this.f15222a.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
            return this.f15222a;
        } catch (ErrnoException e) {
            throw new IOException(e);
        }
    }
}
