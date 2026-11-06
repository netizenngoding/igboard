package p000;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.OrientationEventListener;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alx {

    /* JADX INFO: renamed from: a */
    public final Object f9390a;

    /* JADX INFO: renamed from: b */
    public OrientationEventListener f9391b;

    /* JADX INFO: renamed from: c */
    public final Map f9392c;

    /* JADX INFO: renamed from: d */
    public volatile int f9393d;

    /* JADX INFO: renamed from: e */
    public volatile boolean f9394e;

    /* JADX INFO: renamed from: f */
    public HandlerThread f9395f;

    /* JADX INFO: renamed from: g */
    public Handler f9396g;

    public alx(Context context) {
        achu.m3301h(context, "appContext");
        achu.m3301h(context, "appContext");
        this.f9390a = new Object();
        this.f9392c = new LinkedHashMap();
        this.f9393d = -1;
        achu.m3300g(context.getApplicationContext(), "getApplicationContext(...)");
    }
}
