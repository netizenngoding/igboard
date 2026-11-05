package com.google.android.libraries.inputmethod.featuresplit.metrics;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import p000.achu;
import p000.oje;
import p000.qdz;
import p000.seq;
import p000.sgf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FeatureSplitMultiprocessMetricsService extends Service {

    /* JADX INFO: renamed from: a */
    public static final sgf f17608a = new sgf();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        achu.m3301h(intent, "intent");
        oje ojeVar = (oje) seq.m29957a(intent.getAction(), oje.class);
        if (ojeVar == null) {
            return null;
        }
        qdz.m28124b().mo17400n(ojeVar, new Object[0]);
        return null;
    }
}
