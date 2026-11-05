package p000;

import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class adct implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f7082a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f7083b;

    public /* synthetic */ adct(String str, boolean z) {
        this.f7082a = str;
        this.f7083b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        TimeZone timeZone = adcu.f7084a;
        Thread thread = new Thread(runnable, this.f7082a);
        thread.setDaemon(this.f7083b);
        return thread;
    }
}
