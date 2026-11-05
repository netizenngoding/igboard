package com.google.android.libraries.handwriting.classifiers;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import p000.mpa;
import p000.mpl;
import p000.sly;
import p008j$.nio.channels.DesugarChannels;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LSTMRecognizerJNI extends mpl {

    /* JADX INFO: renamed from: b */
    FileInputStream f17286b;

    /* JADX INFO: renamed from: c */
    FileInputStream f17287c;

    /* JADX INFO: renamed from: d */
    FileInputStream f17288d;

    /* JADX INFO: renamed from: e */
    protected final mpa f17289e;

    public LSTMRecognizerJNI(mpa mpaVar, Context context) throws IOException {
        Log.i("HWRLSTMRecoJNI", "Creating (settings, context): ".concat(toString()));
        this.f17289e = mpaVar;
        String str = mpaVar.f46732d;
        if (str == null) {
            this.f46760a = 0L;
            throw new IOException("Settings have neither a spec nor a file.");
        }
        String strM30373k = sly.m30373k(context, str);
        String strM30373k2 = sly.m30373k(context, mpaVar.f46733e);
        String strM30373k3 = sly.m30373k(context, mpaVar.f46734f);
        if (!new File(strM30373k).exists()) {
            throw new IOException(String.valueOf(strM30373k).concat(" does not exist."));
        }
        this.f17286b = new FileInputStream(strM30373k);
        if (strM30373k2 != null) {
            this.f17287c = new FileInputStream(strM30373k2);
        }
        if (strM30373k3 != null) {
            this.f17288d = new FileInputStream(strM30373k3);
        }
        FileInputStream fileInputStream = this.f17286b;
        FileInputStream fileInputStream2 = this.f17287c;
        FileInputStream fileInputStream3 = this.f17288d;
        long jInitJNIFromFileInputStreams = initJNIFromFileInputStreams(fileInputStream, 0L, DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel()).size(), fileInputStream2, 0L, fileInputStream2 != null ? DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream2.getChannel()).size() : 0L, fileInputStream3, 0L, fileInputStream3 != null ? DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream3.getChannel()).size() : 0L);
        this.f46760a = jInitJNIFromFileInputStreams;
        Log.i("HWRLSTMRecoJNI", "storage = " + jInitJNIFromFileInputStreams);
        if (this.f46760a == 0) {
            throw new IOException("Couldn't initialize recognizer from ".concat(String.valueOf(strM30373k)));
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m10917d(FileInputStream fileInputStream) {
        if (fileInputStream == null) {
            return;
        }
        try {
            fileInputStream.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("HWRLSTMRecoJNI", e2.getMessage());
        }
    }

    @Override // p000.mpc
    /* JADX INFO: renamed from: a */
    public final mpa mo10918a() {
        return this.f17289e;
    }

    @Override // p000.mpc
    /* JADX INFO: renamed from: b */
    public final void mo10919b() {
        Log.i("HWRRecoJNI", toString() + ".destroy() storage: " + this.f46760a);
        long j = this.f46760a;
        if (j != 0) {
            deinitJNI(j);
            this.f46760a = 0L;
        }
        m10917d(this.f17286b);
        m10917d(this.f17287c);
        m10917d(this.f17288d);
        this.f17286b = null;
        this.f17287c = null;
        this.f17288d = null;
    }

    @Override // p000.mpl
    public native void deinitJNI(long j);

    protected native long initJNIFromFileInputStreams(FileInputStream fileInputStream, long j, long j2, FileInputStream fileInputStream2, long j3, long j4, FileInputStream fileInputStream3, long j5, long j6);

    @Override // p000.mpl
    protected native void recognizeJNI(long j, float[][][] fArr, int i, int i2, String str, String str2, HandwritingRecognizerJNI$JNIResult handwritingRecognizerJNI$JNIResult);
}
