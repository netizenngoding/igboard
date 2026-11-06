package p000;

import android.net.TrafficStats;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class umb implements uma {

    /* JADX INFO: renamed from: a */
    private final adhs f68175a;

    public umb(adca adcaVar) {
        this.f68175a = new adhs(adcaVar);
    }

    @Override // p000.uma
    /* JADX INFO: renamed from: a */
    public final HttpURLConnection mo32318a(String str) {
        return this.f68175a.m4431c(new URL(str));
    }

    @Override // p000.uma
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo32319b() {
        TrafficStats.clearThreadStatsTag();
    }

    @Override // p000.uma
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo32320c() {
        TrafficStats.clearThreadStatsUid();
    }

    @Override // p000.uma
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo32321d(HttpURLConnection httpURLConnection, int i) {
        TrafficStats.setThreadStatsTag(i);
    }

    @Override // p000.uma
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo32322e() {
    }
}
