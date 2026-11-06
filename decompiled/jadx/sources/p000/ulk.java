package p000;

import android.net.TrafficStats;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ulk implements uma {

    /* JADX INFO: renamed from: a */
    private final adgs f68126a;

    public ulk(adgs adgsVar) {
        this.f68126a = adgsVar;
    }

    @Override // p000.uma
    /* JADX INFO: renamed from: a */
    public final HttpURLConnection mo32318a(String str) throws IOException {
        URLConnection uRLConnectionOpenConnection = ((CronetEngine) this.f68126a.f7557a).openConnection(new URL(str));
        if (uRLConnectionOpenConnection instanceof HttpURLConnection) {
            return (HttpURLConnection) uRLConnectionOpenConnection;
        }
        throw new IOException("Cronet connection is not an HttpURLConnection");
    }

    @Override // p000.uma
    /* JADX INFO: renamed from: b */
    public final void mo32319b() {
    }

    @Override // p000.uma
    /* JADX INFO: renamed from: c */
    public final void mo32320c() {
    }

    @Override // p000.uma
    /* JADX INFO: renamed from: d */
    public final void mo32321d(HttpURLConnection httpURLConnection, int i) {
        if (httpURLConnection instanceof adqy) {
            throw null;
        }
        TrafficStats.setThreadStatsTag(i);
    }

    @Override // p000.uma
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo32322e() {
    }
}
