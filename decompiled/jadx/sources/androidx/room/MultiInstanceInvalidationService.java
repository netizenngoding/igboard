package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import java.util.LinkedHashMap;
import java.util.Map;
import p000.achu;
import p000.ciu;
import p000.ciz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: a */
    public int f10176a;

    /* JADX INFO: renamed from: b */
    public final Map f10177b = new LinkedHashMap();

    /* JADX INFO: renamed from: c */
    public final RemoteCallbackList f10178c = new ciz(this);

    /* JADX INFO: renamed from: d */
    private final ciu f10179d = new ciu(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        achu.m3301h(intent, "intent");
        return this.f10179d;
    }
}
