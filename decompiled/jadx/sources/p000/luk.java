package p000;

import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class luk implements yfg {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f44865a;

    public /* synthetic */ luk(String str) {
        this.f44865a = str;
    }

    @Override // p000.yfg
    /* JADX INFO: renamed from: a */
    public final HttpURLConnection mo23275a(String str) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        String str2 = this.f44865a;
        if (!zli.m36124bw(str2)) {
            httpURLConnection.setRequestProperty("X-SERVER-TOKEN", str2);
        }
        return httpURLConnection;
    }
}
