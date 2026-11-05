package com.google.android.enterprise.connectedapps;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import p000.lar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CrossProfileConnector_Service extends Service {

    /* JADX INFO: renamed from: a */
    private final lar f16968a = new lar(this);

    @Override // android.app.Service
    public final /* synthetic */ IBinder onBind(Intent intent) {
        return this.f16968a;
    }
}
