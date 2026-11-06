package com.google.mlkit.vision.text;

import androidx.lifecycle.OnLifecycleEvent;
import java.io.Closeable;
import p000.aahs;
import p000.cei;
import p000.cen;
import p000.lhq;
import p000.mek;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public interface TextRecognizer extends Closeable, cen, lhq {
    /* JADX INFO: renamed from: b */
    mek mo816b(aahs aahsVar);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @OnLifecycleEvent(m6023a = cei.ON_DESTROY)
    void close();
}
