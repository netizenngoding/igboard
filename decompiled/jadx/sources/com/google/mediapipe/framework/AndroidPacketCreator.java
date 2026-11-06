package com.google.mediapipe.framework;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class AndroidPacketCreator extends PacketCreator {
    private native long nativeCreateRgbImageFrame(long j, Bitmap bitmap);

    private native long nativeCreateRgbaImage(long j, Bitmap bitmap);

    private native long nativeCreateRgbaImageFrame(long j, Bitmap bitmap);
}
