package com.google.mediapipe.framework;

import java.nio.charset.StandardCharsets;
import p000.zla;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class MediaPipeException extends RuntimeException {
    MediaPipeException(int i, byte[] bArr) {
        String str = new String(bArr, StandardCharsets.UTF_8);
        super(zla.values()[i].f81763s + ": " + str);
        zla zlaVar = zla.values()[i];
    }
}
