package p000;

import android.net.ConnectivityManager;
import android.net.Network;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.channels.Channels;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class admy implements adnk {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f8004a;

    public /* synthetic */ admy(Object obj, int i) {
        this.$cid = i;
        this.f8004a = obj;
    }

    @Override // p000.adnk
    /* JADX INFO: renamed from: a */
    public final void mo4661a() throws IOException {
        List list;
        int i = this.$cid;
        if (i == 0) {
            adnb adnbVar = (adnb) this.f8004a;
            if (adnbVar.f8018i == null) {
                adnj adnjVar = adnbVar.f8020k;
                adnjVar.f8057l = 10;
                HttpURLConnection httpURLConnection = adnbVar.f8017h;
                httpURLConnection.setDoOutput(true);
                httpURLConnection.connect();
                adnjVar.f8057l = 12;
                adnbVar.f8019j = httpURLConnection.getOutputStream();
                adnbVar.f8018i = Channels.newChannel(adnbVar.f8019j);
            }
            adnbVar.f8010a.set(0);
            adnbVar.m4664b();
            return;
        }
        if (i == 1) {
            Object obj = this.f8004a;
            adnb adnbVar2 = (adnb) obj;
            adnbVar2.f8012c.read((UploadDataSink) obj, adnbVar2.f8013d);
            adnbVar2.f8011b.execute(new abyq(obj, 4));
            return;
        }
        Network network = null;
        if (i != 2) {
            if (i == 3) {
                ((UploadDataProvider) this.f8004a).close();
                return;
            }
            Object obj2 = this.f8004a;
            if (i != 4) {
                adnh adnhVar = (adnh) obj2;
                adnj adnjVar2 = adnhVar.f8041d;
                if (adnjVar2.f8052g.compareAndSet(1, 4)) {
                    adnhVar.f8038a.onResponseStarted(adnjVar2, adnjVar2.f8060o);
                    return;
                }
                return;
            }
            adnj adnjVar3 = (adnj) obj2;
            if (adnjVar3.f8062q != null) {
                ArrayList arrayList = new ArrayList();
                String headerField = "http/1.1";
                int i2 = 0;
                while (true) {
                    String headerFieldKey = adnjVar3.f8062q.getHeaderFieldKey(i2);
                    if (headerFieldKey == null) {
                        break;
                    }
                    if ("X-Android-Selected-Transport".equalsIgnoreCase(headerFieldKey)) {
                        headerField = adnjVar3.f8062q.getHeaderField(i2);
                    }
                    if (!headerFieldKey.startsWith("X-Android")) {
                        arrayList.add(new AbstractMap.SimpleEntry(headerFieldKey, adnjVar3.f8062q.getHeaderField(i2)));
                    }
                    i2++;
                }
                int responseCode = adnjVar3.f8062q.getResponseCode();
                adnr adnrVar = new adnr(new ArrayList(adnjVar3.f8051f), responseCode, adnjVar3.f8062q.getResponseMessage(), DesugarCollections.unmodifiableList(arrayList), headerField);
                if (responseCode >= 300 && responseCode < 400 && (list = (List) adnrVar.getAllHeaders().get("location")) != null) {
                    adnjVar3.m4684j(1, 2, new ykn(obj2, (String) list.get(0), adnrVar, 8, null));
                    return;
                }
                adnjVar3.f8060o = adnrVar;
                adnjVar3.m4679e();
                if (responseCode < 400) {
                    adnjVar3.f8059n = admu.m4659a(adnjVar3.f8062q.getInputStream());
                    adnjVar3.f8047b.m4673d();
                    return;
                } else {
                    InputStream errorStream = adnjVar3.f8062q.getErrorStream();
                    adnjVar3.f8059n = errorStream != null ? admu.m4659a(errorStream) : null;
                    adnjVar3.f8047b.m4673d();
                    return;
                }
            }
            return;
        }
        adnj adnjVar4 = (adnj) this.f8004a;
        if (adnjVar4.f8052g.get() == 8) {
            return;
        }
        URL url = new URL(adnjVar4.f8058m);
        HttpURLConnection httpURLConnection2 = adnjVar4.f8062q;
        if (httpURLConnection2 != null) {
            httpURLConnection2.disconnect();
            adnjVar4.f8062q = null;
        }
        long j = adnjVar4.f8066u;
        if (j == -1) {
            adnjVar4.f8062q = (HttpURLConnection) url.openConnection();
        } else {
            for (Network network2 : ((ConnectivityManager) adnjVar4.f8063r.f7999d.getSystemService("connectivity")).getAllNetworks()) {
                if (network2.getNetworkHandle() == j) {
                    network = network2;
                    break;
                }
            }
            if (network == null) {
                throw new adnm();
            }
            adnjVar4.f8062q = (HttpURLConnection) network.openConnection(url);
        }
        adnjVar4.f8062q.setInstanceFollowRedirects(false);
        Map map = adnjVar4.f8050e;
        if (!map.containsKey("User-Agent")) {
            map.put("User-Agent", adnjVar4.f8049d);
        }
        for (Map.Entry entry : map.entrySet()) {
            adnjVar4.f8062q.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        adnjVar4.f8062q.setRequestMethod(adnjVar4.f8054i);
        adnu adnuVar = adnjVar4.f8055j;
        if (adnuVar != null) {
            adnjVar4.f8070y = new adnb(adnjVar4, adnjVar4.f8056k, adnjVar4.f8048c, adnjVar4.f8062q, adnuVar);
            adnb adnbVar3 = adnjVar4.f8070y;
            adnbVar3.m4663a(new admz(adnbVar3, adnjVar4.f8051f.size() == 1, 1), "start");
        } else {
            adnjVar4.f8057l = 10;
            adnjVar4.f8062q.connect();
            adnjVar4.m4681g();
        }
    }
}
