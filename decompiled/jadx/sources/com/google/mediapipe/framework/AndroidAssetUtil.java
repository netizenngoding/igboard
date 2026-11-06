package com.google.mediapipe.framework;

import android.content.Context;
import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;
import p000.xcb;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidAssetUtil {
    /* JADX INFO: renamed from: a */
    public static byte[] m12023a(AssetManager assetManager) {
        try {
            InputStream inputStreamOpen = assetManager.open("xenomorph.binarypb");
            byte[] bArrM35128e = xcb.m35128e(inputStreamOpen);
            inputStreamOpen.close();
            return bArrM35128e;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: b */
    public static synchronized void m12024b(Context context) {
        nativeInitializeAssetManager(context, context.getCacheDir().getAbsolutePath());
    }

    private static native boolean nativeInitializeAssetManager(Context context, String str);
}
